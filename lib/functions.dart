int countVowels(String input) {
  input = input.toLowerCase();
  int count = 0;
  for (int i = 0; i < input.length; i++) {
    String letter = input[i];
    switch (letter) {
      case "a":
      case "e":
      case "i":
      case "o":
      case "u":
        count++;
    }
  }

  return count;
}


// ######## MIT IF STATT SWITCH CASE 
// int countVowels(String input) {
//   input = input.toLowerCase();
//   int count = 0;
//   for (int i = 0; i < input.length; i++) {
//     String letter = input[i];
//     if (letter == 'a' ||
//         letter == 'e' ||
//         letter == 'i' ||
//         letter == 'o' ||
//         letter == 'u') {
//       count++;
//     }
//   }
//   return count;
// }














// int countVowelsNeu(String str) {
//   int count = 0;
//   for (int i = 1; i < str.length; i++) {
//     switch (str[i]) {
//       case 'a':
//       case 'e':
//       case 'i':
//       case 'o':
//       case 'u':
//         count++;
//         break;
//       default:
//       // Nichts tun, wenn es kein Vokal ist
//     }
//   }
//   return count;
// }
