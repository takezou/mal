def READ(expression)
	return expression
end

def EVAL(expression)
	return expression
end

def PRINT(expression)
	return expression
end

def REP
	input = READ(expression)
	result = EVAL(input)
	PRINT(result)
end
	
while line = _readline("user> ")
    puts REP(line)
end
