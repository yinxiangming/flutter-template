extension MapOperation<K, V> on Map<K, V> {
  /// Returns the first key for the provided value.
  /// If a match can not be found `null` is returned.
  K? getByValue(V value, {K? orElse()?}) {
    for (var key in this.keys) {
      if (this[key] == value) return key;
    }
    return orElse != null ? orElse() : null;
  }
}

extension FirstWhereOrElseExtension<E> on Iterable<E> {
  E? firstWhereOrElseNullable(bool Function(E) test, {E? orElse()?}) {
    for (E element in this) {
      if (test(element)) return element;
    }
    return orElse != null ? orElse() : null;
  }
}
