
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
  {list_id: 1, title: 'title1', body: 'body1', est_hours: '1', due_date: '1/1/17', location: 'NYC'},
  {list_id: 1, title: 'title2', body: 'body2', est_hours: '2', due_date: '2/2/17', location: 'NYC'},
  {list_id: 1, title: 'title3', body: 'body3', est_hours: '3', due_date: '3/3/17', location: 'NYC'},
  {list_id: 2, title: 'title4', body: 'body4', est_hours: '4', due_date: '4/4/17', location: 'NYC'},
  {list_id: 2, title: 'title5', body: 'body5', est_hours: '5', due_date: '5/5/17', location: 'NYC'},
  {list_id: 2, title: 'title6', body: 'body6', est_hours: '6', due_date: '6/6/17', location: 'NYC'},
  {list_id: 3, title: 'title7', body: 'body7', est_hours: '7', due_date: '7/7/17', location: 'NYC'},
  {list_id: 3, title: 'title8', body: 'body8', est_hours: '8', due_date: '8/8/17', location: 'NYC'},
  {list_id: 4, title: 'title9', body: 'body9', est_hours: '9', due_date: '9/9/17', location: 'NYC'}
])