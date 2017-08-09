

INSERT INTO todos (title, details, priority, created_at, completed_at)
VALUES
( 'pay bill', 'cell phone', 2, '08/06/2017', '08/07/2017' ),
( 'golf', 'play a round with dad', 4, '08/07/2017', NULL ),
( 'boating', 'get crew get booze', 5, '08/08/2017', NULL ),
( 'meet with Eric', 'complete everything before', 1, '08/08/2017', NULL ),
( 'finish daily', 'finish the damn SQL list part 2', 1, '08/09/2017', NULL),
( 'back end weekly 1', 'get better understanding of express', 1, '08/09/2017', NULL),
( 'move to orlando', 'get things together', 4, '06/04/2017', '06/05/2017'),
( 'christmas 2016', 'book flights and pack', 3, '12/19/2016', '12/29/2016'),
( 'birthday party', 'put together party', 5, '08/03/2017', NULL),
( 'move back to Austin', 'prepare for departure October 1st', 3, '08/01/2017', NULL)


SELECT * FROM todos WHERE priority = 3 AND completed_at IS NULL;
SELECT * FROM todos WHERE completed_at IS NULL ORDER BY priority ASC;
SELECT COUNT(priority) FROM todos WHERE created_at > CURRENT_DATE -30;
SELECT MIN(created_at) FROM todos WHERE priority = 1;
