#!/bin/bash
# Usage: sh run_meshroom.sh <project_id>
# Example: sh run_meshroom.sh 1

# 1. Arguments
PROJECT_ID=$1

if [ -z "$PROJECT_ID" ]; then
  echo "❌ Error: Please provide a project ID."
  echo "Usage: sh run_meshroom.sh <project_id>"
  exit 1
fi

# 2. Base directories
ROOT_DIR="$(pwd)"                # Current folder (where Meshroom is)
PROJECT_DIR="$ROOT_DIR/projects/$PROJECT_ID"

# 3. Create project structure
IMAGES_DIR="$PROJECT_DIR/images"
MG_FILE="$PROJECT_DIR/pipeline.mg"
CACHE_DIR="$PROJECT_DIR/cache_$PROJECT_ID"
OUTPUT_DIR="$PROJECT_DIR/output_$PROJECT_ID"

mkdir -p "$CACHE_DIR" "$OUTPUT_DIR"

# 4. Run Meshroom batch
echo "🚀 Running Meshroom Project: $PROJECT_ID"
./meshroom_batch.exe \
    --pipeline "$MG_FILE" \
    --cache "$CACHE_DIR" \
    --output "$OUTPUT_DIR"

echo "✅ Done! Results saved in:"
echo "   Project: $PROJECT_DIR"
echo "   Cache:   $CACHE_DIR"
echo "   Output:  $OUTPUT_DIR"
