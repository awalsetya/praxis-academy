

void main(){
int year = 1999;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
if (year >= 2001) {
  print('21st century');
} else if (year >= 1901) {
  print('20th century');
}

for (var object in flybyObjects) {
  print(object);
}

for (int month = 1; month <= 12; month++) {
  print(month);
}

if (year <=2016) {
  year += 1;
  print ("$year.");
}
}
