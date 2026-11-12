for k, v in pairs(data.raw["beacon"]) do
	v.allowed_effects = {"consumption","speed","pollution","productivity","quality"}
end