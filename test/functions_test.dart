import 'package:darttesting/functions.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  // leerer String "" ergibt 0
  test("empty string has 0 vowels", () {
    expect(countVowels(""), 0);
  });

  // ein String ohne Vokal z.B. "JP"
  test("a string without any vowels returns 0", () {
    expect(countVowels("JP"), 0);
  });

  // ein String mit genau einem Vokal "Ball"
  test("a string with exactly 1 vowel returns 1", () {
    expect(countVowels("Ball"), 1);
  });

  // ein String mit genau einem Vokal, aber alles klein geschrieben "ball"
  test("a string with exactly 1 (lower case) vowel returns 1", () {
    expect(countVowels("ball"), 1);
  });

  // ein String mit genau einem Vokal, aber alles gross geschrieben "BALL"
  test("a string with exactly 1 (upper case) vowel returns 1", () {
    expect(countVowels("BALL"), 1);
  });

  // ein String (klein) bei dem 1. und letzter Buchstabe Vokale sind "anna"
  test("a string with first and last letter (lower case) vowels returns 2", () {
    expect(countVowels("anna"), 2);
  });

  // ein String (gross) bei dem 1. und letzter Buchstabe Vokale sind "ANNA"
  test("a string with first and last letter (upper case) vowels returns 2", () {
    expect(countVowels("ANNA"), 2);
  });
}
