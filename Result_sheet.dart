void main() {
  var marks = 32;

  if (marks >= 90 && marks <= 100) {
    print("Grate(A+)");
  } else if (marks >= 80 && marks <= 89) {
    print("Grate(A)");
  } else if (marks >= 70 && marks <= 79) {
    print("Grate(A-)");
  } else if (marks >= 60 && marks <= 69) {
    print("Grate(B+)");
  } else if (marks >= 50 && marks <= 59) {
    print("Grate(B)");
  } else if (marks >= 40 && marks <= 49) {
    print("Grate(c)");
  } else if (marks >= 33 && marks <= 39) {
    print("Grate(D)");
  } else if (marks >= 0 && marks <= 32) {
    print("Are You Failed you need to had work");
  }
}
