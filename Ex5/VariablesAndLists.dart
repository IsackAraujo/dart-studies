main(){ // Difference between a List and a Set.

var a = ["Isto", "É", "É",  "Uma lista"]; // Accepts repetition.

var b = {"Isto", "É", "É", "Um conjunto"}; // Dont read repetitions.

Map<String, double> registros = {
'Jorge' : 8.9,
'Euclides': 0.1,
'Everaldo': 9.9,
};

print(a);
print(b);

// Maps

print('\nJust key: ');
for(var key in registros.keys){
print('Key = ${key}');
}

print('\nJust values: ');
for(var value in registros.values){
print('Value = ${value}');
}

print('\\nBoth: ');

for(var both in registros.entries){
print('${both.key} = ${both.value}');
}

// Final and Const variables --

final int code = 34;

  // code = 3; Impossible to run, because code is a Const variable that       are already defined

final String birth = '03-04-2004';

  // birth = '20-03-1982'; Impossible to run, because birth is a Final        variable that are already defined

}