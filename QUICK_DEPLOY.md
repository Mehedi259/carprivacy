# 🚀 Quick Deploy Guide - Vercel CLI

## Option 1: Automated Script (Easiest)

```bash
./deploy.sh
```

This script will:
1. Check Vercel CLI
2. Login to Vercel (opens browser)
3. Deploy to production automatically

---

## Option 2: Manual Commands

### Step 1: Login to Vercel
```bash
vercel login
```
This will open your browser. Click "Continue" to login with GitHub.

### Step 2: Deploy
```bash
vercel --prod
```

Follow the prompts:
- **Set up and deploy?** Y
- **Which scope?** Select your account
- **Link to existing project?** N
- **Project name?** carprivacy (or any name)
- **Directory?** ./ (press Enter)
- **Override settings?** N

### Step 3: Done! ✨
Your privacy policy will be deployed and you'll get a URL like:
```
https://carprivacy.vercel.app
```

---

## Option 3: One Command Deploy

If already logged in:
```bash
vercel --prod --yes
```

This deploys immediately without prompts.

---

## After Deployment

### 1. Get Your URL
After deployment, Vercel will show:
```
✅ Production: https://carprivacy.vercel.app
```

### 2. Test Your URL
```bash
# Open in browser
open https://carprivacy.vercel.app

# Or on Linux
xdg-open https://carprivacy.vercel.app
```

### 3. Add to App Stores

**Apple App Store:**
```
App Store Connect → App Privacy → Privacy Policy URL
→ Paste your Vercel URL
```

**Google Play Store:**
```
Play Console → App Content → Privacy Policy
→ Paste your Vercel URL
```

---

## Troubleshooting

### "Not logged in"
```bash
vercel login
```
Then try deploying again.

### "Command not found: vercel"
```bash
npm install -g vercel
```

### Check deployment status
```bash
vercel ls
```

### View logs
```bash
vercel logs
```

### Redeploy
```bash
vercel --prod --force
```

---

## Environment Info

**Current Directory:**
```
/Users/mehedihasanmridul/landing_page/Car-website
```

**Files Ready for Deployment:**
- ✅ index.html
- ✅ privacy-policy.html
- ✅ styles.css
- ✅ vercel.json
- ✅ README.md

**Repository:**
```
https://github.com/Mehedi259/carprivacy
```

---

## Quick Commands Reference

```bash
# Login
vercel login

# Deploy to production
vercel --prod

# Deploy with auto-confirm
vercel --prod --yes

# Check who's logged in
vercel whoami

# List deployments
vercel ls

# Remove a deployment
vercel rm [deployment-url]

# Open project dashboard
vercel open

# View environment variables
vercel env ls

# Pull latest deployment
vercel pull
```

---

## Need Help?

1. **Vercel Documentation:** https://vercel.com/docs/cli
2. **GitHub Repo:** https://github.com/Mehedi259/carprivacy
3. **Vercel Support:** https://vercel.com/support

---

## ✨ You're Almost There!

Just run:
```bash
vercel login
vercel --prod
```

And your privacy policy will be live! 🎉
