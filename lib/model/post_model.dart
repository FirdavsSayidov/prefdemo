class Post{
String?  name;
int? salary;
int? age;
Post({this.name,this.age,this.salary});

    Post.fromJson(Map<String,dynamic> json)
  : name = json['name'],
    salary = json['salary'],
    age = json['age'];
  Map <String,dynamic> toJson() =>{
      'name' : name,
    'salary' : salary,
    'age' : age
  };
}