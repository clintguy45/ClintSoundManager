{"filter":false,"title":"user_mailer_preview.rb","tooltip":"/test/mailers/previews/user_mailer_preview.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":6,"column":0},"end":{"row":6,"column":5}},"text":"  end"},{"action":"removeLines","range":{"start":{"row":4,"column":0},"end":{"row":6,"column":0}},"nl":"\n","lines":["  def account_activation","    UserMailer.account_activation"]},{"action":"insertText","range":{"start":{"row":4,"column":0},"end":{"row":4,"column":24}},"text":"  def account_activation"},{"action":"insertText","range":{"start":{"row":4,"column":24},"end":{"row":5,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":5,"column":0},"end":{"row":8,"column":0}},"lines":["    user = User.first","    user.activation_token = User.new_token","    UserMailer.account_activation(user)"]},{"action":"insertText","range":{"start":{"row":8,"column":0},"end":{"row":8,"column":5}},"text":"  end"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":5},"end":{"row":8,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1414449222844,"hash":"8ef5333374ac0d488fab3335796d4da51b773ccf"}