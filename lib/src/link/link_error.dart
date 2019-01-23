class LinkError extends Error {
  final dynamic wrapped;

  LinkError(this.wrapped);

  @override
  String toString() => 'LinkError: ${wrapped.toString()}';
}
