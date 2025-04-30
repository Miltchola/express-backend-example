import mongoose from 'mongoose';

const userSchema = new mongoose.Schema({
    name: {
        type: String,
        required: true,
        unique: true
    },
    password: {
        type: String,
        required: true,
        select: false
    } // talvez precise adicionar email
});

const User = mongoose.model('User', userSchema);

// Exportação do User
export default User;