
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="stylescan.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IL KEL 7 PERPUS</title>
    
</head>


<body>
    <header>

        <header>
    <h1>Web Perpustakaan</h1>
</header>

    <div class="menu-toggle">
        <button onclick="toggleMenu()">☰</button>
        <nav id="menu" style="display: none;">
            <ul>
                <li><a href="Struktur Web 1.html">Home</a></li>
                <li><a href="#">Pencarian</a></li>
                <li><a href="http://localhost/il7/scan.php">Scan</a></li>
                <li><a href="lagu.html">List Lagu</a></li>
            </ul>
        </nav>
    </div>
    <div class="search-bar">
        <form action="#" method="GET">
            <input type="text" name="search" placeholder="Cari...">
            <button type="submit">Cari</button>
        </form>
    </div>


    
<main>

</head>

    <br>
    <center>
        <form action="a.php" method="post">
        <label for="nisn">NISN:</label>
        <input type="text" id="nisn" name="nisn" required>
        <button type="submit" class="but">Submit</button>
        </form>

<?php
// Establish database connection (You need to provide your database credentials)
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "db_il7";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$today_date = date("Y-m-d");

// Variable to store total number of all students
$totalAllStudents = 0;

// Function to fetch student names, remove duplicates, and display in table
function displayStudentNames($conn, $today_date) {
    global $totalAllStudents; // Access the global variable

    // Query tb_menampilkan to retrieve student names and the earliest time of attendance for the specified class
    $sql = "SELECT nama, MIN(waktu_kehadiran) AS earliest_time FROM tb_menampilkan WHERE DATE(waktu_kehadiran) = '$today_date'  GROUP BY nama ORDER BY waktu_kehadiran ASC";
    $result = $conn->query($sql);

    // Check if there are any records for the specified class
    if ($result->num_rows > 0) {
        // Create an array to store unique names for the specified class
        $uniqueNames = array();

        echo "<table border='1'>";
        

        // Output data of each row for the specified class
        while($row = $result->fetch_assoc()) {
            $name = $row["nama"];
            $time = $row["earliest_time"];
            
            // Check if the name is not already in the array for the specified class
            if (!in_array($name, $uniqueNames)) {
                // Display the name and time in the table row for the specified class
                echo "<h3>Nama Siswa:</h3>"."<tr>" . $name . "</tr>"."<h3>Nama Siswa:</h3>"."<td>" . $time . "</td>";
                // Add the name to the array to prevent duplicates for the specified class
                $uniqueNames[] = $name;
            }
        }
        
        echo "</table>";
        // Count the total number of unique students for the specified class
        $total_students = count($uniqueNames);
       
        // Add the total number of students for the specified class to the global variable
        $totalAllStudents += $total_students;
    } else {
        echo "Belum Ada Pengunjung" . "<br>";
    }
}

// Call the function for each class
displayStudentNames($conn, $today_date);



?>

<br>

</center>
    <script src="script.js"></script>
        <form action="#" method="GET">



            <input type="text" name="kode" placeholder="kode buku yang dipinjam">  <!-- ini data yang harus dimasukkan -->
            <br>
            <br>
            <input type="text" name="judul" placeholder="judul buku yang dipinjam">
            <br>
            <br>
            <input type="text" name="copy" placeholder="jumlah buku yang dipinjam">
			<br>
            <br>
            <button type="submit">pinjam</button>
        </form>
      
  

  </section>



</center>
</main>

    <footer>

    	  <div class="menu-container">
    <div class="menu-item">
      <a href="#" >Peminjaman</a>
      <a href="#">Pemulangan</a>
      <a href="#">Pengunjung</a>
    </div>


  <section class="review">
    <h2>Tulis Review</h2>
    <textarea placeholder="Tulis review Anda di sini..."></textarea>
    <button>Submit</button>
  </section>
  <section class="search-review">
    <h2>Cari Review</h2>
    <input type="text" placeholder="Cari review...">
    <button>Cari</button>
  </section>

    </footer>


    <script>
        function toggleMenu() {
            var menu = document.getElementById("menu");
            if (menu.style.display === "none") {
                menu.style.display = "block";
            } else {
                menu.style.display = "none";
            }
        }
    </script>
</body>
</html>