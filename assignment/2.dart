class Student {
  int rollNum;
  String studName;
  int mark1;
  int mark2;
  int mark3;
  int totalMarks;

   

  Student(
      {required this.rollNum,
      required this.studName,
      required this.mark1,
      required this.mark2,
      required this.mark3,
      required this.totalMarks});

  calculateTotal() {
    // totalMarks = mark1 + mark2 + mark3;
    print("Total Marks obtained is ${totalMarks}");
  }

  percentage() {
    num totalMarks = mark1 + mark2 + mark3;
    num percentage = (totalMarks/300.0) * 100;
    print("Total Percentage  obtained is ${percentage}");
  }
  displayStudDetails(){
    print("Roll No: ${rollNum}\n");
     print("Student Name is : ${studName}\n");
     print("Mark 1 : ${mark1}\n");
     print("Mark 2 : ${mark2}\n");
     

  }
}
void main(List<String> args) {
  var ram = Student(rollNum: 1, studName: "Ram", mark1: 40, mark2: 50, mark3: 60,totalMarks:0);
  ram.calculateTotal();
  ram.percentage();
  ram.displayStudDetails();
}
