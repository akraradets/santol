import pandas
import datetime
import glob
import math
import re
from pathlib import Path

def tryint(s):
    try:
        return int(s)
    except ValueError:
        return s

def alphanum_key(s):
    return [tryint(c) for c in re.split('([0-9]+)', s)]

def attachPicture(objName, attachName='picture'):
    # create folder
    Path(f"../seedPicture/{objName}").mkdir(parents=True, exist_ok=True)
    template = f"""Dir[Rails.root + "seedPicture/{objName}/*"].each do |pic|
    {objName}.{attachName}.attach(io: File.open(pic), filename: pic.split('/').last)
end"""
    return template

def getCol(record, col):
    try:
        return record[col]
    except:
        return ""

def createFarmer(record):
    # 0	row_id
    # 1	plot_id
    # 2	ชื่อ-สกุล
    firstName, lastName = record[2].replace('  ',' ').strip().split(' ')
    # firstName, lastName = "นางสาวฉัตราภรณ์ สุขทา ".strip().split(' ')
    title = ""
    if(firstName[0:3] == "นาย"):
        title = "นาย"
        firstName = firstName[3:]
    elif(firstName[0:6] == "นางสาว"):
        title = "นางสาว"
        firstName = firstName[6:]
    elif(firstName[0:3] == "นาง"):
        title = "นาง"
        firstName = firstName[3:]
    # 3 citizen id
    citizen_id = record[3]
    # 4	วัน/เดือน/ปี เกิด
    # dateOfBirth: Date.strptime('20-05-1965', '%d-%m-%Y')
    dateOfBirth = None
    if(record[4] == math.nan):
        dateOfBirth = datetime.datetime.strptime(record[4],'%d/%m/%Y')
        dateOfBirth = dateOfBirth.replace(year=dateOfBirth.year-543).strftime('%d-%m-%Y')
    dateOfBirth_str = f" Date.strptime('{dateOfBirth}', '%d-%m-%Y')" if(dateOfBirth != None) else 'nil'
    # 5	อายุเกษตรกร - skip
    # 6	addressNo
    addressNo = record[6]
    # 7 addressMoo
    addressMoo = record[7]
    # 8 addressTambon
    addressTambon = record[8]
    addressAmphoe = 'เมือง'
    addressProvince = 'สุราษฎร์ธานี'
    addressZipcode = ""
    # 9 phone
    phone = record[9].replace('-','').strip() if type(record[9]) == type("") else "-"
    # 10 จำนวนแปลง
    # ? ชนิดพืช
    # 19 จำนวนต้น
    # 20 อายุปลูก/ปี
    # 21 พันธุ์ที่ปลูก
    # 22 ปริมาณ ผลผลิต/ปี
    # 23 กลุ่มสมาชิก
    # group = record[23].replace('-','').strip() if type(record[23]) == type("") else "-"
    group = 'โครงการเกษตรแปลงใหญ่'
    # 26 Lat Long

    farmer = f"""Farmer.new( 
    title: '{title:}',
    firstName: '{firstName:}',
    lastName: '{lastName:}',
    dateOfBirth: {dateOfBirth_str},
    group: '{group}',
    addressNo: '{addressNo}',
    addressMoo: '{addressMoo}',
    addressTambon: '{addressTambon}',
    addressAmphoe: '{addressAmphoe}',
    addressProvince: '{addressProvince}',
    addressZipcode: '{addressZipcode}',
    phone: '{phone}',
    facebook: '-',
    line: '-',
    email: '-'
    )"""

    return farmer

