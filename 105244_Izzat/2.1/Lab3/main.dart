import 'myLib.dart' as pc;

void main() {
  double extraFeePerKg;
  var parcel1 = pc.Parcel(
      'Electronics', 'Kuching', 10, 8);
  if (parcel1.weightKg >= 5) {
    extraFeePerKg = 3;
  } else {
    extraFeePerKg = 2;
  }
  double total = parcel1.baseFee +
      (parcel1.weightKg * extraFeePerKg);
  print('Total Delivery Fee = RM$total');
}