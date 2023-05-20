const express = require("express");
const db = require("../database");

const router = express.Router();

// get all movies
router.get("/movies", (req, res) => {
  db.query("SELECT * FROM movies", (err, result) => {
    if (err) {
      res.status(500).send(err.toString());
    } else {
      res.json(result.rows);
    }
  });
});

// get movies by id
router.get("/movies/:id", (req, res) => {
  const id = req.params.id;
  db.query("SELECT * FROM movies WHERE id = $1", [id], (err, result) => {
    if (err) {
      res.status(500).send(err.toString());
    } else if (result.rows.length === 0) {
      res.status(404).send("Movie not found");
    } else {
      res.json(result.rows[0]);
    }
  });
});

// post
router.post("/", (req, res) => {
  if (!req.body.title || !req.body.genres || !req.body.year) {
    return res.status(400).json({ message: "Missing required fields" });
  }

  const { title, genres, year } = req.body;
  const query = {
    text: "INSERT INTO movies (title, genres, year) VALUES ($1, $2, $3) RETURNING id",
    values: [title, genres, year],
  };

  db.query(query, (err, result) => {
    if (err) {
      console.error(err);
      res.status(500).send("Failed to add movie");
    } else {
      const newMovieId = result.rows[0].id;
      res.json({ message: "Movie added successfully", id: newMovieId });
    }
  });
});

// put
router.put("/movies/:id", (req, res) => {
  const movieId = req.params.id;
  const { title, genres, year } = req.body;
  db.query(
    "UPDATE movies SET title = $1, genres = $2, year = $3 WHERE id = $4",
    [title, genres, year, movieId],
    (err, result) => {
      if (err) {
        res.status(500).send(err.toString());
      } else {
        res.json({ message: "Movie updated successfully" });
      }
    }
  );
});

// delete
router.delete("/movies/:id", (req, res) => {
  const movieId = req.params.id;
  db.query("DELETE FROM movies WHERE id = $1", [movieId], (err, result) => {
    if (err) {
      res.status(500).send(err.toString());
    } else {
      res.json({ message: "Movie deleted successfully" });
    }
  });
});

// pagination limit 10
router.get("/api/movies", (req, res) => {
  db.query(
    `SELECT * FROM movies ${
      req.query.limit ? "LIMIT " + parseInt(req.query.limit) : ""
    }`,
    (err, result) => {
      if (err) {
        res.status(500).send(err.toString());
      } else {
        res.json(result.rows);
      }
    }
  );
});
// contoh pemangginaln
// http://localhost:3000/api/movies?limit=10
module.exports = router;
