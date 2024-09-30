enum status {
  yes,
  no,
}

void main() {
  switch (status.yes) {
    case status.yes:
      print("Yes is printed");
    case status.no:
      print("No is printed");
  }
}
