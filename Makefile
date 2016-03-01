.PHONY: run release

run: rebar3
	./rebar3 shell

release:
	./rebar3 release

rebar3:
	curl -O https://s3.amazonaws.com/rebar3/rebar3
	chmod a+x rebar3
