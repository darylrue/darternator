import 'package:Darternator/Darternator.dart';
import 'package:test/test.dart';

void main() {
  group('Null or Empty', () {
    setUp(() {
      //setup here
    });

    String nullStr;
    String emptyStr = '';
    String nonEmptyStr = 'bob';

    test('isNullOrEmpty: Null String', () {
      expect(strIsNullOrEmpty(nullStr), isTrue);
    });

    test('isNullOrEmpty: Empty String', () {
      expect(strIsNullOrEmpty(emptyStr), isTrue);
    });

    test('isNullOrEmpty: Non-empty String', () {
      expect(strIsNullOrEmpty(nonEmptyStr), isFalse);
    });

    test('isNotNullNorEmpty: Null String', () {
      expect(strIsNotNullNorEmpty(nullStr), isFalse);
    });

    test('isNotNullNorEmpty: Empty String', () {
      expect(strIsNotNullNorEmpty(emptyStr), isFalse);
    });

    test('isNotNullNorEmpty: Non-empty String', () {
      expect(strIsNotNullNorEmpty(nonEmptyStr), isTrue);
    });

    List nullList;
    List emptyList = new List<String>();
    List nonEmptyList = new List<String>();
    nonEmptyList.add('bob');

    test('isNullOrEmpty: Null List', () {
      expect(listIsNullOrEmpty(nullList), isTrue);
    });

    test('isNullOrEmpty: Empty List', () {
      expect(listIsNullOrEmpty(emptyList), isTrue);
    });

    test('isNullOrEmpty: Non-empty List', () {
      expect(listIsNullOrEmpty(nonEmptyList), isFalse);
    });

    test('isNotNullNorEmpty: Null List', () {
      expect(listIsNotNullNorEmpty(nullList), isFalse);
    });

    test('isNotNullNorEmpty: Empty List', () {
      expect(listIsNotNullNorEmpty(emptyList), isFalse);
    });

    test('isNotNullNorEmpty: Non-empty List', () {
      expect(listIsNotNullNorEmpty(nonEmptyList), isTrue);
    });

    Set nullSet;
    Set emptySet = new Set();
    Set nonEmptySet = new Set();
    nonEmptySet.add('bob');

    test('isNullOrEmpty: Null Set', () {
      expect(setIsNullOrEmpty(nullSet), isTrue);
    });

    test('isNullOrEmpty: Empty Set', () {
      expect(setIsNullOrEmpty(emptySet), isTrue);
    });

    test('isNullOrEmpty: Non-empty Set', () {
      expect(setIsNullOrEmpty(nonEmptySet), isFalse);
    });

    test('isNotNullNorEmpty: Null Set', () {
      expect(setIsNotNullNorEmpty(nullSet), isFalse);
    });

    test('isNotNullNorEmpty: Empty Set', () {
      expect(setIsNotNullNorEmpty(emptySet), isFalse);
    });

    test('isNotNullNorEmpty: Non-empty Set', () {
      expect(setIsNotNullNorEmpty(nonEmptySet), isTrue);
    });

    Map nullMap;
    Map emptyMap = new Map();
    Map nonEmptyMap = new Map();
    nonEmptyMap['bob'] = 'bob';

    test('isNullOrEmpty: Null Map', () {
      expect(mapIsNullOrEmpty(nullMap), isTrue);
    });

    test('isNullOrEmpty: Empty Map', () {
      expect(mapIsNullOrEmpty(emptyMap), isTrue);
    });

    test('isNullOrEmpty: Non-empty Map', () {
      expect(mapIsNullOrEmpty(nonEmptyMap), isFalse);
    });

    test('isNotNullNorEmpty: Null Map', () {
      expect(mapIsNotNullNorEmpty(nullMap), isFalse);
    });

    test('isNotNullNorEmpty: Empty Map', () {
      expect(mapIsNotNullNorEmpty(emptyMap), isFalse);
    });

    test('isNotNullNorEmpty: Non-empty Map', () {
      expect(mapIsNotNullNorEmpty(nonEmptyMap), isTrue);
    });

    tearDown() {
      //teardown here
    }
  });
}
