-module(rebar3_one_compile_plugin).

%% API exports
-export([init/1]).

%%====================================================================
%% API functions
%%====================================================================
-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    %% {ok, State1} = rebar3_prv_release_ext:init(State),
    rebar3_prv_one_compile:init(State).

%%====================================================================
%% Internal functions
%%====================================================================
