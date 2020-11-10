<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="src/css/style.css" type="text/css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body>

    <div class="container">
        <div class="navbar">
            <div class="menu">
                <div class="item">      
                    <button class="w3-button " onclick="w3_open()">
                        <img class="sidebar" src="image/indeximg/Sidebar Icon.png" alt="" >
                    </button>
                    <div class="w3-sidebar w3-bar-block w3-border-right" style="display:none" id="mySidebar">
                    <button onclick="w3_close()" class="w3-bar-item w3-large">Close &times;</button>
                    <a href="index.php" class="w3-bar-item w3-button">Home</a>
                    <a href="man.php" class="w3-bar-item w3-button">Man</a>
                    <a href="woman.php" class="w3-bar-item w3-button">Woman</a>
                    </div>
                </div>
            </div>
            <div class="menu">
                <div class="item">
                    <img class="logo" src="image/indeximg/Logo.png" alt="">
                </div>
            </div>
            <div class="menu">
                    <a href="shoes.html" class="line">Shoes</a>
                    <a href="shoes.html" class="line">Accessories</a>
                    <a href="shoes.html" class="line">Shirts</a>
            </div>
            <div class="menu">
                <div class="item-search">
                    <a href="shoes.html">Search</a>
                    <img class="search" src="image/indeximg/search.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <script>
    function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    }

    function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    }
</script>
<h1>INI HALAMAN UNTUK PRODUK PRIA</h1>
</body>

</html>