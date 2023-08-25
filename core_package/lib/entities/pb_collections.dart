import 'package:equatable/equatable.dart';

class PBCollections extends Equatable {
  final String users;
  final String products;

  const PBCollections({
    required this.users,
    required this.products,
  });

  @override
  List<Object> get props => [
        users,
        products,
      ];
}
