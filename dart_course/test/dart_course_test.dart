import 'package:dart_course/dart_course.dart';
import 'package:test/test.dart';

void main() {
  group('Checking functions',  () {
    test('Two Sum task', () {
       List<int> nums = [1, 2, 3, 5, 5, 8];
       int target = 10;
       expect(repeat(nums, target), [3, 4]); 
    });
  });
}
