import 'dart:io';

void main() {
  print("📝 Welcome to the Biodata Generator\n");

  stdout.write("Goureendra Rajeev: ");
  String name = stdin.readLineSync()!;

  stdout.write("8304823065: ");
  String phone = stdin.readLineSync()!;

  stdout.write("21: ");
  String age = stdin.readLineSync()!;

  stdout.write("180cm: ");
  String height = stdin.readLineSync()!;

  stdout.write("65kg: ");
  String weight = stdin.readLineSync()!;

  stdout.write("kollam,kerala: ");
  String address = stdin.readLineSync()!;

  stdout.write("watching movies: ");
  String hobbiesInput = stdin.readLineSync()!;
  List<String> hobbies = hobbiesInput.split(',').map((hobby) => hobby.trim()).toList();

  print("\n" + "=" * 40);
  print("             📄 Personal Biodata");
  print("=" * 40);
  print("👤 Name      : $name");
  print("📞 Phone     : $phone");
  print("🎂 Age       : $age years");
  print("📏 Height    : $height cm");
  print("⚖️  Weight    : $weight kg");
  print("🏠 Address   : $address");
  print("🎯 Hobbies   :");
  for (int i = 0; i < hobbies.length; i++) {
    print("   ${i + 1}. ${hobbies[i]}");
  }
  print("=" * 40);
  print("✅ Biodata generation completed successfully!");
}
