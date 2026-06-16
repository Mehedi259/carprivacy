#!/bin/bash

echo "🚀 Auto Intel Privacy Policy - Vercel Deployment"
echo "================================================"
echo ""

# Check if Vercel CLI is installed
if ! command -v vercel &> /dev/null; then
    echo "❌ Vercel CLI not found!"
    echo "📦 Installing Vercel CLI..."
    npm install -g vercel
fi

echo "✅ Vercel CLI found!"
echo ""

# Check login status
echo "🔐 Checking Vercel login status..."
if vercel whoami &> /dev/null; then
    echo "✅ Already logged in to Vercel"
else
    echo "⚠️  Not logged in to Vercel"
    echo "🔑 Please login to Vercel..."
    echo ""
    vercel login
fi

echo ""
echo "🚀 Starting deployment..."
echo ""

# Deploy to production
vercel --prod --yes

echo ""
echo "✅ Deployment complete!"
echo ""
echo "📱 Next steps:"
echo "   1. Copy your deployment URL"
echo "   2. Add it to App Store Connect"
echo "   3. Add it to Play Console"
echo ""