def createPlot(records, farmer_id):
    # 0	row_id
    # 1	plot_id
    # 2	ชื่อ-สกุล
    # firstName, lastName = record[2].replace('  ',' ').strip().split(' ')
    # firstName, lastName = "นางสาวฉัตราภรณ์ สุขทา ".strip().split(' ')
    # title = ""
    # if(firstName[0:3] == "นาย"):
    #     title = "นาย"
    #     firstName = firstName[3:]
    # elif(firstName[0:6] == "นางสาว"):
    #     title = "นางสาว"
    #     firstName = firstName[6:]
    # elif(firstName[0:3] == "นาง"):
    #     title = "นาง"
    #     firstName = firstName[3:]
    # 3 citizen id
    # citizen_id = record[3]
    # 4	วัน/เดือน/ปี เกิด
    # dateOfBirth: Date.strptime('20-05-1965', '%d-%m-%Y')
    # dateOfBirth = None
    # if(record[4] == math.nan):
    #     dateOfBirth = datetime.datetime.strptime(record[4],'%d/%m/%Y')
    #     dateOfBirth = dateOfBirth.replace(year=dateOfBirth.year-543).strftime('%d-%m-%Y')
    # 5	อายุเกษตรกร - skip
    # 6	addressNo
    # addressNo = ""
    # 7 addressMoo
    # addressMoo = record[11]
    # 8 addressTambon
    # addressTambon = record[12]
    addressAmphoe = 'เมือง'
    addressProvince = 'สุราษฎร์ธานี'
    addressZipcode = ""
    # 9 phone
    # phone = record[9].replace('-','').strip() if type(record[9]) == type("") else "-"
    # 10 จำนวนแปลง

    # 11 addressMoo - plot
    addressMoo = record[11] if( not (type(record[11]) == type(float()) and math.isnan(record[11]) ) ) else 'nil'
    # 12 addressTambon - plot
    addressTambon = record[12] if( not (type(record[12]) == type(float()) and math.isnan(record[12]) ) ) else ""

    # 15 ไร่
    # 16 งาน
    # 17 วา
    # 1 ไร่ = 400 ตารางวา = 4 งาน
    areaRai = record[15] + record[16]/4 * record[17]/400 
    areaRai = areaRai if( not (type(areaRai) == type(float()) and math.isnan(areaRai) ) ) else 'nil'
    # 18 ชนิดพืช
    # 19 จำนวนต้น
    treeCount = record[19] if( not (type(record[19]) == type(float()) and math.isnan(record[19]) ) ) else 'nil'
    # 20 อายุปลูก/ปี
    # 21 พันธุ์ที่ปลูก
    breed = record[21] if( not (type(record[21]) == type(float()) and math.isnan(record[21]) ) ) else "-"
    # 22 ปริมาณ ผลผลิต/ปี
    # 23 กลุ่มสมาชิก
    # group = record[23].replace('-','').strip() if type(record[23]) == type("") else "-"
    # 26 Lat Long




    plot = f"""Plot.new(
    farmer_id: {farmer_id},
    areaRai: {areaRai},
    treeCount: {treeCount},
    breed: '{breed}',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '{addressMoo}',
    addressTambon: '{addressTambon}',
    addressAmphoe: '{addressAmphoe}',
    addressProvince: '{addressProvince}',
    addressZipcode: '{addressZipcode}',
    lat: '',
    long: ''
    )"""
    # plotManagement: '',
    # fertilizeManagement: '',
    # waterManagement: '',
    # illnessManagement: '',
    # harvestManagement: '',
    # sellingChannel: '',
    # logistic: '',
    return plot

nameList = {}
seedFile = open('seed_tail.txt','w')
# filenames = sorted(glob.glob("./xls/*"), key=alphanum_key)
excel = pandas.ExcelFile("./xls/master.xlsx")
dfs = pandas.read_excel(excel,0)
records = dfs.to_records()

farmer_id = 1
for record in records:
    # if the first colum is not an int then skip it
    plot_id = record[1]
    if(type(plot_id) == type(1)):
        # always create plot
        # if name is new -> create farmer
        name = record[2]
        if( name not in nameList.keys() ):
            nameList[name] = farmer_id
            objFarmer = f"farmer{farmer_id}"
            seedFile.write( f"{objFarmer} = {createFarmer(record)}\n" )
            seedFile.write( f"{objFarmer}.save\n")
            print(f"{farmer_id}: - {objFarmer} [DONE]")
            farmer_id = farmer_id + 1
        objPlot = f"plot{nameList[name]}_{plot_id}"
        seedFile.write( f"{objPlot} = {createPlot(record, nameList[name])}\n" )
        seedFile.write( f"{objPlot}.save\n")
        print(f"{nameList[name]}: - {objPlot} [DONE]")

# farmer_id = 1
# for filename in filenames:
#     print(f"{farmer_id}: read file - {filename}")
#     excel = pandas.ExcelFile(filename)
#     for i in range(len(excel.sheet_names)):
#         # Farmer Records
#         if i == 0:
#             objName = f"farmer{farmer_id}"
#             print(f"{farmer_id}: - {objName}")
#             dfs = pandas.read_excel(excel,0)
#             seedFile.write( f"{objName} = {createFarmer(dfs.to_records())}\n" )
#             seedFile.write( attachPicture(objName,'picture') + "\n" )
#             seedFile.write( f"{objName}.save\n")
#             print(f"{farmer_id}: - {objName} [DONE]")
#         # Plot Records
#         elif i < len(excel.sheet_names) - 1:
#             objName = f"plot{farmer_id}_{i}"
#             print(f"{farmer_id}: - {objName}")
#             dfs = pandas.read_excel(excel,i)
#             seedFile.write( f"{objName} = {createPlot(dfs.to_records(), farmer_id)}\n" )
#             seedFile.write( attachPicture(objName, 'pictures') + "\n" )
#             seedFile.write( f"{objName}.save\n")
#             print(f"{farmer_id}: - {objName} [DONE]")
#     farmer_id = farmer_id + 1
seedFile.close()