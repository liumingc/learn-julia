using Printf

function catfile(file_name)
	open(file_name) do f
		linenu = 1
		for line in readlines(f)
			Printf.@printf("%d\t%s\n", linenu, line)
			linenu += 1
		end
	end
end

for file_name in ARGS
	println(file_name * ":")
	catfile(file_name)
end
