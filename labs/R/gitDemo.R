# Rcpp Demo

cppFunction('int oneplus( int x ) {
    x++;
    return x;
          }')

oneplus(3)
oneplus(3.1)

vecOneplus = Vectorize(oneplus)
vecOneplus(3:5)
