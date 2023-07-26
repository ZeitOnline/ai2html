# absolute file root
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

rm -rf $DIR/dist
mkdir $DIR/dist

# copy ai2html.jsx file to dist folder
cp $DIR/ai2html.jsx $DIR/dist/ai2html.jsx

DEPLOYMENT_PATH="assets-interactive/g/2023/scripts-ai2html-darklord"

echo "---"
echo "deploying to https://interactive.zeit.de/$DEPLOYMENT_PATH"
echo "---"

# copy to google cloud storage (gcs)
# expects gsutil to authentificated as user/service-account who can write to $GCS_BUCKET

# copy content of dist folder to gcs bucket
gsutil -m rsync -r $DIR/dist gs://$DEPLOYMENT_PATH
