//Coditional Expressional

void main() {
  var is_login = true;
  var user = is_login ? 'Nawal' : 'Guest';
  print(user);

  var name = 'nawal';
  var users = name ?? 'Random';

  print(users);
}
