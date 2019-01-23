import 'dart:async';

abstract class Cache {
  FutureOr<dynamic> read(String key);
  FutureOr<void> write(
    String key,
    dynamic value,
  );

  FutureOr<void> save();
  FutureOr<void> restore();
  FutureOr<void> reset();
}
