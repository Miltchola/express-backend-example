import express from 'express';
import exampleController from '../controller/example.controller.js';
import verifyToken from '../middleware/jwt.token.middleware.js';

const router = express.Router();

// Rota de POST
router.get('/', verifyToken, exampleController.securedExample); 

export default router;