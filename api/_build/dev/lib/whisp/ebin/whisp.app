{application,whisp,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             gettext,comeonin,phoenix_pubsub,cowboy,phoenix,
                             postgrex,phoenix_ecto]},
              {description,"whisp"},
              {modules,['Elixir.Whisp','Elixir.Whisp.Account',
                        'Elixir.Whisp.Account.User',
                        'Elixir.Whisp.Application','Elixir.Whisp.Repo',
                        'Elixir.WhispWeb','Elixir.WhispWeb.ChangesetView',
                        'Elixir.WhispWeb.Endpoint',
                        'Elixir.WhispWeb.ErrorHelpers',
                        'Elixir.WhispWeb.ErrorView',
                        'Elixir.WhispWeb.FallbackController',
                        'Elixir.WhispWeb.Gettext','Elixir.WhispWeb.Router',
                        'Elixir.WhispWeb.Router.Helpers',
                        'Elixir.WhispWeb.UserController',
                        'Elixir.WhispWeb.UserSocket',
                        'Elixir.WhispWeb.UserView']},
              {registered,[]},
              {vsn,"0.0.1"},
              {mod,{'Elixir.Whisp.Application',[]}},
              {extra_applications,[logger,runtime_tools]}]}.