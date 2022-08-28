# Engagment Tracker

# Building docker image
- docker login
- docker build . -t kehvinbehvin/engagement-tracker-nginx:<commit>
- docker tag kehvinbehvin/engagement-tracker-nginx:<commit> kehvinbehvin/engagement-tracker-nginx:latest

# Test docker image
- docker run -p 8080:8080 -d --env-file ./.env kehvinbehvin/engagement-tracker-nginx:<commit>

# Push image to registry
- docker push kehvinbehvin/engagement-tracker-nginx:<commit>
- docker push kehvinbehvin/engagement-tracker-nginx:latest

# Modules descriptions

