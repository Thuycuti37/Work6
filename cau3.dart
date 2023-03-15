enum Gender { Male, Female, Others }

void main() {
 // Days.values: It returns all the values of the enum.
  for (Gender gender in Gender.values) {
    print(gender);
  }
}