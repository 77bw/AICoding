# Makefile for Vibe Coding Guide
# Compatible with Windows, Linux, and macOS

.PHONY: help lint build test clean backup

help:
	@echo "Makefile for Vibe Coding Guide"
	@echo ""
	@echo "Available commands:"
	@echo "  help     - Show this help message"
	@echo "  lint     - Lint all markdown files"
	@echo "  build    - Build the project (Placeholder)"
	@echo "  test     - Run tests (Placeholder)"
	@echo "  clean    - Clean build artifacts (Placeholder)"
	@echo "  backup   - Create a backup of the project"
	@echo ""

lint:
	@echo "Linting markdown files..."
	npm install -g markdownlint-cli
	markdownlint **/*.md

build:
	@echo "Building the project..."
	@echo "Build complete."

test:
	@echo "Running tests..."
	@echo "Tests complete."

clean:
	@echo "Cleaning up build artifacts..."
	@echo "Cleanup complete."

backup:
	@echo "Creating project backup..."
	@bash libs/common/utils/backups/一键备份.sh
	@echo "Backup complete."