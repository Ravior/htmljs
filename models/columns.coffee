module.exports = 
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  user_id:"int"
  name:"varchar(100)"
  zan_count:
    defaultValue:0
    type:"int"
  visit_count:
    defaultValue:0
    type:"int"
  article_count:
    defaultValue:0
    type:"int"
  is_publish:
    defaultValue:0
    type:"tinyint"
  is_public:
    defaultValue:1
    type:"tinyint"
  desc_md:"text"
  desc_html:"text"
  last_article_time:"bigint"
  rss_count:
    defaultValue:0
    type:"int"
  last_notify_time:
    type:"bigint"
    defaultValue:0