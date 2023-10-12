echo "creating thr repo through github api.."
echo "please enter PAT"
read token
curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer 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" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/orgs/mss-awsdevops/repos \
  -d '{"name":"ubipuneApi","description":"This is your first repository","homepage":"https://github.com","private":false,"has_issues":true,"has_projects":true,"has_wiki":true}'
