/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/generics_generic_pair_class_base.dart';

/*
Practice Question 1: Generic Pair Class

Question:

Create a generic class Pair<T, U> that holds two values, one of type T and another of type U.

Implement methods getFirst and getSecond which return the first and second values, respectively.

Add a method swap to return a new Pair<U, T> with the values swapped.
 */

class Pair<T, U> {
  final T _first;
  final U _second;

  Pair(this._first, this._second);

  T getFirst() => _first;
  U getSecond() => _second;

  Pair<U, T> swap() => Pair(_second, _first);
}