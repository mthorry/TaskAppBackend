
User.create([
	{username: 'user1'},
	{username: 'user2'},
	{username: 'user3'}
])

List.create([
	{title: 'first', user_id: 1},
	{title: 'second', user_id: 1},
	{title: 'third', user_id: 1},
	{title: 'fourth', user_id: 1},
	{title: 'fifth', user_id: 2},
	{title: 'sixth', user_id: 2},
	{title: 'seventh', user_id: 3},
	{title: 'eighth', user_id: 3}
])


Note.create([
  {list_id: 1, title: 'eclipse1', body: 'lunar1', est_hours: '1', due_date: '1/1/17', location: 'NYC'},
  {list_id: 1, title: 'eclipse2', body: 'lunar2', est_hours: '2', due_date: '2/2/17', location: 'NYC'},
  {list_id: 1, title: 'eclipse3', body: 'lunar3', est_hours: '3', due_date: '3/3/17', location: 'NYC'},
  {list_id: 2, title: 'eclipse4', body: 'lunar4', est_hours: '4', due_date: '4/4/17', location: 'NYC'},
  {list_id: 2, title: 'eclipse5', body: 'solar5', est_hours: '5', due_date: '5/5/17', location: 'NYC'},
  {list_id: 2, title: 'eclipse6', body: 'solar6', est_hours: '6', due_date: '6/6/17', location: 'NYC'},
  {list_id: 3, title: 'eclipse7', body: 'solar7', est_hours: '7', due_date: '7/7/17', location: 'NYC'},
  {list_id: 3, title: 'eclipse8', body: 'solar8', est_hours: '8', due_date: '8/8/17', location: 'NYC'},
  {list_id: 4, title: 'eclipse9', body: 'solar9', est_hours: '9', due_date: '9/9/17', location: 'NYC'}
])