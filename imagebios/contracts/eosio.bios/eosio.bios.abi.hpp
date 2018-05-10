const char* const eosio_bios_abi = R"=====(
{
  "types": [],
  "structs": [{
      "name": "set_account_limits",
      "base": "",
      "fields": [
        {"name":"account",    "type":"account_name"},
        {"name":"ram_bytes",  "type":"int64"},
        {"name":"net_weight", "type":"int64"},
        {"name":"cpu_weight", "type":"int64"}
      ]
    },{
        "name": "setpriv",
        "base": "",
        "fields": [
          {"name":"account",    "type":"account_name"},
          {"name":"is_priv",    "type":"int8"}
        ]
      },{
      "name": "set_global_limits",
      "base": "",
      "fields": [
        {"name":"cpu_usec_per_period",    "type":"int64"}
      ]
    },{
      "name": "producer_key",
      "base": "",
      "fields": [
        {"name":"producer_name",      "type":"account_name"},
        {"name":"block_signing_key",  "type":"public_key"}
      ]
    },{
      "name": "set_producers",
      "base": "",
      "fields": [
        {"name":"schedule",   "type":"producer_key[]"}
      ]
    },{
      "name": "require_auth",
      "base": "",
      "fields": [
        {"name":"from", "type":"account_name"}
      ]
    }],
  "actions": [{
      "name": "setalimits",
      "type": "set_account_limits",
      "ricardian_contract": ""
    },{
      "name": "setglimits",
      "type": "set_global_limits",
      "ricardian_contract": ""
    },{
       "name": "setpriv",
       "type": "setpriv",
      "ricardian_contract": ""
    },{
      "name": "setprods",
      "type": "set_producers",
      "ricardian_contract": ""
    },{
      "name": "reqauth",
      "type": "require_auth",
      "ricardian_contract": ""
    }
  ],
  "tables": [],
  "ricardian_clauses": []
}
)=====";
