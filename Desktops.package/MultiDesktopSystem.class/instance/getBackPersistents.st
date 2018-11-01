persistents
getBackPersistents

	self persistents do: [:each |
		each openInWorld: self currentDesktop]