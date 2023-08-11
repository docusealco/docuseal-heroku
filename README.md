# DocuSeal Heroku

The deploy button on the Heroku platform. [DocuSeal](https://www.docuseal.co/) is an open source DocuSign alternative

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/docusealco/docuseal-heroku)

## How to update?

**Step 0: Make sure you have the Heroku CLI installed.**

If you don't have the Heroku CLI installed, you can follow the instructions provided here:

```
https://devcenter.heroku.com/articles/heroku-cli#install-the-heroku-cli
```

**Step 1: Log in to the Heroku CLI**

```
heroku login
```

**Step 2: Clone [the repository](https://github.com/docusealco/docuseal-heroku)**

```
git clone https://github.com/docusealco/docuseal-heroku.git
```

**Step 3: Go to the folder**

```
cd docuseal-heroku
```

**Step 4: Change the last commit**

```
git commit --amend --no-edit
```

**Step 5: Deploy the changes to your Heroku instance**

You can find the git URL in the settings of your Heroku instance: _Settings_ -> _App Information section_ -> _Heroku git URL_

```
git push <Heroku git URL> master -f
```
