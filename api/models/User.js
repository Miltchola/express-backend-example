import mongoose from 'mongoose';

const userSchema = new mongoose.Schema({
    name: {
        type: String,
        required: true,
    },
    password: {
        type: String,
        required: true,
    } // talvez precise adicionar email
});

const User = mongoose.model('User', userSchema);

// Exportação do User
export default User;