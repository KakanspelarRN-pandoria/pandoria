<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pandoria</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <!-- Header Section -->
    <header>
        <h1>Welcome to Pandoria</h1>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
            </ul>
        </nav>
    </header>

    <!-- Main Section -->
    <main>
        <section id="home">
            <h2>Your Modern, Colorful Website</h2>
            <p>Pandoria is your go-to place for an exciting, vibrant, and modern online experience. Stay tuned for amazing content!</p>
        </section>
    </main>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2025 Pandoria. All Rights Reserved.</p>
    </footer>
</body>
</html>
