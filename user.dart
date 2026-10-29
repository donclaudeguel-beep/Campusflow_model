class User
{
  final int id;
  final String nom;
  final String email;
  const User
  (
    {
      required this.id,
      required this.nom,
      required this.email,
    }
  );
  User copyWith
  (
    {
      int? id,
      String? nom,
      String? email,
    }
  )
  {
    return User
    (
      id: id?? this.id,
      nom: nom?? this.nom,
      email: email?? this.email,
    );
  }
}