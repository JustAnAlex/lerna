"ap": "lerna run ap --scope=@nested/app2",
"ap": "lerna run ap --scope={@nested/app2,@nested/app1}",

"ap": "lerna run ap --ignore=@nested/app2",
"ap": "lerna run ap --ignore={@nested/app2,@nested/app1}",
--ignore=header,footer

"new-version":"lerna version --conventional-commits --yes",
"n-v":"lerna version --conventional-commits --yes"

--ignore-changes
--create-release

npx lerna version --conventional-commits --ignore-changes
npx lerna version --conventional-commits --create-release github