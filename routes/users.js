const express = require("express");
const db = require("../database");

const router = express.Router();

// get all movies
router.get("/users", (req, res) => {
  db.query("SELECT * FROM users", (err, result) => {
    if (err) {
      res.status(500).send(err.toString());
    } else {
      res.json(result.rows);
    }
  });
});

// get movies by id
router.get("/users/:id", (req, res) => {
  const id = req.params.id;
  db.query("SELECT * FROM users WHERE id = $1", [id], (err, result) => {
    if (err) {
      res.status(500).send(err.toString());
    } else if (result.rows.length === 0) {
      res.status(404).send("user not found");
    } else {
      res.json(result.rows[0]);
    }
  });
});

// post
router.post("/", (req, res) => {
  const { email, gender, password, role } = req.body;
  if (
    !req.body.email ||
    !req.body.gender ||
    !req.body.password ||
    !req.body.role
  ) {
    console.log(req.body.email);
    console.log(req.body.gender);
    console.log(req.body.password);
    console.log(req.body.role);
    return res.status(400).json({ message: "Missing required fields" });
  }

  const query = {
    text: "INSERT INTO users (email, gender, password, role) VALUES ($1, $2, $3, $4) RETURNING id",
    values: [email, gender, password, role],
  };

  db.query(query, (err, result) => {
    if (err) {
      console.error(err);
      res.status(500).send("Failed to add user");
    } else {
      const newUserId = result.rows[0].id;
      res.json({ message: "user added successfully", id: newUserId });
    }
  });
});

// put
router.put("/users/:id", (req, res) => {
  const usersId = req.params.id;
  const { email, gender, password, role } = req.body;
  db.query(
    "UPDATE users SET email = $1, gender = $2, password = $3, role = $4, WHERE id = $5",
    [email, gender, password, role, usersId],
    (err, result) => {
      if (err) {
        res.status(500).send(err.toString());
      } else {
        res.json({ message: "Users updated successfully" });
      }
    }
  );
});

// delete
router.delete("/users/:id", (req, res) => {
  const userId = req.params.id;
  db.query("DELETE FROM users WHERE id = $1", [userId], (err, result) => {
    if (err) {
      res.status(500).send(err.toString());
    } else {
      res.json({ message: "User deleted successfully" });
    }
  });
});

// pagination limit 10
router.get("/api/users", (req, res) => {
  db.query(
    `SELECT * FROM users ${
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
// http://localhost:3000/api/users?limit=10
module.exports = router;
