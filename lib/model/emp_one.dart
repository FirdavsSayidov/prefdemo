import 'package:prefdemo/model/emp_model.dart';

class EmpOne{
  String? status;
  String? message;
  Employee  data;

  EmpOne.fromjson(Map<String,dynamic>json)
      : status = json['status'],
        message = json['message'],
        data = Employee.fromjson(json['data']);

  Map<String,dynamic> toJson() =>{
    'status' : status,
    'message' : message,
    'data' : data.tojson() ,
  };
}