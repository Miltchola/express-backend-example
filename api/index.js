import express from "express";
import dotenv from "dotenv";
import db from "./database/configdb.js";
import userRoute from "./routes/user.route.js";
import exampleRoute from "./routes/example.route.js";

import User from './models/User.js'; // Importado para mostrar no Banco do Mongo Express

dotenv.config();
db.connect();

const app = express();
const PORT = process.env.PORT || 3000;

app.use(express.json());

app.use("/users", userRoute);

app.use("/secureExampleRoute", exampleRoute);

app.get("/", (req, res) => {
    res.send({message: 'Hello World!'});
});

app.listen(PORT, () => {
    // Por algum motivo, usou acento '`' aqui
    console.log(`Server is running on port http://localhost:${PORT}/`);
    console.log("Hello World");
    console.log("Hello peeeopleee");
});
