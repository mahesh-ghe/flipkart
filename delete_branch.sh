echo "deleting branch.."


curl -i \
  -X DELETE \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: token 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" \
   https://api.github.com/repos/mahesh-ghe/repo_2
