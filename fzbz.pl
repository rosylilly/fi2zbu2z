for($i = 1; $i <= 100; $i++){
  unless($i % 15){
    print "fizzbuzz\n"
  }elsif($i % 3 == 0){
    print "fizz\n"
  }elsif($i % 5 == 0){
    print "buzz\n"
  }else{
    print $i, "\n"
  }
}
