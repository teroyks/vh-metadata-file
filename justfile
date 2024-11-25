# Install project dependencies
dev:
    uv pip install -r requirements.txt

# Run an ad-hoc execution
adhoc:
    vh execution run --adhoc --title "dataset with random files" create-files
