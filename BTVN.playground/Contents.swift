import UIKit

// Bài 1
var xuanTung : [String : Any] = [
    "name" : "Ngyễn Xuân Tùng",
    "email" : "xuantung@gmail.com",
    "địa chỉ" : "Hà Nội",
    "ngôn ngữ" : ["C", "Python", "Swift"]
]

xuanTung["email"] = "xuantung1002@gmail.com"
xuanTung["địa chỉ"] = "Phú Thọ"

print(xuanTung)


// Bài 2

var customers = [
[    "id": "6868",
     "name": "Nguyen Van Anh",
     "age": "15",
     "sdt": "30304040404"],
[
    "id": "7575",
    "name": "Nguyen Van Nam",
    "age" : "36",
    "sdt" : "01234343545"
],
[
    "id": "32",
    "name": "Duong Hoang Yen",
    "age" : "44",
    "sdt" : "908989484484"
]
]


if let ID32 = customers.first(where: { $0["id"] == "32" }) {
        var name = ID32["name"] ?? ""
        var age = ID32["age"] ?? ""
        var sdt = ID32["sdt"] ?? ""
    
    print("user có id = 32 có thông tin: \n name: \(name) \n age : \( age) \n sdt : \(sdt)")
    } else {
        print("User not found")
    }
