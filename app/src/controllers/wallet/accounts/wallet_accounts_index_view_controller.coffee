class @WalletAccountsIndexViewController extends ledger.common.ActionBarViewController

  onBeforeRender: ->
    super
    @accounts =
      for account in Account.all()
        id: account.get('index'), name: account.get('name')
