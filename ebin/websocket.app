{application,websocket,
             [{description,"Cowboy websocket example."},
              {vsn,"1"},
              {modules,[percept2_online,percept2_sampling,toppage_handler,
                        websocket,websocket_app,websocket_sup,ws_handler]},
              {registered,[]},
              {applications,[kernel,stdlib,cowboy]},
              {mod,{websocket_app,[]}},
              {env,[]}]}.