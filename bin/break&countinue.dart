void main(){
  //break
  var counter = 1;
  while (true){
    print('Perulangan ke $counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

  //continue
  for (var counter = 1 ; counter <= 300; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('Perulangan Ganjil-$counter');
  }
}