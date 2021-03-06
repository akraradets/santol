User.create(email: 'admin@tangmo.com', username: 'admin', password: '123456', password_confirmation: '123456')
puts "User - username='admin' password='123456'"
farmer1 = Farmer.new( 
    title: '',
    firstName: 'สถาพร',
    lastName: 'วรรณะ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '129/1',
    addressMoo: '1',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer1.save
plot1_1 = Plot.new(
    farmer_id: 1,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '1',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot1_1.save
farmer2 = Farmer.new( 
    title: 'นาย',
    firstName: 'จักษณ์ขจร',
    lastName: 'ชนะทัพ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '101/1',
    addressMoo: '1',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0874659653',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer2.save
plot2_2 = Plot.new(
    farmer_id: 2,
    areaRai: 1.1,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot2_2.save
farmer3 = Farmer.new( 
    title: 'นาง',
    firstName: 'มณฑิรา',
    lastName: 'ทองประดู่',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '24',
    addressMoo: '2',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer3.save
plot3_3 = Plot.new(
    farmer_id: 3,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '2',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot3_3.save
farmer4 = Farmer.new( 
    title: '',
    firstName: 'พูลศิลป์',
    lastName: 'ยศเมฆ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '51',
    addressMoo: '2',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer4.save
plot4_4 = Plot.new(
    farmer_id: 4,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '2',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot4_4.save
farmer5 = Farmer.new( 
    title: 'นาย',
    firstName: 'วิเชียร',
    lastName: 'นวลคล้าย',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '54/1',
    addressMoo: '2',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer5.save
plot5_5 = Plot.new(
    farmer_id: 5,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '2',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot5_5.save
farmer6 = Farmer.new( 
    title: 'นาง',
    firstName: 'ทองคำ',
    lastName: 'รัตนศิลป์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '18',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer6.save
plot6_6 = Plot.new(
    farmer_id: 6,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot6_6.save
farmer7 = Farmer.new( 
    title: 'นาย',
    firstName: 'ณรงค์',
    lastName: 'จงอักษร',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '40',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer7.save
plot7_7 = Plot.new(
    farmer_id: 7,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot7_7.save
farmer8 = Farmer.new( 
    title: 'นาง',
    firstName: 'วิญญา',
    lastName: 'ขุนณเวช',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '104',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer8.save
plot8_8 = Plot.new(
    farmer_id: 8,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot8_8.save
farmer9 = Farmer.new( 
    title: 'นาง',
    firstName: 'ดลพร',
    lastName: 'ชูเพ็ญ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '21',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer9.save
plot9_9 = Plot.new(
    farmer_id: 9,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot9_9.save
farmer10 = Farmer.new( 
    title: 'นางสาว',
    firstName: 'เบญญาภา',
    lastName: 'ขุนวิลัย',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '3',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer10.save
plot10_10 = Plot.new(
    farmer_id: 10,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot10_10.save
farmer11 = Farmer.new( 
    title: 'นาง',
    firstName: 'ประไพ',
    lastName: 'ลอยเลื่อน',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '17',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer11.save
plot11_11 = Plot.new(
    farmer_id: 11,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot11_11.save
farmer12 = Farmer.new( 
    title: 'นาย',
    firstName: 'ประสิทธิ์',
    lastName: 'รัตนศิลป์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '18',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer12.save
plot12_12 = Plot.new(
    farmer_id: 12,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot12_12.save
farmer13 = Farmer.new( 
    title: 'นาย',
    firstName: 'วิเชียร',
    lastName: 'จรูญพงศ์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '43',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0816909415',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer13.save
plot13_13 = Plot.new(
    farmer_id: 13,
    areaRai: 0.0,
    treeCount: 7,
    breed: 'อีล่า',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot13_13.save
farmer14 = Farmer.new( 
    title: 'นาย',
    firstName: 'ณรงค์ฤทธิ์',
    lastName: 'งามทวี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '46',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0815356247',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer14.save
plot14_14 = Plot.new(
    farmer_id: 14,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot14_14.save
farmer15 = Farmer.new( 
    title: 'นาย',
    firstName: 'สมชาย',
    lastName: 'พร้อมประเสริฐ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '62',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer15.save
plot15_15 = Plot.new(
    farmer_id: 15,
    areaRai: 9.054375,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot15_15.save
farmer16 = Farmer.new( 
    title: 'นาง',
    firstName: 'ราตรี',
    lastName: 'ประสานทอง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '83',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0899705232',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer16.save
plot16_16 = Plot.new(
    farmer_id: 16,
    areaRai: 0.0,
    treeCount: 10,
    breed: 'อีล่า',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot16_16.save
plot16_17 = Plot.new(
    farmer_id: 16,
    areaRai: 2.0,
    treeCount: 40,
    breed: 'อีล่า',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot16_17.save
farmer17 = Farmer.new( 
    title: 'นาย',
    firstName: 'มนัส',
    lastName: 'อัมรักษ์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '88',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0952700346',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer17.save
plot17_18 = Plot.new(
    farmer_id: 17,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot17_18.save
farmer18 = Farmer.new( 
    title: 'นาย',
    firstName: 'ชุ่ม',
    lastName: 'เอี่ยมจินดา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '20/7',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer18.save
plot18_19 = Plot.new(
    farmer_id: 18,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot18_19.save
farmer19 = Farmer.new( 
    title: 'นาย',
    firstName: 'ศุภเดช',
    lastName: 'จันทร์ชาวนา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '116/2',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0621820868',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer19.save
plot19_20 = Plot.new(
    farmer_id: 19,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot19_20.save
farmer20 = Farmer.new( 
    title: 'นาง',
    firstName: 'สุภาภรณ์',
    lastName: 'ศรีสว่าง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '116/4',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0878070922',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer20.save
plot20_21 = Plot.new(
    farmer_id: 20,
    areaRai: 0.0,
    treeCount: 11,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot20_21.save
farmer21 = Farmer.new( 
    title: 'นาง',
    firstName: 'ใกล้รุ่ง',
    lastName: 'เอี่ยมจินดา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '55/1',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer21.save
plot21_22 = Plot.new(
    farmer_id: 21,
    areaRai: 0.0,
    treeCount: 3,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot21_22.save
farmer22 = Farmer.new( 
    title: 'นาย',
    firstName: 'ทวี',
    lastName: 'ตรีสุวรรณ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '56/2',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0873802641',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer22.save
plot22_23 = Plot.new(
    farmer_id: 22,
    areaRai: 5.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot22_23.save
farmer23 = Farmer.new( 
    title: 'นางสาว',
    firstName: 'สาลี่',
    lastName: 'ลอยประเสริฐ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '6/6',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer23.save
plot23_24 = Plot.new(
    farmer_id: 23,
    areaRai: 1.000625,
    treeCount: 16,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot23_24.save
farmer24 = Farmer.new( 
    title: 'นาย',
    firstName: 'ประทุม',
    lastName: 'ลอยประเสริฐ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '20/5',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer24.save
plot24_25 = Plot.new(
    farmer_id: 24,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot24_25.save
farmer25 = Farmer.new( 
    title: 'นาย',
    firstName: 'สุเทพ',
    lastName: 'ผลพฤกษ์รัตน์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '26/2',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer25.save
plot25_26 = Plot.new(
    farmer_id: 25,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot25_26.save
farmer26 = Farmer.new( 
    title: 'นาง',
    firstName: 'ศรีธันยา',
    lastName: 'ศรีเพชรพูล',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '117',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0862673182',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer26.save
plot26_27 = Plot.new(
    farmer_id: 26,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot26_27.save
farmer27 = Farmer.new( 
    title: 'นาย',
    firstName: 'กำจัด',
    lastName: 'สร้อยจำปา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '17/2',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0950278962',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer27.save
plot27_28 = Plot.new(
    farmer_id: 27,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot27_28.save
farmer28 = Farmer.new( 
    title: 'นาง',
    firstName: 'มณฑา',
    lastName: 'เสาแสง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '30/1',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer28.save
plot28_29 = Plot.new(
    farmer_id: 28,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot28_29.save
farmer29 = Farmer.new( 
    title: 'นาง',
    firstName: 'ณัฐรุจา',
    lastName: 'คงทอง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '20/9',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer29.save
plot29_30 = Plot.new(
    farmer_id: 29,
    areaRai: 0.024375,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot29_30.save
farmer30 = Farmer.new( 
    title: 'นาง',
    firstName: 'วงจันทร์',
    lastName: 'เนยชะนะ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '46',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0896453616',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer30.save
plot30_31 = Plot.new(
    farmer_id: 30,
    areaRai: 3.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot30_31.save
farmer31 = Farmer.new( 
    title: 'นาย',
    firstName: 'ผัน',
    lastName: 'จงอักษร',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '31/3',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer31.save
plot31_32 = Plot.new(
    farmer_id: 31,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot31_32.save
farmer32 = Farmer.new( 
    title: 'นาง',
    firstName: 'อารีวรรณ',
    lastName: 'ไม้ทองงาม',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '57/1',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer32.save
plot32_33 = Plot.new(
    farmer_id: 32,
    areaRai: 1.0,
    treeCount: 30,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot32_33.save
farmer33 = Farmer.new( 
    title: 'นาง',
    firstName: 'พรทิพา',
    lastName: 'จันทรสุวรรณ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '59/3',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer33.save
plot33_34 = Plot.new(
    farmer_id: 33,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot33_34.save
farmer34 = Farmer.new( 
    title: 'นาย',
    firstName: 'วิเชียร',
    lastName: 'จันทรสุวรรณ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '37/1',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer34.save
plot34_35 = Plot.new(
    farmer_id: 34,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot34_35.save
farmer35 = Farmer.new( 
    title: 'นาย',
    firstName: 'นิรันดร',
    lastName: 'บุญช้าง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '1/1',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer35.save
plot35_36 = Plot.new(
    farmer_id: 35,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot35_36.save
farmer36 = Farmer.new( 
    title: 'นาง',
    firstName: 'บุญทรัพย์',
    lastName: 'ถาวรยิ่ง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '2',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0857935979',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer36.save
plot36_37 = Plot.new(
    farmer_id: 36,
    areaRai: 9.03,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot36_37.save
farmer37 = Farmer.new( 
    title: 'นาง',
    firstName: 'ชุลี',
    lastName: 'เทียมประทีป',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '5',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0812710107',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer37.save
plot37_38 = Plot.new(
    farmer_id: 37,
    areaRai: 7.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot37_38.save
farmer38 = Farmer.new( 
    title: 'นางสาว',
    firstName: 'ประไพพรรณ',
    lastName: 'มณีโชติ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '6',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0898735571',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer38.save
plot38_39 = Plot.new(
    farmer_id: 38,
    areaRai: 7.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot38_39.save
farmer39 = Farmer.new( 
    title: 'นาย',
    firstName: 'วัชรินทร์',
    lastName: 'โหมดเครือ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '7',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0897305137',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer39.save
plot39_40 = Plot.new(
    farmer_id: 39,
    areaRai: 1.033125,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot39_40.save
farmer40 = Farmer.new( 
    title: 'นาย',
    firstName: 'สมบัติ',
    lastName: 'สอนดี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '9',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer40.save
plot40_41 = Plot.new(
    farmer_id: 40,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot40_41.save
farmer41 = Farmer.new( 
    title: 'นาย',
    firstName: 'ครองลาภ',
    lastName: 'พร้อมประเสริฐ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '10',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0808238202',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer41.save
plot41_42 = Plot.new(
    farmer_id: 41,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot41_42.save
farmer42 = Farmer.new( 
    title: 'นาย',
    firstName: 'สมยศ',
    lastName: 'ยมนา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '18',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0899091149',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer42.save
plot42_43 = Plot.new(
    farmer_id: 42,
    areaRai: 8.065625,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot42_43.save
farmer43 = Farmer.new( 
    title: 'นาย',
    firstName: 'สุราษฎร์',
    lastName: 'ขนุนนิล',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '23',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0837903635',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer43.save
plot43_44 = Plot.new(
    farmer_id: 43,
    areaRai: 6.0,
    treeCount: 30,
    breed: 'อีล่า/ปุยฝ้าย',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot43_44.save
farmer44 = Farmer.new( 
    title: 'นาง',
    firstName: 'อารีรัตน์',
    lastName: 'จันทร์ตรี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '28',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0898688898',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer44.save
plot44_45 = Plot.new(
    farmer_id: 44,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot44_45.save
farmer45 = Farmer.new( 
    title: 'นาย',
    firstName: 'ธวัชชัย',
    lastName: 'ขวัญช่วย',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '69',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer45.save
plot45_46 = Plot.new(
    farmer_id: 45,
    areaRai: 4.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot45_46.save
farmer46 = Farmer.new( 
    title: 'นาย',
    firstName: 'วิลัย',
    lastName: 'ปลื้มกระจ่าง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '106',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer46.save
plot46_47 = Plot.new(
    farmer_id: 46,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot46_47.save
farmer47 = Farmer.new( 
    title: 'นาย',
    firstName: 'ธนู',
    lastName: 'ธนบัตร',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '1/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer47.save
plot47_48 = Plot.new(
    farmer_id: 47,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot47_48.save
farmer48 = Farmer.new( 
    title: 'นาง',
    firstName: 'อัษณี',
    lastName: 'อ่อนเหล่',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '15/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer48.save
plot48_49 = Plot.new(
    farmer_id: 48,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot48_49.save
farmer49 = Farmer.new( 
    title: 'นาย',
    firstName: 'มณเทียร',
    lastName: 'จำนงพันธ์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '15/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0870295830',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer49.save
plot49_50 = Plot.new(
    farmer_id: 49,
    areaRai: 3.038125,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot49_50.save
farmer50 = Farmer.new( 
    title: 'นาง',
    firstName: 'ราวัลย์',
    lastName: 'จำนงค์พันธ์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '19/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0982529045',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer50.save
plot50_51 = Plot.new(
    farmer_id: 50,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot50_51.save
farmer51 = Farmer.new( 
    title: 'นาย',
    firstName: 'วิชินทร์',
    lastName: 'ภักดี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '31/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0810895451',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer51.save
plot51_52 = Plot.new(
    farmer_id: 51,
    areaRai: 4.11125,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot51_52.save
farmer52 = Farmer.new( 
    title: 'นาง',
    firstName: 'ศศิธร',
    lastName: 'บุญขาว',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '22/2',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer52.save
plot52_53 = Plot.new(
    farmer_id: 52,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '5',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot52_53.save
farmer53 = Farmer.new( 
    title: 'นาย',
    firstName: 'สมคิด',
    lastName: 'สอนดี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '9/3',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer53.save
plot53_54 = Plot.new(
    farmer_id: 53,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot53_54.save
farmer54 = Farmer.new( 
    title: 'นาง',
    firstName: 'ขนิษฐา',
    lastName: 'ภักดี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '31/3',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0810857790,0897635593',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer54.save
plot54_55 = Plot.new(
    farmer_id: 54,
    areaRai: 4.0,
    treeCount: 50,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot54_55.save
farmer55 = Farmer.new( 
    title: 'นาง',
    firstName: 'เบญจมาศ',
    lastName: 'อินทร์เมือง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '17/5',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer55.save
plot55_56 = Plot.new(
    farmer_id: 55,
    areaRai: 5.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot55_56.save
farmer56 = Farmer.new( 
    title: 'นาย',
    firstName: 'ทวีป',
    lastName: 'หุ่นบำรุง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '31/7',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0862691560',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer56.save
plot56_57 = Plot.new(
    farmer_id: 56,
    areaRai: 3.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot56_57.save
farmer57 = Farmer.new( 
    title: 'นาย',
    firstName: 'สัมฤทธิ์',
    lastName: 'ปลื้มกระจ่าง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '106/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer57.save
plot57_58 = Plot.new(
    farmer_id: 57,
    areaRai: 3.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot57_58.save
farmer58 = Farmer.new( 
    title: 'นาย',
    firstName: 'ประเสริฐ',
    lastName: 'ทองอินทร์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '111/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer58.save
plot58_59 = Plot.new(
    farmer_id: 58,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot58_59.save
farmer59 = Farmer.new( 
    title: 'นาง',
    firstName: 'วิภาดา',
    lastName: 'เนียมทอง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '111/4',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer59.save
plot59_60 = Plot.new(
    farmer_id: 59,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot59_60.save
farmer60 = Farmer.new( 
    title: 'นาง',
    firstName: 'สุรีย์มาศ',
    lastName: 'ด่านกุลชัย',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '37/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0896527276',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer60.save
plot60_61 = Plot.new(
    farmer_id: 60,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot60_61.save
farmer61 = Farmer.new( 
    title: 'นาง',
    firstName: 'คณิต',
    lastName: 'นวลจันทร์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '10',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0812700792',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer61.save
plot61_62 = Plot.new(
    farmer_id: 61,
    areaRai: 1.0,
    treeCount: 20,
    breed: 'อีล่า',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot61_62.save
farmer62 = Farmer.new( 
    title: 'นาง',
    firstName: 'อำไพ',
    lastName: 'มณีโชติ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '118',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer62.save
plot62_63 = Plot.new(
    farmer_id: 62,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot62_63.save
farmer63 = Farmer.new( 
    title: 'นาง',
    firstName: 'ยุพา',
    lastName: 'พร้อมประเสริฐ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: 'nan',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer63.save
plot63_64 = Plot.new(
    farmer_id: 63,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot63_64.save
farmer64 = Farmer.new( 
    title: 'นาย',
    firstName: 'ลมัย',
    lastName: 'นะมูลมอง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '132',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer64.save
plot64_65 = Plot.new(
    farmer_id: 64,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot64_65.save
farmer65 = Farmer.new( 
    title: 'นาง',
    firstName: 'จงกล',
    lastName: 'สมุทรเก่า',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '15',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer65.save
plot65_66 = Plot.new(
    farmer_id: 65,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot65_66.save
farmer66 = Farmer.new( 
    title: 'นาง',
    firstName: 'มลฤดี',
    lastName: 'พรหมจันทร์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: 'nan',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer66.save
plot66_67 = Plot.new(
    farmer_id: 66,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot66_67.save
farmer67 = Farmer.new( 
    title: 'นาง',
    firstName: 'บุปผา',
    lastName: 'พร้อมประเสริฐ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '9/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer67.save
plot67_68 = Plot.new(
    farmer_id: 67,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot67_68.save
farmer68 = Farmer.new( 
    title: 'นาง',
    firstName: 'อำพร',
    lastName: 'จำนงค์พันธ์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '19',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer68.save
plot68_69 = Plot.new(
    farmer_id: 68,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot68_69.save
farmer69 = Farmer.new( 
    title: 'นาง',
    firstName: 'นพมาศ',
    lastName: 'เรือนดี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '8/1',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer69.save
plot69_70 = Plot.new(
    farmer_id: 69,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot69_70.save
farmer70 = Farmer.new( 
    title: 'นาย',
    firstName: 'วราพงษ์',
    lastName: 'เอี่ยมสุพรรณ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '15/2',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer70.save
plot70_71 = Plot.new(
    farmer_id: 70,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '6',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot70_71.save
farmer71 = Farmer.new( 
    title: 'นาง',
    firstName: 'พรรณี',
    lastName: 'ภมร',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '89',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer71.save
plot71_72 = Plot.new(
    farmer_id: 71,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot71_72.save
farmer72 = Farmer.new( 
    title: 'นาง',
    firstName: 'ชูศรี',
    lastName: 'คำเจริญ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '91',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0805359592',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer72.save
plot72_73 = Plot.new(
    farmer_id: 72,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot72_73.save
farmer73 = Farmer.new( 
    title: 'นาง',
    firstName: 'มัลลิกา',
    lastName: 'สันทอง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '92',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer73.save
plot73_74 = Plot.new(
    farmer_id: 73,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot73_74.save
farmer74 = Farmer.new( 
    title: 'นาย',
    firstName: 'ฝน',
    lastName: 'เชื้อจ๋าย',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '102',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer74.save
plot74_75 = Plot.new(
    farmer_id: 74,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot74_75.save
farmer75 = Farmer.new( 
    title: 'นาง',
    firstName: 'สุกันยา',
    lastName: 'ปานบำรุง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '104',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0869427401',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer75.save
plot75_76 = Plot.new(
    farmer_id: 75,
    areaRai: 3.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot75_76.save
farmer76 = Farmer.new( 
    title: 'นาง',
    firstName: 'แก้วใจ',
    lastName: 'น้ำแก้ว',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '111',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0810880984',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer76.save
plot76_77 = Plot.new(
    farmer_id: 76,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot76_77.save
farmer77 = Farmer.new( 
    title: 'นางสาว',
    firstName: 'เสาวคนธ์',
    lastName: 'สันทอง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '124',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0895916011',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer77.save
plot77_78 = Plot.new(
    farmer_id: 77,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot77_78.save
farmer78 = Farmer.new( 
    title: 'นาง',
    firstName: 'เพ็ญศรี',
    lastName: 'สันทอง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '109/1',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer78.save
plot78_79 = Plot.new(
    farmer_id: 78,
    areaRai: 8.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot78_79.save
farmer79 = Farmer.new( 
    title: 'นาง',
    firstName: 'จันทร์เพ็ญ',
    lastName: 'คชศิลา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '86/1',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0868349243',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer79.save
plot79_80 = Plot.new(
    farmer_id: 79,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot79_80.save
farmer80 = Farmer.new( 
    title: 'นางสาว',
    firstName: 'พูลทรัพย์',
    lastName: 'พร้อมประเสริฐ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '91/4',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer80.save
plot80_81 = Plot.new(
    farmer_id: 80,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot80_81.save
farmer81 = Farmer.new( 
    title: 'นาง',
    firstName: 'สถาพร',
    lastName: 'รักษาพันธุ์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '92/2',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer81.save
plot81_82 = Plot.new(
    farmer_id: 81,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot81_82.save
farmer82 = Farmer.new( 
    title: 'นาง',
    firstName: 'จวน',
    lastName: 'โอสถ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '92/3',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer82.save
plot82_83 = Plot.new(
    farmer_id: 82,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot82_83.save
farmer83 = Farmer.new( 
    title: 'นาง',
    firstName: 'สุกัญญา',
    lastName: 'สุขเกษม',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '93/1',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0646281209',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer83.save
plot83_84 = Plot.new(
    farmer_id: 83,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot83_84.save
farmer84 = Farmer.new( 
    title: 'นาง',
    firstName: 'อุทิบ',
    lastName: 'โหมดตาด',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '93/4',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer84.save
plot84_85 = Plot.new(
    farmer_id: 84,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot84_85.save
farmer85 = Farmer.new( 
    title: 'นาย',
    firstName: 'ปลอด',
    lastName: 'พร้อมประเสริฐ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '94/1',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0822813984',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer85.save
plot85_86 = Plot.new(
    farmer_id: 85,
    areaRai: 5.0925,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot85_86.save
farmer86 = Farmer.new( 
    title: 'นาง',
    firstName: 'ปราณีต',
    lastName: 'สิงห์แก้ว',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '65/1',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer86.save
plot86_87 = Plot.new(
    farmer_id: 86,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '7',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot86_87.save
farmer87 = Farmer.new( 
    title: 'นางสาว',
    firstName: 'ลัดดาวรรณ',
    lastName: 'อินทมา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '11',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0819706189',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer87.save
plot87_88 = Plot.new(
    farmer_id: 87,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'บางไทร',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot87_88.save
farmer88 = Farmer.new( 
    title: 'นาง',
    firstName: 'บุปผา',
    lastName: 'จีนละเอียด',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '15',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer88.save
plot88_89 = Plot.new(
    farmer_id: 88,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot88_89.save
farmer89 = Farmer.new( 
    title: 'นาง',
    firstName: 'เตือนใจ',
    lastName: 'อักษรศรี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '21',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0833898870',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer89.save
plot89_90 = Plot.new(
    farmer_id: 89,
    areaRai: 2.0,
    treeCount: 27,
    breed: 'อีล่า/ปุยปชฝ้าย',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot89_90.save
farmer90 = Farmer.new( 
    title: 'นาย',
    firstName: 'นิยม',
    lastName: 'หนูนวล',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '42',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer90.save
plot90_91 = Plot.new(
    farmer_id: 90,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot90_91.save
farmer91 = Farmer.new( 
    title: 'นาย',
    firstName: 'อนันต์',
    lastName: 'เนาว์นาน',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '13/1',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0805214496',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer91.save
plot91_92 = Plot.new(
    farmer_id: 91,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot91_92.save
farmer92 = Farmer.new( 
    title: 'นาย',
    firstName: 'พงศธร',
    lastName: 'อนุจันทร์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '24/1',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0966349225',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer92.save
plot92_93 = Plot.new(
    farmer_id: 92,
    areaRai: 3.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot92_93.save
farmer93 = Farmer.new( 
    title: 'นาง',
    firstName: 'สุชาติ',
    lastName: 'อักษรมี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '119/1',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer93.save
plot93_94 = Plot.new(
    farmer_id: 93,
    areaRai: 5.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot93_94.save
farmer94 = Farmer.new( 
    title: 'นาง',
    firstName: 'สายใจ',
    lastName: 'ชิดชาตรี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '46',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer94.save
plot94_95 = Plot.new(
    farmer_id: 94,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot94_95.save
farmer95 = Farmer.new( 
    title: 'นาย',
    firstName: 'นึง',
    lastName: 'อินสอน',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '120',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer95.save
plot95_96 = Plot.new(
    farmer_id: 95,
    areaRai: 2.015,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot95_96.save
farmer96 = Farmer.new( 
    title: 'นาง',
    firstName: 'ชะลอ',
    lastName: 'ฉิมยินดี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '34',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer96.save
plot96_97 = Plot.new(
    farmer_id: 96,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '8',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot96_97.save
farmer97 = Farmer.new( 
    title: 'นาย',
    firstName: 'บุญเกิด',
    lastName: 'ตั้งเจริญ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '39',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer97.save
plot97_98 = Plot.new(
    farmer_id: 97,
    areaRai: 2.045625,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot97_98.save
farmer98 = Farmer.new( 
    title: 'นางสาว',
    firstName: 'วรรณวิมล',
    lastName: 'ตั้งแจริญ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '51',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0629755956',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer98.save
plot98_99 = Plot.new(
    farmer_id: 98,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot98_99.save
farmer99 = Farmer.new( 
    title: 'นาย',
    firstName: 'ทวีศักดิ์',
    lastName: 'พันธุกิจ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '52',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0841879348',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer99.save
plot99_100 = Plot.new(
    farmer_id: 99,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot99_100.save
farmer100 = Farmer.new( 
    title: 'นาย',
    firstName: 'จันทร์',
    lastName: 'เดชวงษา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '79',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer100.save
plot100_101 = Plot.new(
    farmer_id: 100,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot100_101.save
farmer101 = Farmer.new( 
    title: 'นาย',
    firstName: 'ฉลวย',
    lastName: 'พิพัฒน์พงศ์นยนา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '93',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer101.save
plot101_102 = Plot.new(
    farmer_id: 101,
    areaRai: nil,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot101_102.save
farmer102 = Farmer.new( 
    title: 'นางสาว',
    firstName: 'จารีรัตน์',
    lastName: 'ทองมาลา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '42/1',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer102.save
plot102_103 = Plot.new(
    farmer_id: 102,
    areaRai: 6.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot102_103.save
farmer103 = Farmer.new( 
    title: 'นาย',
    firstName: 'รณภพ',
    lastName: 'พรหมบุตร',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '44/6',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer103.save
plot103_104 = Plot.new(
    farmer_id: 103,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot103_104.save
farmer104 = Farmer.new( 
    title: 'นาง',
    firstName: 'สุนทรา',
    lastName: 'จีนประชา',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '52/1',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0966597516',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer104.save
plot104_105 = Plot.new(
    farmer_id: 104,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot104_105.save
farmer105 = Farmer.new( 
    title: 'นาย',
    firstName: 'สมบัติ',
    lastName: 'ฉิมยินดี',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '77/3',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0950841225',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer105.save
plot105_106 = Plot.new(
    farmer_id: 105,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot105_106.save
farmer106 = Farmer.new( 
    title: 'นาง',
    firstName: 'อุทุมพร',
    lastName: 'จันทร์พรหมแก้ว',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '79/4',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0815372661',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer106.save
plot106_107 = Plot.new(
    farmer_id: 106,
    areaRai: 2.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '3',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot106_107.save
farmer107 = Farmer.new( 
    title: 'นาง',
    firstName: 'อวยพร',
    lastName: 'สอนอินทร์',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '86/1',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '0968107241',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer107.save
plot107_108 = Plot.new(
    farmer_id: 107,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot107_108.save
farmer108 = Farmer.new( 
    title: 'นาง',
    firstName: 'อำไพ',
    lastName: 'เข็มทอง',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '85',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer108.save
plot108_109 = Plot.new(
    farmer_id: 108,
    areaRai: 1.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot108_109.save
farmer109 = Farmer.new( 
    title: 'นาง',
    firstName: 'สุชาดา',
    lastName: 'สุวรรณโชติ',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '137/9',
    addressMoo: '4',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer109.save
plot109_110 = Plot.new(
    farmer_id: 109,
    areaRai: 2.0975,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '9',
    addressTambon: 'คลองน้อย',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot109_110.save
farmer110 = Farmer.new( 
    title: 'นาย',
    firstName: 'มนต์ไชย',
    lastName: 'เนาว์นาน',
    dateOfBirth: nil,
    group: 'โครงการเกษตรแปลงใหญ่',
    addressNo: '53',
    addressMoo: '4',
    addressTambon: 'บางไทร',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    phone: '-',
    facebook: '-',
    line: '-',
    email: '-'
    )
farmer110.save
plot110_111 = Plot.new(
    farmer_id: 110,
    areaRai: 0.0,
    treeCount: nil,
    breed: '-',
    project: '',
    certificate: '',
    certificateDate: '',
    harvestPeriod: '',
    harvestQuantity: '',
    price: '',
    addressNo: '',
    addressMoo: '4',
    addressTambon: 'บางไทร',
    addressAmphoe: 'เมือง',
    addressProvince: 'สุราษฎร์ธานี',
    addressZipcode: '',
    lat: '',
    long: ''
    )
plot110_111.save
