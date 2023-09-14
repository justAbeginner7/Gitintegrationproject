@isTest
public class TestStudentInfoCalculator {
  @isTest
    static void testCalculateMarks() {
        String studentId = '101';
        String studentName = 'Saurabh';
        Decimal subject1Marks = 99;
        Decimal subject2Marks = 95;
        Decimal subject3Marks = 92;

        Test.startTest();
        StudentInfoCalculator.calculateMarks(studentId, studentName, subject1Marks, subject2Marks, subject3Marks);
        Test.stopTest();


    }
  
}