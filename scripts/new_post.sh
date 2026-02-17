#!/bin/bash

# Script to create a new Hugo post
# Usage: ./new_post.sh "My New Post Title"

# Get the post title from arguments
POST_SLUG="$1"

# Define the post path
POST_PATH="content/posts/${POST_SLUG}"

hugo new $POST_PATH/index.md --kind default
mkdir $POST_PATH/images

