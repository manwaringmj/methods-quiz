
# TODO - write has_teen?
# def has_teen?(a,b,c)
# # 	if a||b||c > 12 && a||b||c < 20
# # 		return true
# # 	elsif a||b||c < 13 && a||b||c > 19
# # 		return false
# # 	end
# # end

# TODO - write not_string

# TODO - write icy_hot?
# def icy_hot?(a,b)
# 	if a <= 0 && b >= 100
# 		return true
# 	else
# 		return false
# 	end
# end
#


# TODO - write closer_to
def closer_to(a,b,c)
	if a < b && c
		return a
	elsif b < a && c
		return b
	elsif c < a && b
		return c
	elsif a == b
		return 0
	elsif b == c
		return 0
	elsif c == a
		return 0
	end
end
# TODO - write two_as_one?

# TODO - write pig_latinify
