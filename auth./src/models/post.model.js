const { Schema, model} = require('mongoose');

const postSchema = new Schema({
   user: {
        type: Schema.Types.ObjectId,
        ref: 'user',
        required: true
    },
    profile_photo_url: { type: String, required: true },
    roles: [{ type: String }],
}, {
    versionKey: false,
    timestamps: true
});

const Post = model('post', postSchema);

module.exports = Post;