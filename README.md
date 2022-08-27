# Engagment Tracker

# Building docker image
- docker login
- docker build . -t kehvinbehvin/engagement-tracker:<commit>

# Test docker image
- docker run -p 8080:8080 -d --env-file ./.env kehvinbehvin/engagement-tracker:<commit>

# Push image to registry
- docker push kehvinbehvin/engagement-tracker:<commit>

# Modules descriptions

