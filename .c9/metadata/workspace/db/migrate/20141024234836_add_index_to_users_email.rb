{"filter":false,"title":"20141024234836_add_index_to_users_email.rb","tooltip":"/db/migrate/20141024234836_add_index_to_users_email.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":2,"column":0},"end":{"row":2,"column":5}},"text":"  end"},{"action":"removeLines","range":{"start":{"row":1,"column":0},"end":{"row":2,"column":0}},"nl":"\n","lines":["  def change"]},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":12}},"text":"  def change"},{"action":"insertText","range":{"start":{"row":1,"column":12},"end":{"row":2,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":2,"column":0},"end":{"row":3,"column":0}},"lines":["    add_index :users, :email, unique: true"]},{"action":"insertText","range":{"start":{"row":3,"column":0},"end":{"row":3,"column":5}},"text":"  end"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":5},"end":{"row":3,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1414194517756,"hash":"e0fadfb88f92b6fa8f3ae122e9c3d90c3a0d2645"}