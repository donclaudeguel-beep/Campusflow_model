class Course 
{
  final int id;
  final String titre;
  final String code;
  final String enseignant;

  const Course
  (
    {
      required this.id,
      required this.titre,
      required this.code,
      required this.enseignant,
    }
  );
  Course copyWith
  (
    {
      int ? id,
      String? titre,
      String? code,
      String? enseignant,
    }
  )
  {
    return Course
    (id: id?? this.id, 
    titre: titre?? this.titre, 
    code: code?? this.code, 
    enseignant: enseignant?? this.enseignant,
    );
  }
}