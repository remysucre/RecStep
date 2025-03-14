{
        "QuickStep_Shell_Dir": "/usr/recstep/quickstep-datalog/build",
        "Input_Dir": "./Input",
        "Logging": {
                "logging_directory": "./log",
                "log": false,
                "logging_level": {
                        "stdout": true,
                        "info_log": true
                }
        },
        "QuickStep": {
                "csv_delimiter": ","
        },
        "Debug": {
                "static_debug": false,
                "dynamic_debug": false,
                "dynamic_debug_iter_num": 1,
                "cost_model_check": false,
                "interpret": true
        },
        "Optimization": {
                "analyzer_level": "minimum",
                "dynamic_set_diff": false,
                "default_set_diff_alg": 2
        },
        "Parameters": {
                "threads_num": 100,
                "block_size": 262144
        }
}
