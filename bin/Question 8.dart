void main() {

String studentName = 'Uzair';
int rollNumber = 52301;
String studentClass = '12th';

double chemistry = 61;
double physics = 92;
double english = 78;
double math = 50;
double ai = 95;

double totalMarks = chemistry + physics + english + math + ai;
double percentage = (totalMarks / 500) * 100;

String grade;
if (percentage >= 90) {
grade = 'A+';
} else if (percentage >= 80) {
grade = 'A';
} else if (percentage >= 70) {
grade = 'B';
} else if (percentage >= 60) {
grade = 'C';

} else {
grade = 'Failed';
}

print('Student Name: $studentName');
print('Roll Number: $rollNumber');
print('Class: $studentClass');
print('---------------------------');
print('chemistry : $chemistry');
print('physics: $physics');
print('english : $english');
print('math : $math');
print('ai: $ai');
print('---------------------------');
print('Total Marks: $totalMarks');
print('Percentage: ${percentage.toStringAsFixed(2)}%');
print('Grade: $grade');
}