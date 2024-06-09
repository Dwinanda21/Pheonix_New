class Api{
  static const _host = "http://192.168.56.1:80/api_si21a";

  static String _mahasiswa = "$_host/mahasiswa";

  //mahasiswa
  static String getMahasiswa = "$_mahasiswa/view.php";
  static String addtMahasiswa = "$_mahasiswa/add.php";
  static String updatetMahasiswa = "$_mahasiswa/update.php";
  static String deletetMahasiswa = "$_mahasiswa/delete.php";
  

}