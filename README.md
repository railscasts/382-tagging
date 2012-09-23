# RailsCasts Episode #382: Tagging

http://railscasts.com/episodes/382-tagging

Requires Ruby 1.9.2 or higher.


### Commands used in this episode

```
rails g acts_as_taggable_on:migration
rake db:migrate
rake db:rollback
rails d acts_as_taggable_on:migration
rails g model tag name
rails g model tagging tag:belongs_to article:belongs_to
rake db:migrate
```
