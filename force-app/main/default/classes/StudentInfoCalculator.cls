public class StudentInfoCalculator {
   public class Student {
        public String studentId { get; set; }
        public String name { get; set; }
        public Decimal subject1Marks { get; set; }
        public Decimal subject2Marks { get; set; }
        public Decimal subject3Marks { get; set; }
        
        public Student(String id, String n, Decimal s1, Decimal s2, Decimal s3) {
            studentId = id;
            name = n;
            subject1Marks = s1;
            subject2Marks = s2;
            subject3Marks = s3;
        }
    }
    
    public static void calculateMarks(String id, String name, Decimal s1, Decimal s2, Decimal s3) {
        Student student = new Student(id, name, s1, s2, s3);
        
        Decimal totalMarks = student.subject1Marks + student.subject2Marks + student.subject3Marks;
        Decimal averageMarks = totalMarks / 3;
        
        System.debug('Student ID: ' + student.studentId);
        System.debug('Student Name: ' + student.name);
        System.debug('Total Marks: ' + totalMarks);
        System.debug('Average Marks: ' + averageMarks);
    }
}