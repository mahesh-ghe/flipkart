echo "creating a branch"


curl -i \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: token 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" \
  https://api.github.com/orgs/mahesh-ghe/repos \
  -d '{"name":"repo_2","description":"This is your first repository","homepage":"https://github.com","private":true,"has_issues":true,"has_projects":true,"has_wiki":true}'
