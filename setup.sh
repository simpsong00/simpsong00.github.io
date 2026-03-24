#!/bin/bash
# One-time setup: copies blog posts to _posts/ and fixes image paths.
# Run this once from the repo root before pushing to GitHub Pages.

set -e

BLOG_SRC="blog"
POSTS_DST="_posts"

echo "Creating _posts/ directory..."
mkdir -p "$POSTS_DST"

echo "Copying and fixing blog posts..."
for f in "$BLOG_SRC"/*.md; do
  filename=$(basename "$f")
  dst="$POSTS_DST/$filename"
  # Fix image paths: replace old Weebly clone path with /weebly/
  sed 's|/simpsong00-clone/images/uploads/weebly/|/weebly/|g' "$f" > "$dst"
  echo "  → $filename"
done

echo ""
echo "Done! $( ls "$POSTS_DST"/*.md | wc -l | tr -d ' ') posts copied to _posts/"
echo ""
echo "Next steps:"
echo "  1. bundle install"
echo "  2. bundle exec jekyll serve"
echo "  3. Visit http://localhost:4000"
