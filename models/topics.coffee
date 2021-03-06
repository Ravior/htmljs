module.exports = 
  id:
    type:"int"
    autoIncrement: true
    primaryKey: true
  uuid:"varchar(40)"
  title:"varchar(100)"
  md:"text"
  html:"text"
  visit_count:
    type:"int"
    defaultValue:0
  comment_count:
    type:"int"
    defaultValue:0
  user_id:"int"
  user_nick:"varchar(40)"
  user_headpic:"varchar(255)"
  last_comment_user_id:"int"
  last_comment_user_nick:"varchar(40)"
  last_comment_time:"datetime"
  sort:
    type:"int"
    defaultValue:0
  is_hot:
    type:"int"
    defaultValue:0
  tag_id:"int"