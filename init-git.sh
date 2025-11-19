#!/bin/bash

# MindEase Git Initialization Script
# Created by Masoom Kumar Choudhury

echo "🚀 Initializing MindEase Git Repository"
echo "======================================"

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

# Initialize git repository
echo "📁 Initializing Git repository..."
git init

# Add all files
echo "📝 Adding files to Git..."
git add .

# Create initial commit
echo "💾 Creating initial commit..."
git commit -m "Initial commit: MindEase AI Mental Health Chatbot

- AI-powered mental health support chatbot
- Built with React and Google Gemini AI
- Responsive design with modern UI/UX
- Secure API key management
- Ready for Vercel deployment

Developed by Masoom Kumar Choudhury"

# Set main branch
git branch -M main

echo ""
echo "✅ Git repository initialized successfully!"
echo ""
echo "Next steps:"
echo "1. Create a new repository on GitHub named 'mindease'"
echo "2. Run: git remote add origin https://github.com/your-username/mindease.git"
echo "3. Run: git push -u origin main"
echo "4. Deploy to Vercel by importing your GitHub repository"
echo ""
echo "🎉 Happy coding!"