COMPILER = dotnet

main: build
	${COMPILER} run
	
build:
	${COMPILER} build

clean: