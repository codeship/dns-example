#Using dnsdeploy with Codeship


###Codeship Setup Commands:

```
rvm use $(cat .ruby-version) --install
bundle install
```

###Codeship Test Commands:

```
bundle exec ruby validate.rb
```

###Codeship Deploy Commands:

```
bash deploy.sh
```

###DNSimple credentials

You need to export your DNSimple credentials as `DNSIMPLE_USERNAME` and `DNSIMPLE_API_TOKEN`

[ ![Codeship Status for codeship/dns-example](https://www.codeship.io/projects/070f6ee0-17c3-0132-f658-3ee2987e0903/status)](https://www.codeship.io/projects/34149)
