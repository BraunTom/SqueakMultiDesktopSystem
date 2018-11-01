changing desktops
changeToDesktop: aNumber

	| newProject |
	self currentDesktopNumber: (aNumber 
									clampLow: 1 
									high: (self defaultMaxDesktops min: self projects size)).
	self hideDesktops.
	newProject := self projects at: self currentDesktopNumber.
	newProject addDeferredUIMessage: [
		self getBackPersistents.
		self restoreMiniDesktopViewIfNeccessary].
	newProject enter.
	