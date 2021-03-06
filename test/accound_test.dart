import 'package:codecicd/Account.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Deposit money', () {
    final account = Account();
    account.deposit(100);
    expect(account.balance, 100);
  });

  test('Withdraw money', () {
    final account = Account();
    account.deposit(100);
    account.withdraw(10);
    expect(account.balance, 90);
  });
}