void main() {

int numOfClassesHeld = 16;
int numOfClassesAttended = 10;

double attendancePercentage =
(numOfClassesAttended / numOfClassesHeld) * 100;

print('Percentage of classes attended: $attendancePercentage%');

if (attendancePercentage >= 75) {
print('You are allowed to sit in the exam');
} else {
print('You are not allowed to sit in the exam bcz your attendence is less that 75%.');
}
}