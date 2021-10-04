{
    "enabled": true,
    "coin": "coin_name.json",

    "address": "wallet",

    "donateaddress": "XF5zeEsu63n32xT4duAG853Wtk1o6tbk7v",

    "rewardRecipients": {
        "pool_reward_fee_address1": 1.5,
        "pool_reward_fee_address2": 0.1
    },

    "paymentProcessing": {
        "enabled": true,
        "schema": "PROP",
        "paymentInterval": 300,
        "minimumPayment": 0.25,
        "maxBlocksPerPayment": 10,
        "minConf": 30,
        "coinPrecision": 8,
        "daemon": {
            "host": "127.0.0.1",
            "port": daemon_port,
            "user": "rpc_user",
            "password": "rpc_pass"
        }
    },

    "ports": {
      "rand_port_low": {
		"diff": 8
    },

    "rand_port_var": {
        "diff": 32,
        "varDiff": {
            "minDiff": 8,
            "maxDiff": 1500,
            "targetTime": 15,
            "retargetTime": 90,
            "variancePercent": 30
	    }
    },

    "rand_port_high": {
		"diff": 2000
			}
    },

    "daemons": [
    {
        "host": "127.0.0.1",
        "port": daemon_port,
        "user": "rpc_user",
        "password": "rpc_pass"
    }
    ],

    "p2p": {
        "enabled": false,
        "host": "127.0.0.1",
        "port": 19333,
        "disableTransactions": true
    },

    "mposMode": {
        "enabled": false,
        "host": "127.0.0.1",
        "port": 3306,
        "user": "me",
        "password": "mypass",
        "database": "ltc",
        "checkPassword": true,
        "autoCreateWorker": false
    },

    "mongoMode": {
        "enabled": false,
        "host": "127.0.0.1",
        "user": "",
        "pass": "",
        "database": "ltc",
        "authMechanism": "DEFAULT"
    }

}
