RUN go install golang.org/x/lint/golint@latest \
    && go install github.com/githubnemo/CompileDaemon@latest \
    && go install github.com/golang/mock/mockgen@latest \
    && go install github.com/onsi/ginkgo/ginkgo@latest \
    && go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest \
    && go install golang.org/x/tools/gopls@latest \
    && go install honnef.co/go/tools/cmd/staticcheck@latest 
