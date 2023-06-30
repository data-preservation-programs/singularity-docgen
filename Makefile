build:
	go build -o cligen ./clireference/main.go
	go build -o webapigen ./webapireference/main.go
	go build -o translategen ./translate/main.go
