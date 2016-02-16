.PHONY: run

run:
	rebar compile
	erl -boot start_sasl -pa ebin -pa deps/*/ebin -eval "application:ensure_all_started(udpws), sync:go()."
