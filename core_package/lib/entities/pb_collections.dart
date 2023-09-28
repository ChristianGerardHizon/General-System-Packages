import 'package:equatable/equatable.dart';

class PBCollections extends Equatable {
  final String users;
  final String products;
  final String transactions;
  final String transactionTypes;

  const PBCollections({
    required this.users,
    required this.products,
    required this.transactions,
    required this.transactionTypes,
  });

  @override
  List<Object> get props => [
        users,
        products,
        transactions,
        transactionTypes,
      ];
}
