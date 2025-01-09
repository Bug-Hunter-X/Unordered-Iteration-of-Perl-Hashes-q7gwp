use Tie::IxHash;

tie my %hash, 'Tie::IxHash';
%hash = ( a => 1, b => 2, c => 3 );

foreach my $key (keys %hash) {
  print "Key: $key, Value: $hash{$key}\n";
}

# Order is preserved because we used Tie::IxHash
