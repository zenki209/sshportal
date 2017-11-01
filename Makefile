.PHONY: install
install:
	go install .

.PHONY: dev
dev:
	-go get github.com/githubnemo/CompileDaemon
	CompileDaemon -exclude-dir=.git -exclude=".#*" -color=true -command="./sshportal --demo --debug" .