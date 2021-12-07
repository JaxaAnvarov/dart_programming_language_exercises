main(List<String> args) {
  var teacher = Teacher();
  teacher.teacherName = "Faatima";
  teacher.teacherSubject = "English";
  teacher.teacherMood = true;
  teacher.checkTasks();
  teacher.makeSchedule();
  teacher.showInfo();

  function("Xolid");
}

class Teacher {
  String? teacherName;
  String? teacherSubject;
  bool? teacherMood;
  void checkTasks() => print("Checking the tasks");
  void makeSchedule() => print("Schedule is ready");
  showInfo() {
    print("Name: $teacherName. Subject: $teacherSubject. Mood:$teacherMood");
  }
}

void function(String name) {
  print("hello " + name);
}

Function findFact = () {
  
};
