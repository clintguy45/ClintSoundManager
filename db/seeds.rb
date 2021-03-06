# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{  'Chicago' }, {  'Copenhagen' }])
#   Mayor.create( 'Emanuel', city: cities.first)

sound_list = [
  [ "Cb1",  "MP3", "1:11", "1 MB"],
  [ "Cb2",  "MP3", "1:22", "2 MB"],
  [ "Cb3",  "MP3", "1:33", "3 MB"],
  [ "Cb4",  "MP3", "1:44", "4 MB"],
  [ "Cb5",  "MP3", "1:55", "5 MB"],
  [ "Cb6",  "MP3", "2:00", "6 MB"],
  [ "Cb7",  "MP3", "2:11", "7 MB"],
  [ "Cb8",  "MP3", "3:11", "8 MB"],
  [ "Cb8",  "MP3", "5:11", "9 MB"],
  [ "Cb10",  "MP3", "6:11", "10 MB"],
  [ "Cb11",  "MP3", "7:11", "11 MB"],
  [ "Cb12",  "MP3", "8:11", "12 MB"],
  [ "Cb13",  "MP3", "9:11", "13 MB"],
  [ "Cb14",  "MP3", "10:11", "14 MB"],
  [ "Cb15",  "MP3", "11:11", "15 MB"],
  [ "Cb16",  "MP3", "12:11", "16 MB"],
  [ "Cb17",  "MP3", "13:11", "17 MB"],
  [ "Cb18",  "MP3", "14:11", "18 MB"],
  [ "Cb19",  "MP3", "15:11", "19 MB"],
  [ "Cb20",  "MP3", "16:11", "20 MB"],
  [ "Cb21",  "MP3", "17:11", "21 MB"],
  [ "Cb22",  "MP3", "18:11", "22 MB"],
  [ "Cb23",  "MP3", "19:11", "23 MB"],
  [ "Cb24",  "MP3", "20:11", "24 MB"],
  [ "Cb25",  "MP3", "21:11", "25 MB"],
  [ "Ab1",   "CD", "1:11", "1 MB"],
  [ "Bb2",   "CD", "1:22", "2 MB"],
  [ "Hb3",   "CD", "1:33", "3 MB"],
  [ "Jb4",   "CD", "1:44", "4 MB"],
  [ "Ib5",   "CD", "1:55", "5 MB"],
  [ "CKb6",   "CD", "2:00", "6 MB"],
  [ "CGb7",   "CD", "2:11", "7 MB"],
  [ "CHb8",   "CD", "3:11", "8 MB"],
  [ "CJb8",   "CD", "5:11", "9 MB"],
  [ "CKb10",  "CD", "6:11", "10 MB"],
  [ "CLb11",  "CD", "7:11", "11 MB"],
  [ "CUb12",  "CD", "8:11", "12 MB"],
  [ "C5b13",  "CD", "9:11", "13 MB"],
  [ "C3b14",  "CD", "10:11", "14 MB"],
  [ "C23b15",  "CD", "11:11", "15 MB"],
  [ "CASb16",  "CD", "12:11", "16 MB"],
  [ "CFAb17",  "CD", "13:11", "17 MB"],
  [ "AFCb18",  "CD", "14:11", "18 MB"],
  [ "AFCb19",  "CD", "15:11", "19 MB"],
  [ "AFCb20",  "CD", "16:11", "20 MB"],
  [ "ZCb21",  "CD", "17:11", "21 MB"],
  [ "XCb22",  "CD", "18:11", "22 MB"],
  [ "CCb23",  "CD", "19:11", "23 MB"],
  [ "VCb24",  "CD", "20:11", "24 MB"],
  [ "BCb25",  "CD", "21:11", "25 MB"],
  [ "NMCb1",   "8Track", "1:11", "1 MB"],
  [ "23Cb2",   "8Track", "1:22", "2 MB"],
  [ "ZFDCb3",   "8Track", "1:33", "3 MB"],
  [ "ZRRWCb4",   "8Track", "1:44", "4 MB"],
  [ "HYDCb5",   "8Track", "1:55", "5 MB"],
  [ "UHSCb6",   "8Track", "2:00", "6 MB"],
  [ "QEWCb7",   "8Track", "2:11", "7 MB"],
  [ "ASCb8",   "8Track", "3:11", "8 MB"],
  [ "ASDCb8",   "8Track", "5:11", "9 MB"],
  [ "AASDCb10",  "8Track", "6:11", "10 MB"],
  [ "AFAFCb11",  "8Track", "7:11", "11 MB"],
  [ "123Cb12",  "8Track", "8:11", "12 MB"],
  [ "67Cb13",  "8Track", "9:11", "13 MB"],
  [ "FHCb14",  "8Track", "10:11", "14 MB"],
  [ "LIDCb15",  "8Track", "11:11", "15 MB"],
  [ "OLJCb16",  "8Track", "12:11", "16 MB"],
  [ "L.LCb17",  "8Track", "13:11", "17 MB"],
  [ "YHDCb18",  "8Track", "14:11", "18 MB"],
  [ "CSDSb19",  "8Track", "15:11", "19 MB"],
  [ "BNMCb20",  "8Track", "16:11", "20 MB"],
  [ "JKLCb21",  "8Track", "17:11", "21 MB"],
  [ "KJTCb22",  "8Track", "18:11", "22 MB"],
  [ "QERCb23",  "8Track", "19:11", "23 MB"],
  [ "RCb24",  "8Track", "20:11", "24 MB"],
  [ "YUUCb25",  "8Track", "21:11", "25 MB"],
  [ "JJJCb1",   "Tape", "1:11", "1 MB"],
  [ "AAACb2",   "Tape", "1:22", "2 MB"],
  [ "222Cb3",   "Tape", "1:33", "3 MB"],
  [ "777Cb4",   "Tape", "1:44", "4 MB"],
  [ "888Cb5",   "Tape", "1:55", "5 MB"],
  [ "999Cb6",   "Tape", "2:00", "6 MB"],
  [ "000Cb7",   "Tape", "2:11", "7 MB"],
  [ "111Cb8",   "Tape", "3:11", "8 MB"],
  [ "333Cb8",   "Tape", "5:11", "9 MB"],
  [ "BGBCb10",  "Tape", "6:11", "10 MB"],
  [ "NHNHCb11",  "Tape", "7:11", "11 MB"],
  [ "JMJMCb12",  "Tape", "8:11", "12 MB"],
  [ "DCDCCb13",  "Tape", "9:11", "13 MB"],
  [ "XSXSXCb14",  "Tape", "10:11", "14 MB"],
  [ "AZAZCb15",  "Tape", "11:11", "15 MB"],
  [ "QAQACb16",  "Tape", "12:11", "16 MB"],
  [ "WSWSCb17",  "Tape", "13:11", "17 MB"],
  [ "DEDEDCb18",  "Tape", "14:11", "18 MB"],
  [ "RFRFRCb19",  "Tape", "15:11", "19 MB"],
  [ "TGTGCb20",  "Tape", "16:11", "20 MB"],
  [ "YHYHCb21",  "Tape", "17:11", "21 MB"],
  [ "UJUJCb22",  "Tape", "18:11", "22 MB"],
  [ "IKKICb23",  "Tape", "19:11", "23 MB"],
  [ "IKKLOCb24",  "Tape", "20:11", "24 MB"],
  [ "LOLOLCb25",  "Tape", "21:11", "25 MB"],
  [ "ROFLCb25",  "Tape", "21:11", "25 MB"]
  
  ]
  
sound_list.each do |sound|
  Sound.create( :name => sound[0], :format => sound[1], :length => sound[2], :size => sound[3], )
end

User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: false,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Clint Best",
             email: "clintguy45@gmail.com",
             password:              "foobar123",
             password_confirmation: "foobar123",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)            

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end

users = User.order(:created_at).take(6)
50.times do
  content = Faker::Lorem.sentence(5)
  users.each { |user| user.microposts.create!(content: content) }
end