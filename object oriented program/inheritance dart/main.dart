import 'cat.dart';
import 'bird.dart';

void main() {
  var kucings = cat("kipliwema", 12, 3, "pink");

  kucings.walk();
  kucings.makan();
  kucings.makan();
  kucings.makan();
  kucings.tidur();
  kucings.walk();

  var manuk = bird("agus", 1, 4, "ijo");
  manuk.makan();
  manuk.tidur();
  manuk.fly();
  manuk.kabur();
}
