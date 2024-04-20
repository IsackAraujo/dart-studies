/* Creating a method for decrypt a Map, using a Function as a parameters
    The method will invert the map and put the new value as a parameter to the fuction that can be specified with lambda in the main
*/

Map<int, int> decrypt(Map<int, int> map, Function(int a) fn){

  Map<int, int> auxMap = {};

  for(var entries in map.entries){

    auxMap[entries.value] = fn(entries.key);

  }
  
  return auxMap;
}

void main(){

  Map<int, int> encryptedMap = {
    3 : 4,
    5 : 6,
    10 : 12,
  };

  print("Before the decryptition: ${encryptedMap} \n");

  Map<int, int> decryptedMap = decrypt(encryptedMap, (a) => a*2);

  print("After the decryption: ${decryptedMap}\n");
  
}