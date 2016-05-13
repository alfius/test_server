Log all POST requests made to /. Useful to test webhooks.

## Deployment

```bash
heroku create your-app # or heroku git:remote -a your-app
git push heroku master
```

## Inspect logs

```bash
heroku logs --tail -a your-app
```
