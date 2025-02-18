<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Listings</title>
    <style>
        body {
            background-color: #111;
            color: white;
            font-family: Arial, sans-serif;
            text-align: center;
        }
        .container {
            width: 80%;
            margin: auto;
        }
        .filter-buttons button {
            background: black;
            color: white;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            cursor: pointer;
        }
        .filter-buttons button.active {
            background: white;
            color: black;
        }
        .movies {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 15px;
            margin-top: 20px;
        }
        .movie {
            background: #222;
            padding: 10px;
            border-radius: 5px;
            width: 200px;
            text-align: center;
        }
        .movie img {
            width: 100%;
            border-radius: 5px;
        }
        .movie .year {
            color: green;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Where Quality & Clarity Matters</h1>
        <p>Watch Telugu movies in excellent quality.</p>
        <div class="filter-buttons">
            <button class="active">HIN</button>
            <button>TEL</button>
            <button>TAM</button>
            <button>KAN</button>
            <button>MAL</button>
        </div>
        <div class="movies">
            <div class="movie">
                <img src="max.jpg" alt="Max">
                <p>Max</p>
                <p class="year">2024</p>
            </div>
            <div class="movie">
                <img src="dhoom_dhaam.jpg" alt="Dhoom Dhaam">
                <p>Dhoom Dhaam</p>
                <p class="year">2025</p>
            </div>
            <div class="movie">
                <img src="marco.jpg" alt="Marco">
                <p>Marco</p>
                <p class="year">2024</p>
            </div>
        </div>
    </div>
</body>
</html>
