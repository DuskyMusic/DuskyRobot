test:
	@pre-commit run --all-files

install:
	@pip3 install --upgrade pip setuptools wheel
	@sleep 3
	@pip install -r requirements.txt

run:
	@python3 -m dusky

clean:
	@rm -rf dusky/logs
	@pyclean .
