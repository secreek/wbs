#视图设计

共有三种视图

## user视图

用户登陆之后直接看到的视图，包括project列表，team列表和user个人信息

model : team, project, user

## team视图

打开后可以查看team相关信息，对team进行管理，包括人员变更，设置权限等等

model ： team， user

## project视图

打开project可以看到工程管理界面，左侧是大的treeview， 右侧是项目相关的team和人员

model： project