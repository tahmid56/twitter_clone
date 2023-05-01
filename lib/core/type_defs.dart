import 'package:appwrite/appwrite.dart';
import 'package:fpdart/fpdart.dart';
import 'package:twitter_clone/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureEitherVoid = FutureEither<void>;
typedef FutureVoid = Future<void>;