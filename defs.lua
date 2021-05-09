def = {list = {}}

function def.Register(identifier, tbl)
	if ( not (type(tbl) == "table") ) then return end
	if ( not (type(identifier) == "string") ) then return end

	def.list[identifier] = tbl
end

function def.Get(identifier)
	return def.list[identifier]
end