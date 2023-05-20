var express = require("express");
var app = express();
const cors = require("cors");
const jwt = require("jsonwebtoken");
const movieRoutes = require("./routes/movies");
const usersRoutes = require("./routes/users");
const swaggerJsdoc = require("swagger-jsdoc");
const swaggerUi = require("swagger-ui-express");

const bodyParser = require("body-parser");

app.use(bodyParser.json());
app.use(cors());

app.get("/token", (req, res) => {
  const token = jwt.sign(
    {
      userID: 1,
      role: "admin",
    },
    `koderahasia`
  );
  res.json({
    token: token,
  });
});
app.get("/verify/:token", (req, res) => {
  const data = jwt.verify(req.params.token, "koderahasia");
  res.json({
    data: data,
  });
});

const options = {
  definition: {
    openapi: "3.0.0",
    info: {
      title: "week 9",
      version: "0.1.0",
      description: "test",
    },
    servers: [
      {
        url: "http//localhost:3000",
      },
    ],
  },
  apis: ["./routes/*"],
};
const specs = swaggerJsdoc(options);
app.use("/api-docs", swaggerUi.serve, swaggerUi.setup(specs));

app.use("/", movieRoutes);
app.use("/", usersRoutes);

app.listen(3000);
