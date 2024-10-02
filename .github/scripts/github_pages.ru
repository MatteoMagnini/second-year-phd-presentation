nameAndRepo = `git remote get-url origin`.match(/https:\/\/github.com\/(.*)\/(.*)/)
result = "https://" + nameAndRepo[1] + ".github.io/" + nameAndRepo[2]
print result