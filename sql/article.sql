-- 博客的标题 字符串 varchar(100) 不可为空 没有默认值
-- 正文 大字符串 text
-- 分类（指的是分类表里的一个id，有且仅有一个特殊值0，它表示没有选择分类） 数字 INT 不可为空 没有默认值
-- 状态 草稿，公开，隐藏
   -- 以前的写法 enum('草稿', '公开', '隐藏')
   -- 灵活的写法 数字 tinyint 1：草稿 2：公开 3: 隐藏
-- 发布日期 时间戳 int 不可以为空 没有默认值
-- 置顶 布尔值（置顶，不置顶）
   -- 以前的写法：enum('置顶', '不置顶')
   -- 灵活的写法：数字 tinyint 1: 置顶 2:不置顶

CREATE TABLE `article` (
  `id` INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT'博客的标题 字符串 varchar(100) 不可为空 没有默认值',
  `content` text COMMENT'正文 大字符串 text',
  `category_id` INT COMMENT'分类（指的是分类表里的一个id，有且仅有一个特殊值0，它表示没有选择分类） 数字 INT 不可为空 没有默认值',
  `status` tinyint NOT NULL DEFAULT 2 COMMENT'状态 1.草稿，2.公开，3.隐藏',
  `publish_date` INT NOT NULL COMMENT'发布日期 时间戳 int 不可以为空 没有默认值',
  `is_top` tinyint NOT NULL DEFAULT 2 COMMENT'灵活的写法：数字 tinyint 1: 置顶 2:不置顶'
)engine=innodb DEFAULT CHARSET utf8;

insert into article (name, content, category_id, status, publish_date, is_top) values ('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2'),
('1', '1', '19', '2', '0', '2');

-- 原始的写法
-- 作者 varchar(16)
-- 更灵活的写法
-- 作者 用户表的里的id user_id 数字 int 不能为空 没有默认值
-- 阅读数量 数字 int 不能为空 默认值 0
-- 赞的数量 数字 int 不能为空 默认值 0
ALTER TABLE `article` ADD COLUMN `user_id` INT UNSIGNED NOT NULL;
ALTER TABLE `article` ADD COLUMN `read` INT UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `article` ADD COLUMN `good` INT UNSIGNED NOT NULL DEFAULT 0;