{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "1096771a-5ab7-43c0-b310-a3cd9d0b01cd",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 520,
            "y": -200
          }
        },
        {
          "id": "25219bec-1e5c-4d4c-8d49-2544d2181199",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rdy",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 520,
            "y": -152
          }
        },
        {
          "id": "ae449339-a014-401f-8c71-efa261aea58b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "cfg_tic",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 520,
            "y": -112
          }
        },
        {
          "id": "397a4800-2e6e-44e4-8ec6-07bfc8f36626",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "rdy",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 88,
            "y": -64
          }
        },
        {
          "id": "b37c8b46-12f3-4aff-9a04-ffc4c2cdbad0",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 528,
            "y": -64
          }
        },
        {
          "id": "4861c352-b731-4d5b-95ea-19528751f537",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 528,
            "y": -16
          }
        },
        {
          "id": "36abc895-6adb-49c8-8e4e-86e90327c479",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 32
          }
        },
        {
          "id": "8c32258a-0f50-41c2-a1a8-7548ad8c9d3d",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1200,
            "y": 272
          }
        },
        {
          "id": "0470b787-690b-4782-89f2-6452e9ccee96",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"ip.list\"",
            "local": false
          },
          "position": {
            "x": 192,
            "y": -256
          }
        },
        {
          "id": "54264385-1335-485e-8ae8-fc21b63631ff",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"ssid.list\"",
            "local": false
          },
          "position": {
            "x": 288,
            "y": -256
          }
        },
        {
          "id": "ce5f36a5-86da-4de4-a4f0-1a128b4b4674",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"pass.list\"",
            "local": false
          },
          "position": {
            "x": 384,
            "y": -256
          }
        },
        {
          "id": "98653f6b-cc3f-488d-9d99-53a7946e50c2",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"L\"",
            "local": false
          },
          "position": {
            "x": 768,
            "y": 96
          }
        },
        {
          "id": "95e71e50-5a26-4380-95dc-af9028e718e6",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"7\"",
            "local": false
          },
          "position": {
            "x": 880,
            "y": 96
          }
        },
        {
          "id": "7c0df6c9-b959-4b96-af29-bf6e8428e636",
          "type": "basic.info",
          "data": {
            "info": "#### Archivos de configuración\n+ ip.list -> Contiene la IP fija a asignar\n+ ssid.list -> Nombre de la red Wifi a la que queremos que el modulo se conecte\n+ pass.list -> Contraseña de la red Wifi",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": -360
          },
          "size": {
            "width": 584,
            "height": 88
          }
        },
        {
          "id": "3733fd3b-3633-4ec9-80c5-e6fdaacfade6",
          "type": "basic.info",
          "data": {
            "info": "### Configuración automática del Modulo ESP8266 - ESP01 - Modo Estacion\n+ En la consola serie se pueden ver los comandos enviados\n+ El led conectado al pin D2 prende y apaga hasta que el modulo se conecta a la red\n+ A la entrada botón se puede conectar la un boton que envía nuevamente la configuración\n+ En la salida se muestra cada dato que envía el módulo sincronizado con el tic (rcv)",
            "readonly": true
          },
          "position": {
            "x": 120,
            "y": -536
          },
          "size": {
            "width": 744,
            "height": 88
          }
        },
        {
          "id": "af2e4941-d3ea-414e-9c0c-49eb2100dfbb",
          "type": "basic.info",
          "data": {
            "info": "Tic rcv - se recibe cada vez que recibe un comando externo",
            "readonly": true
          },
          "position": {
            "x": 264,
            "y": 88
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "d52c81e7-136c-42d0-9556-ab36fe298c5a",
          "type": "fb7514ba2f2c63df831a49fe2ffc62ce9cdfbb9a",
          "position": {
            "x": 840,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0dade148-00d5-4b30-957e-36fdd5b010b2",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": 1072,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f54e39d2-7db9-4d9f-860e-09e37f935295",
          "type": "basic.info",
          "data": {
            "info": "Si se recibe la cadena \"L7\"\nSe activa el biestable de cambio\nEncendiendo o apagando el LED7",
            "readonly": true
          },
          "position": {
            "x": 768,
            "y": 64
          },
          "size": {
            "width": 376,
            "height": 72
          }
        },
        {
          "id": "be757852-ebf9-4b91-92a8-9d33e6f2aded",
          "type": "basic.info",
          "data": {
            "info": "Se puede utilizar un navegador web - PC o Telefono movil\nIngresando en la URL la IP fija que se asginó al modulo\nhttp://192.168.0.150 \nañadir a continuacion lo que queremos enviar...\nen este ejemplo seía http://192.168.0.150/L7",
            "readonly": true
          },
          "position": {
            "x": -472,
            "y": -472
          },
          "size": {
            "width": 512,
            "height": 80
          }
        },
        {
          "id": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
          "type": "1a57917b697503f258d20701983cd402dba8ab90",
          "position": {
            "x": 288,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "0edc0aac-be30-4ece-976a-33a9c0be9193",
          "type": "basic.info",
          "data": {
            "info": "# Esp8266-ESP-01-Wifi-Test-02",
            "readonly": true
          },
          "position": {
            "x": -472,
            "y": -536
          },
          "size": {
            "width": 504,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "6ec45888-994b-440c-b072-40991fa02e75"
          },
          "target": {
            "block": "ae449339-a014-401f-8c71-efa261aea58b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "bcca98a4-9926-46cc-a174-95cd9d8e720d"
          },
          "target": {
            "block": "25219bec-1e5c-4d4c-8d49-2544d2181199",
            "port": "inlabel"
          },
          "size": 10
        },
        {
          "source": {
            "block": "397a4800-2e6e-44e4-8ec6-07bfc8f36626",
            "port": "outlabel"
          },
          "target": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "1fdfbd32-50f1-4668-b4e3-fe2557d07342"
          },
          "size": 10
        },
        {
          "source": {
            "block": "36abc895-6adb-49c8-8e4e-86e90327c479",
            "port": "out"
          },
          "target": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "386baad9-0714-46d0-adfc-eaa0028c1b1b"
          }
        },
        {
          "source": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "e7f212cd-bd44-409b-abde-56bc9349d4cb"
          },
          "target": {
            "block": "1096771a-5ab7-43c0-b310-a3cd9d0b01cd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "3bea19d0-ea13-43a8-8f7d-953f584135d1"
          },
          "target": {
            "block": "b37c8b46-12f3-4aff-9a04-ffc4c2cdbad0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "238a74a8-61fd-4531-b12d-603d635a8bfc"
          },
          "target": {
            "block": "4861c352-b731-4d5b-95ea-19528751f537",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0470b787-690b-4782-89f2-6452e9ccee96",
            "port": "constant-out"
          },
          "target": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "ed2f895b-4b40-4798-a4cb-d07f719a92c1"
          }
        },
        {
          "source": {
            "block": "54264385-1335-485e-8ae8-fc21b63631ff",
            "port": "constant-out"
          },
          "target": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "fe934e47-5d1f-4bf8-9924-8758a1b24a57"
          }
        },
        {
          "source": {
            "block": "ce5f36a5-86da-4de4-a4f0-1a128b4b4674",
            "port": "constant-out"
          },
          "target": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "67df3552-048b-40ee-95bb-fbfd147d7113"
          }
        },
        {
          "source": {
            "block": "98653f6b-cc3f-488d-9d99-53a7946e50c2",
            "port": "constant-out"
          },
          "target": {
            "block": "d52c81e7-136c-42d0-9556-ab36fe298c5a",
            "port": "982a0a6e-0c08-4abe-9596-2deb407ae41e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "95e71e50-5a26-4380-95dc-af9028e718e6",
            "port": "constant-out"
          },
          "target": {
            "block": "d52c81e7-136c-42d0-9556-ab36fe298c5a",
            "port": "26efceec-1142-460c-8c3d-e93367158fdc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d52c81e7-136c-42d0-9556-ab36fe298c5a",
            "port": "5743a1b3-8f8c-40a0-ab85-a8202614ae92"
          },
          "target": {
            "block": "0dade148-00d5-4b30-957e-36fdd5b010b2",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "0dade148-00d5-4b30-957e-36fdd5b010b2",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "8c32258a-0f50-41c2-a1a8-7548ad8c9d3d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "6aa280e4-986b-40ec-918e-7d079faf1c7a"
          },
          "target": {
            "block": "d52c81e7-136c-42d0-9556-ab36fe298c5a",
            "port": "2aa44769-1381-40ae-95bb-6f5c8d01935a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "98421e09-cc04-4d3e-89d9-340c2c1f726f",
            "port": "aba1da0a-2f7c-499e-85cc-4373394c309d"
          },
          "target": {
            "block": "d52c81e7-136c-42d0-9556-ab36fe298c5a",
            "port": "be3805d4-a48f-4d42-b937-cee72bc72292"
          },
          "vertices": [
            {
              "x": 488,
              "y": 80
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "fb7514ba2f2c63df831a49fe2ffc62ce9cdfbb9a": {
      "package": {
        "name": "2Char-detect",
        "version": "v.0.1",
        "description": "Se emite un tic si se detectan 2 caracteres (por puerto Serial) consecutivos pasados como parametro",
        "author": "Diego Harosteguy @vascodh - Fpga-wars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8c12ffc6-c65d-4a02-8f5f-0edfecd1a6f3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 16
              }
            },
            {
              "id": "83042a8b-b809-4998-ae0a-8d7644fe9534",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 72,
                "y": 16
              }
            },
            {
              "id": "2aa44769-1381-40ae-95bb-6f5c8d01935a",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 136
              }
            },
            {
              "id": "76a5cb07-1199-4350-9b95-9287a1e257cd",
              "type": "basic.output",
              "data": {
                "name": "data_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 192
              }
            },
            {
              "id": "be3805d4-a48f-4d42-b937-cee72bc72292",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 224
              }
            },
            {
              "id": "5743a1b3-8f8c-40a0-ab85-a8202614ae92",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 848,
                "y": 384
              }
            },
            {
              "id": "f9c41d36-7644-48c8-a3c3-c18fab7db508",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 160,
                "y": 432
              }
            },
            {
              "id": "982a0a6e-0c08-4abe-9596-2deb407ae41e",
              "type": "basic.constant",
              "data": {
                "name": "char1",
                "value": "\"O\"",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 88
              }
            },
            {
              "id": "26efceec-1142-460c-8c3d-e93367158fdc",
              "type": "basic.constant",
              "data": {
                "name": "char2",
                "value": "\"K\"",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 88
              }
            },
            {
              "id": "fe7ad548-41d7-4559-9265-514b959def80",
              "type": "basic.constant",
              "data": {
                "name": "time_us",
                "value": "90",
                "local": false
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "0d0c3e2c-dcf4-4c5f-9188-3c33fd6274d4",
              "type": "d300e1935a17f248aa614da0aa2c05a4a1e6e998",
              "position": {
                "x": 336,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3eb7817e-fdf3-4cc7-892e-2b5e72cada5c",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 536,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "106fad48-b53c-4142-948e-089b925c3c1c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 704,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f4339479-e0a7-4bff-b8be-9f7f3712a997",
              "type": "d300e1935a17f248aa614da0aa2c05a4a1e6e998",
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b6f48a42-cdbd-4b47-9921-6bf4cd202eca",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 944,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6dc9dc92-627a-4e63-8258-fdf85d6bd253",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 704,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e192608b-b637-48ba-be55-32401258c5c9",
              "type": "basic.info",
              "data": {
                "info": "Se emite un tic si se detectan 2 Caracteres consecutivos que ingresan por puerto serial\n* #### Atención\n* Reloj Alhambra 12 Mhz\n* Velocidad comunicacion puerto serie 115200 baudios\n* El tiempo de espera se deberá adaptar para otras velocides y clocks",
                "readonly": true
              },
              "position": {
                "x": -280,
                "y": 112
              },
              "size": {
                "width": 296,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9c41d36-7644-48c8-a3c3-c18fab7db508",
                "port": "outlabel"
              },
              "target": {
                "block": "3eb7817e-fdf3-4cc7-892e-2b5e72cada5c",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f9c41d36-7644-48c8-a3c3-c18fab7db508",
                "port": "outlabel"
              },
              "target": {
                "block": "6dc9dc92-627a-4e63-8258-fdf85d6bd253",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "f9c41d36-7644-48c8-a3c3-c18fab7db508",
                "port": "outlabel"
              },
              "target": {
                "block": "b6f48a42-cdbd-4b47-9921-6bf4cd202eca",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 592
                }
              ]
            },
            {
              "source": {
                "block": "8c12ffc6-c65d-4a02-8f5f-0edfecd1a6f3",
                "port": "out"
              },
              "target": {
                "block": "83042a8b-b809-4998-ae0a-8d7644fe9534",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "982a0a6e-0c08-4abe-9596-2deb407ae41e",
                "port": "constant-out"
              },
              "target": {
                "block": "0d0c3e2c-dcf4-4c5f-9188-3c33fd6274d4",
                "port": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0d0c3e2c-dcf4-4c5f-9188-3c33fd6274d4",
                "port": "bbc783df-8084-42a6-a427-7715582622d3"
              },
              "target": {
                "block": "3eb7817e-fdf3-4cc7-892e-2b5e72cada5c",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "3eb7817e-fdf3-4cc7-892e-2b5e72cada5c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "106fad48-b53c-4142-948e-089b925c3c1c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f4339479-e0a7-4bff-b8be-9f7f3712a997",
                "port": "bbc783df-8084-42a6-a427-7715582622d3"
              },
              "target": {
                "block": "106fad48-b53c-4142-948e-089b925c3c1c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26efceec-1142-460c-8c3d-e93367158fdc",
                "port": "constant-out"
              },
              "target": {
                "block": "f4339479-e0a7-4bff-b8be-9f7f3712a997",
                "port": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0d0c3e2c-dcf4-4c5f-9188-3c33fd6274d4",
                "port": "f5841bc8-982f-4035-9141-797ce55103d8"
              },
              "target": {
                "block": "f4339479-e0a7-4bff-b8be-9f7f3712a997",
                "port": "61bbc99b-a4c1-4bf8-aebb-6648c75865de"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "0d0c3e2c-dcf4-4c5f-9188-3c33fd6274d4",
                "port": "62623db8-06f8-40da-9087-fbf38a652c8a"
              },
              "target": {
                "block": "f4339479-e0a7-4bff-b8be-9f7f3712a997",
                "port": "868fc5f4-e499-4507-b167-7da12c521715"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b6f48a42-cdbd-4b47-9921-6bf4cd202eca",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "3eb7817e-fdf3-4cc7-892e-2b5e72cada5c",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 824
                },
                {
                  "x": 632,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "fe7ad548-41d7-4559-9265-514b959def80",
                "port": "constant-out"
              },
              "target": {
                "block": "b6f48a42-cdbd-4b47-9921-6bf4cd202eca",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6dc9dc92-627a-4e63-8258-fdf85d6bd253",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b6f48a42-cdbd-4b47-9921-6bf4cd202eca",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3eb7817e-fdf3-4cc7-892e-2b5e72cada5c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6dc9dc92-627a-4e63-8258-fdf85d6bd253",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2aa44769-1381-40ae-95bb-6f5c8d01935a",
                "port": "out"
              },
              "target": {
                "block": "0d0c3e2c-dcf4-4c5f-9188-3c33fd6274d4",
                "port": "61bbc99b-a4c1-4bf8-aebb-6648c75865de"
              },
              "size": 8
            },
            {
              "source": {
                "block": "be3805d4-a48f-4d42-b937-cee72bc72292",
                "port": "out"
              },
              "target": {
                "block": "0d0c3e2c-dcf4-4c5f-9188-3c33fd6274d4",
                "port": "868fc5f4-e499-4507-b167-7da12c521715"
              }
            },
            {
              "source": {
                "block": "106fad48-b53c-4142-948e-089b925c3c1c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5743a1b3-8f8c-40a0-ab85-a8202614ae92",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f4339479-e0a7-4bff-b8be-9f7f3712a997",
                "port": "f5841bc8-982f-4035-9141-797ce55103d8"
              },
              "target": {
                "block": "76a5cb07-1199-4350-9b95-9287a1e257cd",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d300e1935a17f248aa614da0aa2c05a4a1e6e998": {
      "package": {
        "name": "GetC-Char",
        "version": "0.1",
        "description": "Get a constant character",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22635.828%22%20width=%22484.01%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M56.08%201.5h364.475v266.34H56.08z%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20110.43%20348.915)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22135.345%22%20y=%22502.626%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22135.345%22%20y=%22502.626%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EChar%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22120.773%22%20y=%22408.228%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22120.773%22%20y=%22408.228%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EGETC%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22177.908%22%20y=%22106.37%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22177.908%22%20y=%22106.37%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ETC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M104.97%20191.844h215.605%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2220%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20-45.288)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20107.588%20-48.356)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1573462374529
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61bbc99b-a4c1-4bf8-aebb-6648c75865de",
              "type": "basic.input",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 8,
                "y": 64
              }
            },
            {
              "id": "5006e055-4b2c-4cf7-923d-09b792b586e3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 184,
                "y": 64
              }
            },
            {
              "id": "f5841bc8-982f-4035-9141-797ce55103d8",
              "type": "basic.output",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1168,
                "y": 72
              }
            },
            {
              "id": "a9ace001-7a5d-4451-8804-30efb73790f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 992,
                "y": 72
              }
            },
            {
              "id": "62623db8-06f8-40da-9087-fbf38a652c8a",
              "type": "basic.output",
              "data": {
                "name": "ch_tic"
              },
              "position": {
                "x": 1176,
                "y": 168
              }
            },
            {
              "id": "8204101c-f2b6-4fac-aa19-b82e17fa94f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch_tic"
              },
              "position": {
                "x": 1000,
                "y": 168
              }
            },
            {
              "id": "868fc5f4-e499-4507-b167-7da12c521715",
              "type": "basic.input",
              "data": {
                "name": "ch_tic",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 176
              }
            },
            {
              "id": "a1705bd3-1dc1-4690-be94-4bae9cd1a7be",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch_tic_in",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 168,
                "y": 176
              }
            },
            {
              "id": "fc4f428f-1bb0-4204-a96b-1035ca7b92f7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 768,
                "y": 192
              }
            },
            {
              "id": "18006cbc-c6ec-490a-b9d9-7fe455f7083c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch_tic_in"
              },
              "position": {
                "x": 416,
                "y": 240
              }
            },
            {
              "id": "93721f62-3384-4033-9cce-301ef26115ce",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch_tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 768,
                "y": 272
              }
            },
            {
              "id": "9f26ed99-0240-4ff4-968d-68bcb3bbf2d4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "eq"
              },
              "position": {
                "x": 416,
                "y": 320
              }
            },
            {
              "id": "2782f0ca-0676-42b8-acac-a72f78e6af67",
              "type": "basic.output",
              "data": {
                "name": "eq"
              },
              "position": {
                "x": 1168,
                "y": 528
              }
            },
            {
              "id": "47886114-88e5-4c56-a98a-f7c3c661470f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "eq"
              },
              "position": {
                "x": 1008,
                "y": 528
              }
            },
            {
              "id": "cc7111e4-2c38-42f0-ab3d-fc5c12de0559",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 552
              }
            },
            {
              "id": "59520eec-4eb6-426b-9242-d80584f8dcac",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ch",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 408,
                "y": 608
              }
            },
            {
              "id": "001cd776-054e-4657-bb6e-05b2a060b176",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "eq",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 752,
                "y": 608
              }
            },
            {
              "id": "ae8e273f-67bb-4991-be6d-6f47c18d23f3",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 640
              }
            },
            {
              "id": "bbc783df-8084-42a6-a427-7715582622d3",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 1168,
                "y": 688
              }
            },
            {
              "id": "6b879959-b0c8-4665-b809-1588b8682b9b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rcv"
              },
              "position": {
                "x": 1008,
                "y": 688
              }
            },
            {
              "id": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 584,
                "y": 512
              }
            },
            {
              "id": "8f1884b1-6eab-4a90-ace7-7467713ff668",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 576,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 584,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b989ac6e-6128-4194-89be-52fa6ab2ac49",
              "type": "basic.info",
              "data": {
                "info": "## GETC-CHAR  \n\nDetects if a constant CHAR has arrived",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": -80
              },
              "size": {
                "width": 392,
                "height": 72
              }
            },
            {
              "id": "c75e7594-3508-42c8-90a3-76fd9e42eb58",
              "type": "basic.info",
              "data": {
                "info": "**Transparent channel**",
                "readonly": true
              },
              "position": {
                "x": 64,
                "y": 16
              },
              "size": {
                "width": 224,
                "height": 48
              }
            },
            {
              "id": "5bd3a5e4-fd9c-4ca9-9ec7-ca9c6ef80e7b",
              "type": "basic.info",
              "data": {
                "info": "If the receive character is not the  \none that is expected to receive,  \nthis module acts in transparent mode:  \nThe charaters and tics from the input  \nare written to the outputs",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": -64
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "4b62e043-fd42-44dd-b111-094dd5912b4d",
              "type": "basic.info",
              "data": {
                "info": "Select the output pin for the input tic:  \nIf the character is the one expected, it is send to  \nthe rcv. If not, it is send to ch_tic (transparent ch)",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 104
              },
              "size": {
                "width": 432,
                "height": 80
              }
            },
            {
              "id": "5cfb897f-9e62-4ce2-af3f-ad5821d5053c",
              "type": "basic.info",
              "data": {
                "info": "Check if the character received is the one  \nexpected (set by the parameter. Default: 0)",
                "readonly": true
              },
              "position": {
                "x": 504,
                "y": 464
              },
              "size": {
                "width": 424,
                "height": 56
              }
            },
            {
              "id": "7f62c519-e183-4d91-a546-5dc85b88a7e2",
              "type": "basic.info",
              "data": {
                "info": "The current caracter matches the  \nconstant specified (level output)",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 456
              },
              "size": {
                "width": 296,
                "height": 56
              }
            },
            {
              "id": "2ede92f6-5a5f-40ba-a9fc-e6206c322994",
              "type": "basic.info",
              "data": {
                "info": "Tic ouptput. The current character  \nmatches the constant",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 632
              },
              "size": {
                "width": 288,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61bbc99b-a4c1-4bf8-aebb-6648c75865de",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "5006e055-4b2c-4cf7-923d-09b792b586e3",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a9ace001-7a5d-4451-8804-30efb73790f1",
                "port": "outlabel"
              },
              "target": {
                "block": "f5841bc8-982f-4035-9141-797ce55103d8",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "59520eec-4eb6-426b-9242-d80584f8dcac",
                "port": "outlabel"
              },
              "target": {
                "block": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "001cd776-054e-4657-bb6e-05b2a060b176",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9f26ed99-0240-4ff4-968d-68bcb3bbf2d4",
                "port": "outlabel"
              },
              "target": {
                "block": "8f1884b1-6eab-4a90-ace7-7467713ff668",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "8f1884b1-6eab-4a90-ace7-7467713ff668",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "93721f62-3384-4033-9cce-301ef26115ce",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8204101c-f2b6-4fac-aa19-b82e17fa94f0",
                "port": "outlabel"
              },
              "target": {
                "block": "62623db8-06f8-40da-9087-fbf38a652c8a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8f1884b1-6eab-4a90-ace7-7467713ff668",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "fc4f428f-1bb0-4204-a96b-1035ca7b92f7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b879959-b0c8-4665-b809-1588b8682b9b",
                "port": "outlabel"
              },
              "target": {
                "block": "bbc783df-8084-42a6-a427-7715582622d3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "47886114-88e5-4c56-a98a-f7c3c661470f",
                "port": "outlabel"
              },
              "target": {
                "block": "2782f0ca-0676-42b8-acac-a72f78e6af67",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "868fc5f4-e499-4507-b167-7da12c521715",
                "port": "out"
              },
              "target": {
                "block": "a1705bd3-1dc1-4690-be94-4bae9cd1a7be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "18006cbc-c6ec-490a-b9d9-7fe455f7083c",
                "port": "outlabel"
              },
              "target": {
                "block": "8f1884b1-6eab-4a90-ace7-7467713ff668",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "8a64582d-f19e-4ee0-acb6-40fdd4f2b72e",
                "port": "constant-out"
              },
              "target": {
                "block": "942cf203-e4ec-4ebb-a0f4-f144bddfcabf",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "1a57917b697503f258d20701983cd402dba8ab90": {
      "package": {
        "name": "Esp8266-ESP-01",
        "version": "v.0.1",
        "description": "Controlador de dispositivo ESP8266-ESP-01 Wifi - Modo Cliente",
        "author": "Diego Harosteguy @vascodh - Fpga-wars ",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22681.781%22%20height=%221862.93%22%20viewBox=%220%200%20681.78074%201862.9303%22%3E%3Cdefs%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M1491.632%20795.943l10.312-7.583%2011.828-3.64%20410.963.304%2016.378%203.943s8.189%205.762%208.795%208.189c.607%202.426%203.336%204.55%204.246%207.582.91%203.033%202.427%209.706%202.427%209.706l.303%2073.397s-3.943%2010.312-3.943%2012.131c0%201.82-1.82%205.156-6.37%207.886-4.548%202.73-11.22%206.37-11.22%206.37l-5.157%201.819-420.971-.607-5.763-1.82-7.582-4.246-4.246-4.549-5.46-7.886-1.213-5.762-.606-6.066-.607-72.184%202.427-7.886%201.82-5.156z%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22c%22%3E%3Cpath%20d=%22M1885.307%20779.413l64.904.607%2010.312%2023.657-1.213%20102.513-19.41%2013.193-36.396%203.791-18.197-4.853%203.033-23.05%2030.936.607%2013.951-7.28%201.82-14.557-.607-61.266c.506.38-4.212-6.365-13.345-9.098-12.119-3.628-35.788%201.82-35.788%201.82z%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22d%22%3E%3Cpath%20d=%22M1833.413%20802.748c-128.597-.607-131.326-1.214-131.326-1.214l-8.796%2010.01-2.426%208.795-.91%2013.951-.607%2064.905h145.884v24.567H1478.56V777.574h355.46z%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22b%22%3E%3Cpath%20d=%22M8.113%20508.856s2.047-2.047%202.502-2.578c.455-.53%204.929-3.108%204.929-3.108s4.55-1.82%205.004-2.35c.455-.532%205.914-1.972%205.914-1.972l4.929-.834H353.62l8.203.77%206.487%202.842s4.128%202.199%204.665%202.628c.536.428%205.79%205.361%205.79%205.361l4.29%206.22s1.521%203.637%201.521%204.395c0%20.758%201.213%203.26%201.137%204.625-.075%201.365.607%204.929.607%204.929v69.69l-1.657%207.72-1.3%204.851s-3.204%204.372-3.418%204.908c-.215.536-6.327%206.112-6.327%206.112l-6.22%203.324-4.66%201.813-1.97.304H26.082l-6.141-1.82-4.702-2.502s-4.549-3.488-4.928-3.867l-3.867-3.867s-.986-2.123-1.365-2.578c-.379-.455-2.199-4.095-2.35-4.474-.152-.379-1.365-5.232-1.365-5.232s-1.062-3.942-.91-4.246c.152-.303-.682-2.35-.682-2.35v-70.44s1.061-7.734%201.895-7.886c.683-1.592%203.791-6.975%203.791-6.975z%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20transform=%22translate(1067.185%20553.248)%22%3E%3Cimage%20y=%22-348.73%22%20x=%22-1023.223%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEASABIAAD/4TZKRXhpZgAATU0AKgAAAAgABgALAAIAAAAmAAAIYgESAAMA%20AAABAAEAAAExAAIAAAAmAAAIiAEyAAIAAAAUAAAIrodpAAQAAAABAAAIwuocAAcAAAgMAAAAVgAA%20EUYc6gAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAFdpbmRvd3MgUGhvdG8gRWRpdG9yIDEwLjAuMTAwMTEuMTYzODQAV2luZG93cyBQ%20aG90byBFZGl0b3IgMTAuMC4xMDAxMS4xNjM4NAAyMDIwOjAzOjIzIDIzOjQ0OjQyAAAGkAMAAgAA%20ABQAABEckAQAAgAAABQAABEwkpEAAgAAAAMwMAAAkpIAAgAAAAMwMAAAoAEAAwAAAAEAAQAA6hwA%20BwAACAwAAAkQAAAAABzqAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAMjAyMDowMzoxMyAxOTozOTo0NgAyMDIwOjAzOjEzIDE5OjM5%20OjQ2AAAAAAYBAwADAAAAAQAGAAABGgAFAAAAAQAAEZQBGwAFAAAAAQAAEZwBKAADAAAAAQACAAAC%20AQAEAAAAAQAAEaQCAgAEAAAAAQAAJJ4AAAAAAAAAYAAAAAEAAABgAAAAAf/Y/9sAQwAIBgYHBgUI%20BwcHCQkICgwUDQwLCwwZEhMPFB0aHx4dGhwcICQuJyAiLCMcHCg3KSwwMTQ0NB8nOT04MjwuMzQy%20/9sAQwEJCQkMCwwYDQ0YMiEcITIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIy%20MjIyMjIyMjIyMjIy/8AAEQgAmAEAAwEhAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgME%20BQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEV%20UtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3%20eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh%204uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALUR%20AAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDTh%20JfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJ%20ipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz%209PX29/j5+v/aAAwDAQACEQMRAD8A5C41C8NzcwLdTMyAv/rCM45x78VWGoXTgYupjnkfvDTsBXm1%20C7HIu7kfR6jXVbtRg3lz+MhosIfJqd2Rt+13B/7aH/GtWK/S/UK000UxwpIbg+9FhFB7uZLm5hNx%20Luhz0Yjp+NUTqd46iRL66I6H94eP1osMi/tK+I/4/bvP/XQ/40wajegf8fl0f+2h/wAadgFXUbvc%20oN7dDJ/vn/GvVLjQSYr2e0e2jitiEEc3mO7HYpJzvHXNJ6DRzmraLfNcxAXotmeMNsiZwPxyTzT9%20I07Ulna0jmguZCu8mdnOAOwwRUcw7E0dw1xcPb3EUSErOuYZJQ0ZRCcjLY61wY1O+z8t9df9/D/j%20VolinUdQzxfXR/4Gf8aUXuoHJ+3XHTI/eNz696YCJqN6Tj+0Ln/v4f8AGpYr29eZY21K4RWbG8yH%20A/WkA+4vL2LaF1K6ZmXJXeRt/WoRf32Cf7Qud2P+eh/xoGw+3X43f6fc7gpP+sP+NRf2pf5/4/bj%20/v4adiRw1a//AOfy4/7+mj+1L7AP224/7+GgYo1bUBki9uP+/hpf7W1Dr9tuP+/p/wAaVhDhq+oD%20/l9uOP8Apqal/trUWO5r64P/AG0NFhoQatf5z9suP+/hp41a9Lf8fk//AH8alYZptbxz6vexuGO6%20P5SD3rnluXR/KjyQCQMmmI0rK2lkwZl+TOGYjhQeprZ8R6XpunXcKWUiyQvErF1fduPc+30oe4Dd%20T07ToPC+m38EgW+mDebGGzxng/7P0ptnHBYQq1622UksAV6U0Byt3fNPdzzJkCUsfwP/ANaktv8A%20Vtk8Y5+tADd8kfGcelOM7bRjHvQA6Ny7opX5sj+dex3+sWFha6xazGcXskiMiiFmV1MaAYIGPWpY%200czqniyxuLmKaRJ4mWIIUZOc4GT9OKdpGvWUV+11idl8vaoSLJzkVDRVyhCY9V1KQ7LiIt58j4BX%20AC5HPueMVxZwspwG4POK0RLJWm/hXBUcgkHNIZN6gZ2lWzkf560xEW4E9SPqakT53RMHkgcGkB6Q%20ngDTmu7qJ7qUCKJHAGN3Jwc1DqngXTrHTJruK5lLRsi4kxj5uO1IZwF+Db3s8K5ChiuD1Az0qqOv%200qhCe9GeKBDgf5UZ5oGHf6U8E9KLisAb0p6MeOOaLjOym0HWPttveWNnLMGGckhQR6dc/jWfqHg3%20WXuWlg06XY/zFSRlT+dJbDFtPCfiJXINjNtYYYb1/wAac3g/xEx40qQZ4xuH+NMQz/hDvEZwW0qU%20+uWH+NF94c8TTxwwTWDj5jsLMoLH060dBozpPB3iBEY/2ZNgA+nQfjWRbuQ23nk0riJGwHYMOD+l%20NVHXnBKg9aYF6xnls9QgvfLjZ4yHUOuV49R+FdHL498SzSvN9o8uJm6RxLtT6ZH9aTQFDxIdauZ7%20ddX+aZoRNCwVfuN9PpnnkVHpfiPWdMtI7a0lKQBuDsU4JPXOKAN57/xm9wdLeQGe5hLiPanzxnqc%209uK5WbR75dNN+IT9lWUxPJuHD+lAGe8TxkK+VbGcHPT1pYE8yTyy3XrkUwNaLw3qU8EdykZELkhW%206A4rSHgyfbcNJdiERW7XCblJL4BOOOh4qeZXsOx2Fn4YtZ/h6+uyPcNeLCzljI2Djt+FUPh94fg8%20SRXkWovPKkZBRhKR9RQBzN1otpc+OW05TIkElw6ZzlgB/wDqrpf+Fe6UB/rbn81/wqJzcXYqKuA+%20HmmNg+dcjj2/wqRfhzpZ/wCW9z/47/hUe0ZXKhv/AArvS88XFxn3xx+lJ/wr3TAx/fXBHrx/hR7V%20g4oUfD7Sgfmmuefp/hSj4eaZnPnXH44/wpe1YciFPw+0oD/X3GPfFYHinwtb6LbxXNrM7Kz7GRx6%208jBH0pxm27EuKSIPENxKuq26RzzAeRHhVYjBxSiw1KSHzZZ2UsdwMkm3+tbJaEmVqD3cE6NE8qBV%20G4iU8nvUS3d6cH7XMc9P3hp9BHeeI/D1lpACQalqE0yqCyvLwo9eKworeC6mWOfV5oouDjBz+GT1%20qIO6G1Yk8JyBPFr2yTSzwukhieRzkjae1cktr5Y3swPQjmrAfcRDcTj+dRfw7M4B65zTET2cfmSM%20HZsKOAP8+9bUUvl6PNpoVTHJKJN+PmBHbP8A+ugCx/aty2pR3su2WSOHydrjKlcY5qEXB/sd9N8t%20NrTed5hHzr7Z9PwosBfGv3I1q31QxxGaG3+zhcfKVxjJ9+c1T/tCUaFJpGF8mS6FyX/i3AHge1Kw%20EWsXB1e8+0yIkTbFTbEMDCjHeseCItqRURtKQwQAHGc+tMEbreItSsNNt7N7cFI3Yo8ic/Tr9aX/%20AISnVGjcvBC0MsDWysyHAXuRjqRWfLrcq+h0g8KaunhWW+TxKDp0MLFEUNhlx0x9ah8GeDtS1XSW%20ubHWmtFkk2ugUnkd8giqEYLR3Om+O4wLs3Ekd4sZmK43ZYA8fia7TxbPLaeG7uWKQo4KhWXgjkVl%20P4i47HmA17VgMC/uB6fOadHrusM21L64LNxgOa15IkJs0APFR+b/AE85PX5v8KXb4rwP+P8A9vvV%20HuFe8GPFh4/0724anf8AFV+t97cGl7gamv4c/wCEjTW4Befavs7ZD+YDjGK1PHw/4kMQ6Hz1/kah%20W59Bv4TGuYlbxbYQ3GFUxxg59cV6NcL4diRYbkW2ZBgs4JLdO+OP0rd7EdTzDxOlidRvPsSoluvy%20qFOQcDkiuaGDBGVPoOaa2B7noaaxFea+0l2WWwYqrvtySo9hyRxTvGNzot7BbjT/ACWmLFmkjUrg%20AcA8CoSsNu5g+CEzr8Tg4ZIZgp99pxXK7me2kBYnAHOK0QieRMxjLjJAIqiBtmUFe/INMR1935Rh%20UxaG9iuR++Yt8/HTnj3qsgHln68YpAR9xkd6VsYB24zTAb0OTSfTNADy+5VGBxV1rjQItGk36Tf/%20ANoBP+PlJMRlsjn6UmBnar4hTVbOxtmUxraKVUgZ3ZOcn3q9H4ito/C0ejfZHdwzsZeDgnpgVNgN%20KPxnqtt4cXQBaQiFojGUKHe+4dR/ntUej+MNY8MaM8FvaqsfmZ3SRnIJ4x6UMDFg1N9V8UW9y6Kh%20kuo2IUcfeHSu/wDFirN4fmQ8K8san1ALCs5/EjSOxhajD4R0u61W0fSd72BRULXRBnJx0Hb1qDSb%20PT/+Ez0yaythDb3FmLgRM+/YxDd/Xirn8LJW51+raxbaPbCe6Mnls20bBk5/OsY+P9GOVBusf9c/%20/r1zxptq5o3YP+E+0YEH/SeP9gf40/8A4T/RCOtyCT/zzH+NP2bFzID8QNFwdrXLH/rn/wDXrnPF%20Pia11i0itbVHwH3szjBzz/jVwptMUpKxB4lcRX6TA7ZVhRkbPt/Onf8ACTrPZK1w0bSgY28g/Wtk%20R1MDUdVF0NkSbVPB9MegqMYJUxKAnGAST/SmI6e61CadVaxtAlqPmXeQSPUH8c1m/b5J2KusSAcE%20k4/WgDV8ITQDxMqw5MQjcA/3vlJOK5S3gMg8sNw6qSfTNHUZNL8yoPQYx3GKg8pWuY1ZiF3DL4zg%20H/CgR1upbhCg/wCEii1JQceUm4bMDg4P5VnqPkPH096ADbx0AI560OM7QOST0pgP8naFJUtn8qVo%20VCklcfTtSAgK7WxnNX79NWPhjc+p2j2OPltRMvmAZ6Edf1oA5YKm7zV5BBxx0P8Aj/jWx4cu7KHU%20Bd3s8kcURBPlIC7degPGBxmgC7quvLd+LLK+tZpJFg2+WZlAxt5wcV0/jiO8i8MktetLDNIoeNo8%20dBuHP1FT1A890LnW7L/r5i4/4GK9M8YID4cuEY7VMiAt6DcOayn8aLjsc9qPhKx0u8vru6gvJtPt%201jWFhIM3cjdwfT86l03TLfSvH1rBb+age08xoJnDPCxUkoSPStJ/CxLc6fW9Hi1qzW2nkZFR9wZc%20Hmue/wCFeWJPN3Px/sisY1LItq4n/Cu7Hd/x+T/TaKePh3Yg/wDH3N+Kin7UOUX/AIV3Zc/6XKOM%20/dFc94l8LrokENxDOZInbYQy4IOM041LuwnHQj8VYjvoYgM7oYwcemKxYUxceZ9j3Q4IKsf1zW6I%20IHspEuApXCEnDZ7fWpvNYsqKeDxn2ouCJ765iu5wsAdIkG0Lng+9Upd6jDgEfWgRv+BmeTxJGRHg%20RwyDr0+U1hzyBdsbRMrEKPwHGP060APZ3OTuOeuar5P2hOrHI49aYHWXTKbaILorWIU4847v3v8A%20TNV0+6w4I9aQDSeemPx6U4MS2c52qaAJo3AAwxOOgAowThf4mPP0qQIbnmQsB8vSq9xLpIsWIt7p%20L4E5k3Axsfp16ZpgZLSLGGb5eo6H73+fWtbRLPS7tnOpagbO3bhXRN7b+2R2HXmmxoivobGy1lYt%20Pu2vLfBCymLaS2PQ+9db4r8T6fq2gR21u8jusis6vGRgAY5/GpCxxujBU8QWSDvdRjp/tivSPG/P%20hq6ZuV3LkdM/NWU/jRcdjltKttH1q2ult9P1GSe2jV0txeZL84O0Y7deKzvENqdF122NgbiC5MKS%20ujy75InOcqSO+MfnWztbUgP7a8T5P7+6/wC+KDrnig/8trr/AL4/+tWfLEd2KNc8Trx59zx/sUv9%20u+KP+e1z/wB8UcsR3ZseGdX12fXYIr15WgfIYOvtWn4/wdBhOOlwo/Q1mkufQf2Tnr+zbUPEdpFI%20AAYY8ZOc8V00HgB9SspLgXqwfOURWXI47mt3orkHGa1ZtAbqxVklWzZv3gTBJzz/ACrCTKwmReNq%205yP0qoiZsaLpR1DULe0i6yOI8nt6n8BmtfxH4aGjbY3kWQyKSuE2kfWpb1sPoVfAo8rxDIgGd1vI%20cnqDtJrnbuECKBg/IBHJ5GD/APXqr6iJWUKoPB+hFQRorXMeZfLBYfN/d560AdbqLfuFUeIP7Sw/%20+qUMFT3GfyqipO00AJ0Hel3YcEnPbigCVZMg7mXANOyOSvfqxpWAgkYFxt5A7mp70akPDJ/0yway%203HEIdPNBz3HWgDmYgfmEifKR1HavUfDHhDS49Ihu7qETSSqDhuR60pvQaN4+HdGXDCxjBzwVjHFN%20k8NaKwMZskDPxuKDH41mmUcDqWhpovjGxSHiOWeMhc52kPgj6V0/jhdvhe76D51z+dKXxIa2PNbC%200SXS9SvfMdJbZUKbWxnc2D+lbHgJRceJg8481liZgW559a0n8JK3PQ9V1yy0RInvXcLISECDd0rN%20/wCE70LaR9pmP/bI1goyauaNoP8AhO9CwQbmX/v0aP8AhONC/wCfmX6eUaPZyFdC/wDCdaDuJ8+X%20n/pka5nxf4lstWtIbWyZnUPvdiuMnH/1zVwg09RNqxW1a7OneI7GbHEcEZI9RiulTxA5tzJY6msG%20DuVSRjPuDW26I6nF6jcLGJpfOMryk7j2Yn+nvVCyj8yyuYsAloi49ivP+NPoJl7S9QFvIs6uyrkM%20HQ4KNmrWta/LqbLJPOXdRtDFeg49Opoa6j6E3hJTDqJnAKySQzLEpHG0Kc/WuPZyCVfJLcEZ60uo%20i9x5KfKwyOSRUULxrdRs8RdQwJXOMimB1l8M20TroJ06IsQsx3fvO+Mn8+KoLyOhwKADcc4zwO1D%205OAcUwG4/H+lGTwD296AAUXMmltYSqdNuFu2UBZ/M+TORk4x9aTAx44/KVssSGJU/wCf89K9z0MA%20eHNPJHSFcfkKiZSJZJFn3xMv3GBwWwTgjt1xUtvGSMuCrbt3J61mM4rxgu3xdpI9Z1I9vnFX/GKr%20L4dlj3BQ0kalj2y2M0n8SH0OfvfCtrYXkltBoOsX0a7cXML/ACS8A5GAeOasaHpVvo3jf7PAZFD2%20XmmKUjfCSASje4rSp8JMdzc8S+HY/EEUKmYxGJifu5zmue/4VvHtz9vbn/pn/wDXrGM7KxbjdgPh%20xDzm/b/vj/69KPhxER/x/n/vj/69V7QXIJ/wrmL/AJ/24/2P/r1zfiHw9JoFzEplEscqko2MdDyC%20PyqoTuxNWRL4wIXWYiByLaP+VZVikc17CkvEbtg8/jitkQyHVHc3kqvwFYhV6YFWrRzBasUwWePB%20z2HegSF1SxFtLHLbouJUy69s/wBKz3j3yDDIMjJwc4HvQM6PwzNIbySeWTctpaSpH2GNhrm5Tbpb%20wpEFMyklmx19BigCTepVSY+B1GOtQs2WDD5WVu/agDYttTvb7cl1dyzxoBtVmJC9uBVpXIXjBB4o%20Ab2x3pAR6jigA6H+dJ1xz+VACjtzn8arXniDUprP+z5bpmtEfYsbAYUZFMDNnVxO2AfXiveND48O%206bzyYV4/AVnMpEhxumflAB6e+PpVmByysc5II4zkVAzhvG7E+L9HQD706g/99irvjONX8MSJkKrS%20Rgk9smk/iQ+hzr6c9hO1rb+PLaO2jbaq/aHBC/QcVz17K+j+IpJdJ1Y3jg5F0mcuT1Bz1rZpW1IR%20a/4SzxJ/z3b8Yh/hSjxX4kP/AC2b/v2P8Kz5YlXYDxX4lByJn/79D/CnHxb4kzzKw/7Zj/CjliF2%20dH4P1vVNSvZrfUDvQRl1ynIIIqt8R8f8S3Byf3gJ/Kojbn0G/hMnxHa/adejg25Y28eSPpUUuiTW%208JZLKRwvLMIy236mt76EGPewqyvKGLS55Dc4H+NVA/mRjd6d6aEzRgt7m8VAdz4wETGT7AetOuIT%20bWzQvamOUtw7AggemKGwLHhmRi2oRnBAtZWBJzztNc95oAjKKQyqVY56/wCRQBbIkkXdkbscqOtQ%204buh/EUARshU5Cn8RXTNr9s3hePRktFTaQ8si/xvnk/lgfhQAj69FNrP2loslYPLPHTHH8qqtqaD%20ShZJH8rTGUkDnIOB+maALLa+0msm9cKz+QYwQvBwNv8AKqzavjRUstgMX2gyk45zwPyxQBU1m+Go%203SzRRGIBArKvt3/Kq0iK0ZAOWTGPfPFACpKwRVJyynAI7j0r3Tw7IJPD2nlecRL/ACFRMpGg0bMr%20KNwz3Ap0cbqDkMRnOMHArOwziPF0D3HinSryIho4btEY+7Nwf0qXxwv/ABS1xg9GTP50P4kPoeR5%204479hXX/AA9hil1qZ5EDGOEspI6HIrSp8JMdz0DUNasNKEYvZ/J8zJX5Sc4rPbxloO4AXgxjr5Zr%20nUW1c0bQN4x0E4/04cf9MzTh4x0HA/0wZ/3D/hT5GK6FHjLQsY+2Lzwf3ZrivGOtW2r3dsto5eOF%20W+YjqSf/AK1XTg0xSasal/KkHi5TKQSIYiD7Y5/SuptPElto8MiS20jxyOG3Rn7v4d62+yR1PP8A%20xJe/b9UvbtYVQS5ZARghQOM+5rAso1lhuEIBfyCyfUc/yzQthM63wzcx6fNa3/leeIjkpnB6YrR8%20XeIINaFqkMUiRRZJSQD7xotqM5nQ41a71J1PH2aX/wBBNcvnpn1z0o6iLNojSMwVS2PTmnSwyhvu%20t0zTEJHbSPkurhRjj1q01puXBjfbngDHFCGIbPlsRyKCMDGOKPszBFUI/AwKABbZweY3PGBzihbc%20gAeS5AOetADPsWGyI5MjkHdT4tOubqbybK3kefrtXk470XsgHy6BqVuAZ7V03cAEZJro7HxL4i0b%20Skxbo9rBhPMK8rk8AkdKl2YyaP4k6u7kiCPgZ4dv8a07XxreXe5L+dbaPGRKsbyKOO/NKwyGPU9P%20lurOC31Q31zc6lBI58koEVTwB+dbHjh0/wCEWvUWTdJG8YcAEYJORzWctJIpbHkHeu1+G651i6Pp%20B/UVdT4SY7nSeKvDUuutbGKaOIw7gd3viucHw7uz1vIePY1lCdkU46ij4dXR/wCXyI/XNKfhzef8%20/cJH41XtUHIxf+Fc3g5N3FjHoa5/WdDudCu1hnKsJF3I69CKqE+ZkuNkafjJWXXg8QYbYYyCvb5a%20yotYvfKEIm4+nNaIl7le9mdINrt88o5HoP8A69R6bubVLQIefMAxnrVIC7cT3GiahLFGcW7klO4w%20aqSXvnr884UdwBg0mBr+GpEki1BETGLaVg5PJ+U8Vyp6/Wl1A674ezRR6xMZp44f9HfBkbGfaupn%201Hwz/akU0qwm3UtuBT5evHFJoETeLdX8O6jo0CabLDIwcFVWMrt65+lcXgj0pxGxv609Iwwz2zim%20IRhgj39RTT0oAMf/AF61fCt5aWPiOKW8kWNdjAM3YkUpK6BG1rmt6DPfRi2nDSCRTIyZBPPrVbxN%20c6dd6BJJYPCBuRZUyA8hyccdSORzUoZwdjF/pSxt3IGcep612/jLRLTSNKintUkQljH8z7s8daoD%20gbW4ltLuG5hfEsTh0b3ByK39f8Z6hr9mtpMkcUOQxWPPJ/Gk43YXOb960dH1q70O8+1WbKHK7GDr%20kMD2NNpPQFob4+I2sBcGK2J6Z2Ef1qP/AIWDrPUC36/88qz9kh8wo+IOs56Qcf8ATOpf+Fh6tjmG%202z/unn9aPZIfMzpfCHie71+e5iuoYl8tAytHkd+lZHxGAE+m4A+7J0+orOCtUsU37pV8VZfXURDt%20Btk3nHGMViy2hc+bFA6sBj5BgH3roRk9zMuoXOWzlh95e9RxF4nRxwc5B9KoDd1O3mdIWnETeagk%20Qqc4BHf3rPhs5ZHVFjRQTjcwAFIDd0eOK1k1SNVUzLbSqzo2VOFPIrjMYxjoDgUuoGroWkXOrXTx%202xAkRS/XHStKfw3rHmCF4n8zJwu3JOKG7AOuPDer6RGst7A6xyMpBznH1pD1oi7gNPWpI+PvAde+%20KYCkZc8Z+Xr/AIUxiMbTjjpxigBtQHT7vUrxLeyjLykHAHt1oeiBDrnwzq+nui3Fsw3EAHqMmluv%20D+oQWX2q6VkjDKoDNgnJIyB36VKaGQ+H7WS41mGNWi3vuVTKeM4OP1rtPHbzS6ZAsscKrvOQkwc5%20x1x6U+oiHQfh7Y6pb2Mk1zOpukdsRAHbtIx/OtjUvhZpVpp9xLDd3RkVSUL42g5747VN9Rnks8fk%20zPHz8pxTKsQdaKYBS0gO6+GYzf34P/PAcf8AAhUvxHH+k6cTjJjcfqK51/EZo/hGa4qv4hhRyMPD%20ECcY7f4V2tv4Rsb+xD+bLEyNtzGRjH+f6Vr0JW55brEMUWpOsRLBZSq5xkgHHNY5ABGSTjIFWnoS%20zqfC2nxatrNnaXJPkM53ndj5QCcVp+LtBsdHu4kspJCroWaNznYc8c0nuBzugBvPvhk7TaS8f8Ar%20mB1pgdD4R1i20fUZJrmJnRo2QbTjk9M+1dDP48uBexzi2gZFYnaGPek1cEGteOz4gtFtPsiRHeC2%20HzWLRFWAXYwGccU5clR7nkUwG85IJA4oYdPm3D1oAZU+m622haql0IVl+Ugqxx1oeqBGhqPj+XUr%20hQLRIdnKENuz14NVdY8TrqGlfZ54EWZSPL8vpjnOahIZzTI2WZgmc5YgcA0sbMW2llAJH41Yjct7%207xJp9t9ss7y4itoTsDZyqlhn6ZOKu22seKNds7xZtWuJI4kyydnyenA9cdahoZx84cTOsp/eBsN9%20aZViEHp70dhzTAX1p340gO6+Gf8AyEL7jJ8kf+hCnfEfP26wBzgRN/6FXOv4jNH8JX8Uvs1qMDcS%200EXPpxUba3qVqgSYnK5UNvwR7cVutiHuc/d3B80zMQZG+6ByAfU1DtHke9NCOg+22VmlubNZmIjU%20yeYMfP3x7U061Bey4uhIF6Fg25v1ouBLoaQPcak1uWeFbeYqeh27TjPvXGYIel1A6Xwho8GsXslv%20OWCmNmG31HT8K6OX4d776O2S7jUMxG7y+cj2z0pNjQmveAovD9lHdx3JdtyhsrjOawAM55xxmnF6%20AyQbigXadhHX+tNQYByOh4PvQIT5sjI5285PvTT06YwecGmA0/jVjTNEXXtUW0eXy12kkgZPHNJu%20wI1NT+H0VhNCkV1v81sDcMY+pql4h8J22i6RHKJGkuJHG1gAFAGc5Hrx61KYHImWSUbSc5xnjrTh%20EY3RiRkENzirA35fEx/sGXR0tv8AR5JFk3F8kED6VW0rxJJpUNwsUKMZwu5iegBz+tJAZFzKZ53k%20IxuOQKjB5BqgDpS/jQAZpaAO8+GX/H9qBH/PEf8AoQp/xHwLvTiP+eb5P/AhXOv4jL+yR22sXkk4%20aS2s51iAHm3EILIB2zWbfeKd97IY9M0tkBIBa2zn361stieoxPFjEog0XRyc4JNr/wDXqzJ4qeNW%20I0bRiB0H2T/69NCJrTxa10Xhk0vSg+AVAtuo/Oor3XvsF2zHStMMZQFf9GzyR35oAzj40vRbTW8W%20n6ZAJkMbPFbbWwevOa55VLyhV60dQNnR7nVbG7eXS1lYldj7F3cH8OKsT6hqsbLJ5txHIO+4kj8a%20TsAja5q1/sgvrm5kjBBXzDwakPp1HSmgHsH2A5wpX1oHz7sYK8HmkApYFjkYAXA5zUbE7MBsimAh%206VVmvrnT7tZ7WR45QOCpoBDptc1W+l826uZ2YkH5m4BHoKZeaxqElibeSSR4WbO5znn29KlWAyoM%20efEcfxjj8auRIheMuRy4B9+nH602B6D4phtVsdRjH2cPvQhI1Q7U69Rz+tc9ouj6VeWF9NeTeXJE%20V8oBgM5oVxnL38SxXsqIMAMeAcgVB/I1Qg/lS9uaQC0cd6AO8+GnN7fjp+5X/wBCp/xHX/StOPfZ%20IMfiKwX8Rl/ZK2uS4tdgA5GcVyRt5Cc8CtyCS3hCSkFstjIIFWJIwRgtzQBTwscm8TFGBypAPBrS%20hvIL6UW99KMsMCTGB7UAZl7p72l40a/vEz8rL3FOEK26b2ILkdqAO3+G8sUUWrLLLHFvRceYwXPW%20tq6uPC9xqaM7wmMMc8kLjtUPcfQj8Vx6AdLB042+5ZF2eWTwMc964nPPTrVREyTzf3flhVwev19a%20ajqowd3XscUwEDhWyo/A0hYng4P4UARMTvbOemFx+NavhxdPfXY/7S8rygjH96eM4NJ7Ajotdj8M%20GSAwpb8uu/yepFZXiX+y5NA/4lnkrFG4E+3glvm29f6VKA4K3P7+L/eB/WpsljsCZU4II4INWB3W%20jfDW/wBTsWne7SzVzja6Esw/PippPhq1tI8MWrx3Ewid9gjIwyjODk981nza2GeeXMDW9y8Tncyn%20k+tQ8cVoIWnZz+VACemPSlx370Aa+ga/deHrqSa2jjkEibHSQHBHXtSatrNzrd6Li6wCBtVR0Aqe%20XW479DYv47uYh5LO4Ue8ZrHmhuzlUtpBz1KGndAWrfTJ0TPkSljyTtNOfT7ojP2eY577DRcCpNpN%202QcWk3H/AEzNVBo1/j/j0n2jnmM0XAlGmXwUhrWf2+Q1D9gv1ORbzD/gBouIb9jvg2TDPkd9poMO%20oEf6uY/8AP8AhQIltBeQThpLeeRB1Xae9aiTw4y1pcfTyzkVSYDvMtv+fe64/wCmP/16US2hBzBd%20gY/549/zpAL51juGILzb7w//AF6b5ttz/ot0R/1yI/rQAebbDnyLrj/pif8AGqdyJJCvk2kgI7sj%20c/pTAr+TfbcbJcZzzGf8KjktblxiRZcDoNpA/LFTcdhEtXhBYQyO3YFD+tReRd5z5c3/AHzTCx1W%20m+PvE+mQpBFsdUxjzYNxH40+98c+J7uUsyxKxVlLRW23cGGDmlZDOUlgup5S5gfJ9ENM+x3K9YJB%20/wAANFxWEFncZ/1En/fBp/2O56fZ5OP9g0XGKLKcn/USZH+yad9iue8En/fBouA4WU/eGT/vk09b%20OcN/qX/75NJsD//Z/+Ex5Gh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8APD94cGFja2V0IGJl%20Z2luPSfvu78nIGlkPSdXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQnPz4NCjx4OnhtcG1ldGEgeG1s%20bnM6eD0iYWRvYmU6bnM6bWV0YS8iPjxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5v%20cmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+PHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9%20InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFiIiB4bWxuczp4bXA9Imh0%20dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iPjx4bXA6Q3JlYXRvclRvb2w+V2luZG93cyBQaG90%20byBFZGl0b3IgMTAuMC4xMDAxMS4xNjM4NDwveG1wOkNyZWF0b3JUb29sPjx4bXA6Q3JlYXRlRGF0%20ZT4yMDIwLTAzLTEzVDE5OjM5OjQ2PC94bXA6Q3JlYXRlRGF0ZT48L3JkZjpEZXNjcmlwdGlvbj48%20L3JkZjpSREY+PC94OnhtcG1ldGE+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20IAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAog%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20IAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAog%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20IAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8%20P3hwYWNrZXQgZW5kPSd3Jz8+/9sAQwADAgIDAgIDAwMDBAMDBAUIBQUEBAUKBwcGCAwKDAwLCgsL%20DQ4SEA0OEQ4LCxAWEBETFBUVFQwPFxgWFBgSFBUU/9sAQwEDBAQFBAUJBQUJFA0LDRQUFBQUFBQU%20FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQU/8AAEQgAqQEeAwEiAAIR%20AQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAAB%20fQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5%20OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeo%20qaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMB%20AQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYS%20QVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNU%20VVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5%20usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A8B1zULs+%20ML3RYryaae5BILSlQGJbaC+erFSMev51zUWrSzwoZJpkboyGUghgcYIzwc5FbusaTFqHxee0uJ5I%20DPbMEaHhi3O0g9B82Bz9eK8v1DUD4Z1O+so5WnVZPuMOmevr16fhVpKxNzq9QuZdrR+fcqwGfkbP%20FYcWqTo+4XWoFQP74/T/AD2qPTNQu9VuD5isY5Bwx4+o9Pw617T4V+Atp4m+DniTxzIJg+nFI7a2%20twCwYyRxl5d3RcMSNoHPfvTa5QueUw69KyFkvLo4AbibPB6HIbHNXfD/AIuGj6wb2QS3kGxo5llI%20IYE+/Q/XFdb8G/hnpPxG+KejeF7ua4jt9TlkSSexRDIgRMlgpByDxkkZ75zXO+M/Btx4T8e3/ha0%20eK+ltp/IWSNS4bBBBDfeUndyMkAgjApLcmx08tnpWuWctxpd3Mn2e3aXyJ/mACjJUY6EDtXBR6wl%2014dub/7ROpicLlGZSo454bpgivTNTbRvBXhXVb1bq3e6Fu0GIjkCTBUgeuSQM+1fOcmsTxWVzZxs%20RFIULDP93JH68H2FU0ugep0lxqVzJtuYdRv3iYYys7ce33qof2tdYIbUNR39DmZse+eaj0mPNjPG%20WzF/D9eP8aqw39zbKycHgbQ464/x6fhT5UO5YXUrmNiTf3x/7at/Q0i6pJ1N7fD3DE/zNK2qhbcu%20I18wNzt7980i6os29ZVHXOBzSsI+qP2c/hrpnj74Z6bIbWxudf1LxFcWK6prvnTQxQx2qvs8tZV5%20OeP6V0Hij4JXNrqGvaNHp/hbbb2qSfb7Swni25yPkJmOG4PWn/sm3ujaX8NfCM+u6pBoulL42ut1%203dSLHEjmw+QMzEYBOOa67xV8a/CGk+LvHmmvrdleNd20MdtcWbieGWRDnbvXIAy+P+AnNYSk+htG%2019T5jt/gTfTRpdReIVkgwHy8ku7HXn37Y/WvUNN8P61p3geTxKPDnhO70uzRkdlguFlIQhdxKyrl%20uhzxWZa+OPDdvZpYf2zbm5iQxtGA4wwAHpjGfeumX4meGNF+Bd9pkur20t/dWro1ohJfc1xksOMf%20cArBTnezL5VY4fxpHp+rfC/xtdHS7Ow1XSX0iWDUdElu1LG5aQPG/mSndgADAHGK+do9Wu2YGPUb%200r1yJScg9O9ez6npiax4E8b3dlrsktnZLpCy2sR3RXJlJCiQ9Q0RBI9zg14havCtwP3zxLnLMUyP%20mIXt2AwfzrsjqjnaJ21C93kJf3zkcn5j7e/vU0MuozzIF1G6ZZFbaRI+SwGSgGfvEdB37VLcagn+%20qKRuUbcZkkAzyOg9OO+KY959qt5Iosx3BIdAh+YY2sGAHQL8zfU9e1aCK4vrlmCnU7zk9Sx/+K/G%20rU017FsK6je5OR8srdv+BfpVCZlmmbLpKxY5bykwWzzg+5yPwp8ciwqTjLt9yVY0zxx+WPapA6m3%200uWbR2um8Q3iR/ZGudymTAkD7PKc7vlYqN3PBz1rAN1fyTfNqV+IyeXaR8DJ6n5vfNen/DT4Gv8A%20ED4Z614pt7vC2F39nNo0IBk+RW3AjI4yRjnp2r1bU/2G0sZpYZvFdsfKgWRl+wkjBQNyQ2MZI/Cs%2015mnofLbTX37pU1S8wwyVaUjbzjDfPxUct/ew2wlj1K72iTYytK4wTk/3u23+VewfFf4By/Ca8vr%20V9RW5aG1huY5ooiAWkK5XaW44zyMjNeGzX0lxbpAwVIxlyAOcnjv7VpFXRnYmGtX3X7bc5/67N/j%20Uy69f9726A9RcMf61nxsGUucEH0pFYLhhwPVe9VYVzTXWr3ar/b7s5Jx++b/ABoj16/Z93264BPr%20M2azGbaMk4I6A05W+ZeQDz2qbDNNde1CRc/b7r/v+/8AjTl17UB1vbrGcf641llhjd1IPB9KezcY%20ZuWPFPlQtTft/Fmq28TxJql4iE8xrdSc+/XgVJN4ivmTZ9vuGbOTmVv59652OQx9TyOpI55qdpGb%20GSf97nFKyDmZtxeILxT/AMflwB/12f8AxqeLxBdsxP2uc/8AbV/8a57zyue4BqzFNt+4Mj9f/wBV%20LkVtCrnp/j68uvDfiHTtXleNd8jMsQk/eTKBh/l7ADpz1Fch8UNPtrzVH13TZFmsNSxIzR/KY5WG%20HyOoIIJx617548+Met/DfT/CumaTo2hzw3Omfa3uL+xSZ2ZpZQQSef4azf8AhpbxPqDvHD4c8Ooq%20IhZv7GiljaU/f4x03NjJ9KmMtCrHz3pXizVdLmia2vVBif5WdVY4yMjkZxz2rq77xlqCrdPDrFxa%20nUlBljtZCsciA5y6E88qGA7Zr0q8/aQ8Wabokmpw6d4SVYZ1hEX9iR72ZhkAAN32nA9uKqQ/tj+K%20ZrVAfDfg+ViCjSDR1Y9xn73pindMk8n07xbe6Hqkd5pt/PYXcZ/d3MQCyr64YNlck4I9KteH/HFz%204d1F9SW4kvZynlSfaCFV1JydxySSTzn+dfSHwv8Aix8Uvi9JqqeGvAng3VjpapJct/ZccQjEhOzl%20nGSSjdPSo9S+LnxI0PUZbPWPCfgu3uYly9vb6MtwyYxw7KxCkAgnJ/PpUxnHma6jt1PlPxx4gGv6%205dXMG6CycKdsjAAlcFmPbqCc/wD6q5tyNoGRyeT3HIHP519Z/wDCyvihqTazqek+A9Fa3FuJLuGT%20RwLcbFbEiB2KrLgkHY2COozTvC3jx/i98I/iNNrOk+GEuLTQp7iFNP0iGCWNt6qGyOmcED3qrtDa%20TPmDR7orC0LgKWYAKeucrT5PLkneOU4XrHnnJ6gH6/dPsKh0uydZPP2iOJXQ7mOe69Kv6tZNHNJu%20eMJ1wTzVp3JMra0DSRS8hSQWUe3erkkkE3kxRp9nKyEyTYA/ut+OBlvfd6VPazJbwsZkilOwqpZS%20TypA5Iz3HSixuZ1jawijWd5/lxsYYbkAn15IznORx2pAfR3h79o7wX4H+EOg+ELb4a2+uzQn7VqS%20646vA1wV/wBaoCsctn7pA2rj6Vmax8fvBmr6ZMqfBPwrHaSMy+daSkMnHO1to2uFIYDgN2rhfAOg%20aY3j7Sv+EsRoPDkkqLdSIC0kaCJAWAxu4xk46g8eldv4F8Taf8PYfilp8Fjvj1yxfTbCYgrmIuNy%20srcoGBDZI3A5xjpU8ttx3PC9PaLQ9ftJ5oI7yyjlSUwyyMI5owQ20n7w+XjpnNe5xftF+D5LC6jt%20/g34Z2BQ0sUjyM6JlhuU7CSMFf1rkdQ8P6D/AMIP4Vms45P+EjjuNmp2TZWMopYh1bO35s42g5BG%20MY5r0fwbN4G+HH7RGgahpV41x4MW3UXV5NbkyK7xtuLRONxC5UdCPejlA5zxl8dtM134f3nhvSPh%20zpfhFNRuoJ57zT5WZm8li4DjHHU9a8KuLf7LFbwJGCzwLK5EYbIYZ4OOeCPxBr6Y8LeNNI0/wr8b%20Y7qaOO+8QM0mjhoNwky5DYYcREK6n5tvGfpWd4x17Q9c+Cnwt0BFWXWtMvphrMaRBZBbhl2Zkxhu%20G4AJPBovYVz508uVdrBF7gkRAcjt09Oaks45Z2MflhjIwU7QAAc8HOeME5/HpXqHxj8JeGYfHV6n%20gcTal4ejhhitpXDr5jFSXbDYxyQOewrzsaeI/EMEYRIWjYPIjOCsQJHJOTjjBwDV9ARFLo9ww2xW%20rSuozIzYJbPAUfTse9bNh4B1y+trae305J3uHMcccSjduyBjGepyMeua9z+Evj7wr4W8H+MbDXfK%20TUZBE9vqK2zXKXGMqNh2/KOVIz61sXHx48HW3he+sPMuZp7q8gmgK2qhFVGRiWLHKgFWYADnpiuZ%201HzWtoa8qsUfgL8N/iDqfibVPg9e3/8AwitrJt1O7hlto3kXKJtO7O75gyjAOAM8HpWl8ePF3xQ+%20DHjS10G68ZTavK0MZnlkt41UociP+HkFVwfwqTR/jlJ4Q+Pep+OfBGhT+NdOuLWHTLW4FvMsaXCx%20RMRtK5JUKQAccCuA+P3xJ8XfF74gaRq2o+D5dE16aCGKKzSF4/tOxjs8tHGTkgjIFX0uSezfFj4E%20+KdS+FeqfETV/HiapBc6JAEguLNI5XjOwpFuztTax4ZRuJyDivln4Z/BPVvilqGq2um31pCNNVXu%20JJ2ZR8xIAHDE9K+nPH37QXxE8RfCbUfCmpfDW+tNBtrFRNMtnOkkWwqfMeTbtxkZ49a4P9jrXI4v%20F3imxlguGvb60W6jYY2RrGwB/PeMfjU1JuELoqmuZ2ZgyfsZ+J4w3/E30k7eSvnP268bM8Uv/DGP%20ip2KrqOlFV+8vnP8h/74r3/46fFWX4XeFbDVLexh1Brq6+z+TdFlG0qzZ4PXp+XSvGV/bc1Hy1J8%20LWLAdX+0SDd6VxxqV5q6NpKEdDKj/Yo8VyHaNR0vGOhnfGRnr8ntQ37FniwZP9oaWoxni4cgdePu%20e1bVv+3BqisQ3hix+flQZ5MnIY8Acn8B79Kgb9t7VGmLjw1p6Dj5Bcv3xz/On/tPYf7oyZP2M/FK%20eUX1DTAr8j9++f8A0Cnf8Ma+KMY/tLS128nEr8599lbDftsakxPmeGbFn/hIuZDSL+21qG1t/hez%20O7/p4k4o5sT2JtSMyT9jHxQirjVNLJPBH2huP/HKdF+xd4olXJ1DTCR2804P/jlalv8AtsX8Kknw%20xasF9biTnP4U5v21r84H/CL2jMpzn7Swxjkfw+tTfE9irUjLH7GviRfmOo6aow3SY44zx93rxXlX%20j74e6t8M/Ej6RrEa+aYxLFLCwZJEJxkH6g/lX2f8E/jAfi5od7emxGm3dlcCN0Eu6J1dSUwc9SVY%20HgcY/Dwr9sWM2vjnQjGu/OmYLgHBPmv+vv70UK05TcWRUpxjFNGL8aNP/tTUfA8XmyM8ujIoQJwP%2038/HXrxX0X4L/Zduv+Edtri0Om2OUUyX2po0zszbcCKHjgddzYHPGa8E+NUjab4m8G3enwMqWmnQ%20ON7cACeXqenc19FJ8eb7VPBdjceHbi0WdkjSNmiVpExt2jaflGSCp3DPHXvXpL4dDHrY8V+OnwZ1%20/wAG2Ntfa5HpV5a3119lhks0KNnazKSgHGQNvHIJJz2r54S3+x6lfRpGPJRVK4TAGQSB9eD+NfR3%20xj+ImveM7jT7nWBYxtpquLdbePaZnJP7x1zgEZNfOU1+8mu3t1EWbT1Ij8xR8rMN2Mfm36UU79RS%20t0Po39kvxp/wiHhH4puGSKUQ2Yjl25CvumUdfdyR9DXZeE/g+fizImo2eu3NoYLUNPqHkGQXFy27%205V4GFGMlj2IxXgfwl0fUddt9ZsoJ/s9jc3FuLiTcAudsvlA893z1716t4W+IniL4c29xpfh/VreC%20x3b5bO4gjkVnXIydy7lOAc8j6Vh7F8/P1NfaLl5WcX8XIPF/wlv9S8K3WrG6jS3jlLwPkAOd3BYF%20h3/Ajmj4G2qaX4X+ON0SUtf+EWV18tMqjySMRj8ayPilrGq+LptW1G/kjvb7UJS8skagBTgZCgHo%20F5wOxHHauq+EaiH4bfGSM4Df8I7JG6uAD+6CNluO3mmt7O2pnE8J1LVg1jPdwr5ah1IjxsPzHBJI%207nb93OBml1CVZo2cRtuxkbWZR9P8isyKQto12W3GRmCt68kA546Ffb8a39Rma3tLfaFJa3VihXIL%20YySfxzWqsQcpNeypIwxhQRzvbr+des+GvgT4i1rwvaeLkudOjsPLkusz3qpIyxEblCk5JOOAOteT%20atCis0qLhN4VlY8AnOMfiCK9h8G6T8OpPBdhc6z4h1eLxJ5Mvk6da2okhEi7jErM3QO2NwAyMd6l%20iRVt4A0gT5VVuSvA3Hngj6jv34NPuIQpxhlJPGQCRyOQOgzxzjNSWrFZkG3lR0yRjII7HtnNOuVe%20aThdx/2Tk9V659/WqQyGGFplYgRgLnq+O2TznPQGmsPJVomAwp+dc/KzZ56cYI9qljhGxxIdpXHB%204zkEY6e/PtTJmzcyYzs3Ec/WgCNZNzFxliOckZJ9fXqAKZuHct6nuc8YPJ6jFTR2s03+qRivXIO0%20Z9MnjNNmtpolBmjZBnvgZPPfv0pXESXFrHHDE28MJBl1wD15785Hr+la+h/sz/EHx5Y3Xi3RPD7a%20vozRybZIbiNZMxAltgLZBVlz0weRxWArdiOQMkYwR7V08NtpFv4Lu75vindaPqSxSg+HIRcKFOG2%20AEER5fr+NKQybxB4E8J33wd1vxPJF/Z3iddQt7eDSbeQOIlZGLkow342qrjnAyOc1nfs4/CXSvip%204m13T9Ue6srOy0We+hngZR5MgdBGWLA/KCWbnrjtXjUl9q1vsgjuLhRMPKEYJT5gANhHHK8dc+nS%20tyyur+OFo7fUZJJJ90TtAxUsGwu35SMgdcEdT0xUcr3C59Z/sheINP8AhZ8YNX0PWfElrZeE7KJr%20uRryVUjeQ7I1kjJP3iCwAGc4Pbmqn7SHxA0XxB+0n4S8Q6P4jtdS0SAWW+5hcFbZlmYSbuAFHysS%20ec5ryqD4UaRb/C3UvF9540W81NbZbiytPsrSC5ZN6iAPkEEckEDA44q18MfhJ4e+IXg9/Euq+LF0%20OY3k1utr9mWaMBI1G8jeGGQ2OBjAJ46VL0Q7n2R+0P8AHDwJr/wh8T+H9G8W6W+oT2e77PbT53Rx%20ruEaMBtYlvlCjPAFfIv7Kawt8WL/AMoxyg6XcZZV4BEsQJ47Z9K80+OXhvT/AAT46bT9G8Q/8JDY%20m1gka8jXywrkMGj4PJUgcjHXqa7n9j5mPxAn27j/AMSqc7s4/wCW0XFYVv4WprT0men/ALWuhah4%20q8M+EdN0yFry/vNY+z28MS8yOYcKPbk968mb9iX4rKGJ0fT4whw+7VYAq+5y3H0617r8evGUXw5v%20vh14mmtGvU0nxCt1JbxFVkdVjIwCR6+vX1NfM15428VarcePfDGn6DeCTxbqsV/cWkkUsl5CqSSS%20JGMYABLqGOO3NGF/hFVviKyfAPxBo/xa0PwB4iji0u91Ro2O2VZU8l2I3fKcHGxmxnnOOgr6mtf2%20Zfh7bxrFJpl1cvhR5kt46uxx1IXAHvgY54rw/wCG/iabX/jh8I9MutJudOvdAtYNLnhulIeaSNpn%20DbW+YArIP++SO1fS3xg1G/0/4W+Jb/TbuWK+htC0Mke7cp3oGOc8YU5rmxMpuooRdka0orlvYwIv%202a/h6seW0KeNm45u5Mg96i/4Zv8Ah6yy40aUYwoP2iTP86+TJvi18Q9vPijVSFOQPtByaG+L3xDw%20Q3iTVsd90xpexq/zi549j67X9mf4fmMf8SWRWzgr9rchvfrT/wDhmn4fW8zh9EmPov2uSvkSP4vf%20EcfMniTWMdis74H61YHxf+JnluyeJtVIPLEyHnr6/Sp9jV/nHzQ7H294S8B6B8NrS8h0OzNot06O%208bTM43IG29T6sa+YP2w7pZPHekJHJETFpwV1BztJkcgHnrjB/EV57/wtn4jMwMniLWHOMYMrgDpz%201965HVdWu9cvprvVLh7u5c/vJpjli3PXnrW+Hw7jNtsipNSVrHsfxuvH8vw66K37zQlMkUh27gJZ%20168+gK8c9yK8o8M+MtQ8N+baw2SzPcfKhyyMA2BlOQOcjkg+temftHXH2dPCcVs/MmjRNu+9wJ5e%20P1P4V5xL4a1XUoo/PuvLsouYVbjYCFGdo4yQo6jPfOa74u25h1MnX/EutLNPZ3BnsyB+8h3kPg+p%20zwPpUPh9Jms54DP5dnvDmIyuoZgpJOAcHAwTn1ro9W8NX3iuGa+aeW+1C1geS5k8onMaDknaDz06%20+tc+l3b2cIgt23yJFlmaPGHyOPrnNXoiPU7rwLJqNn/aenWtzcw6RfQf8TJLcnaYVGUyCCDtfJHf%20OfrWLq15oDMYtKur24n3ENcPGyoefbOe/pVLSfEl/wCGdHubWxKi61L5WlbJKqoPOPUbgfzqvHpr%20XVu2I2hUcqsC5/Pjk4ouN76GlY+LD4bZWtbSW41FVCLLl1QH1IA5A9816Z8E72b/AIQX4x22fOlh%208MXEjyMmPNaWVd2OBwdgUcDp0FeE6lHdWKMRJKsYLbXyRwATyO3Fe3fs52k7fDX4r30l2YUbQZLc%20yy5YRlXRuh/3s/jRZtBc8zha00nUr9rxGaKK5iRo0UMsgKKC43YX5fmYdycCn3Tj92jTRyeUWBmy%203z5PXkdOtY+taheQ6hBaNKht1aOePbyib18wkZ75Ykg564qyybsDbgDI284/Wiwirql1CjhhJkqm%20392ud5GcEk/XHTtXufh3xUJvh/HZj4VaXfJFaG3k8URwSrMrDIExKkqroOT6818+6gGGFC5O3DAd%20sjrX0Z4H0n4gSfC9TY+NrHTvDf2KSZ9HbUUglul+bcojzl2IyO2eKUgOTtULzoMEHk7lxzUsy7GL%20sJFcLy0ZAxkHp+h5Hr0qvCFmkTbxk5SQNyPrVq4kfzDtk4PX5QNx9qoAgUO+YcJtXBUlju4wT170%2023t0aaW4lIK7wo5JUktj8PXmo4wXYnBkcfxbwMY5A/OrFrnbbqkZdVlk3JuAK525/Ic96TAvtp6z%20Xh/fFo1UHaflxyBt9OMj8KZKu63H2csu8hPLP3TyB649ex+tPVnMYi2LbhvmYtk5PA/HgDqaIFSS%20aDB/dQAncBgMwAAH6GsbgYl9D9lnkUoqKoB+X6Z4/Kr/APwknw8t/DF1pup+DtRvPFLeYv8Abceo%20PFBh/wDV4jC7cLnByDnGciq2qMJrgTKwDvwqbcfKDkH+ddLo+pfEqH4c6mumeG7TVPBcMrlry706%20KTy3ZAHCyt8wwCrcHrnitGB4dHG6/wCjXYUbVXy5t2FKggKkjfw4YfJIcANg5YGpLGaWz8R2j3ME%20NzB9oEk0UwMSy7MMYpD1TOGyAR1BBIqCC+XdCIxcMzIVa3PLs2MEA9wdoGMdByO9T+EdYsZNRtId%20YkmW1UhWmtSC7qAdiEdCM42ntkjkUbK5SVz0rxj+0J438aeFn8NahdwzaSYhFHa/Y4VIRcCMblQE%20lc4znJAycmvXP2HtPW8svEQuYbWRFhhctcR7w48yQdc4AxwcdQK43x/408P+O/Bc9jpXwMh8Na1d%20BS+rafFcMsZQjmIFCG3Y56DnvWX8EvGvin4P6fNdx+EZr77WiWbwyW80ckYSRpEIAQ8Zdgcjpism%200w5WZn7WmlQ6b8bPEENnBFBb+dDJ/o8YWNfMijOAM8cg/nW9+xnH53xFmVl27tJuRgnIH76OuJ+M%20XiXUPF3ijU9e1TT5NMbUhHLsIcKhBRAoZ1XLbFz2GTXa/scyH/hZN8zKqxLo83lFCSMebH/hWGI1%20pGlNe/qexftBeLLXwHefDzxFe2TajZaV4gjuJrZkwJUCZK5II9T3zx0rzfxh8dvCek2PjfUfBXjH%20xLc+K/GGo27z6reWa28un2IZi8CSbyTwyLhSAVVRXV/td6nNoPhzwvqtg6x3sGrebFI0SuAwjOOG%20GCOR1Fcl8Mf2jtU8VeH/ABTpXiXxho/h3X5hBcaTq99olu1uAjEXELbIW271Kc7G+72owv8ACRdT%20cz9e+OHhzXv2ivAniAX99e6NocFpp9zrupR+Xc3hQsHuZUAyv3+/OAc19IzfEjwY2Iz4n0Z0wF5u%2042RwQDjnPBI/IV8lfH/VLf4n/EPw7p/hy/g8U6pb6TDp93qemWa28V/eB3YtFGAABhguSBnaeBSx%20/sk+PTsc2Non97zLuIFeDxjcORj0qMRThOd3LUUJStoj6w/4TfwR8jtr/h45PaeEU1vHngibcv8A%20bvh9nz/FLEa+UV/ZG+IMgCraWpGR1vIs54/2vehf2SPH7McWlqzZwcXkXH/j1Yezh/Oac0v5T6zX%20xj4IVW/4nnh/LH7okh6/jTx408C7Qraz4e28qQJITkjI9PevkZf2TfHobb9jtAcc7ryIn/0KpV/Z%20J8fnIFraYUEjF1H06Z+93qfZw/nHzS/lPsmwi0XxBp0V1pkGm3tuz7BcQxxujNkfKD68GvkD9rLw%20rY6L8RrU2VpFZ/bLFLiWONNo8wO6s2O2cCvdf2cfhprfwz8Na5aaxbxrNdTwzQhXR8gIwYjGccY7%20V5J+2QxXx5oBHDf2SCRt5x50mOOvalh7qq1fQKmsUzG+I2knU/E3gCGeaL7NLpECwqsfJAnkA3HP%20PzZz7Y+lfR/w9/Zx8L+ONUv11yaX7Dp9tCbeC3n8tnkZm8x2OMnheB6180/G64l0XUfh20Q2GHRI%20JU9v30hFer6L8VtP8WWKzRa2dHnmiCzxRzvC+4DOcqwxgk969e3NHTc5b66nO/H74W6R8Hte0jRv%20DV/qU0upWbSXT3Uu0bWkKmPGM8ouD06Ke/Hzjr1i2k+J9VtZJS/ltuP+2ec4Pc5r2P4hakNZ1eW8%201bxHN4hv4UCJN5u4JFyAJHJ4wPUkn3rxi6vF1rX7iVdqReXsy+clQCAxHY55xTgnHcmTXQuRWLWe%20q3cFxG3nWxSE7u0hDFh+IGPpivpv9nv9n7TvH3h7XrzU5bqGGwdLaE2c4hdTsLySEkHJxsAzjJzX%20z74juEXxLbXUjLA2r2MNwjPwGmQFCD/vbTjHf0ruPCvxSuPCdu01ve3mlauIPJlktJdpZBuwGXBV%20vY9/aialNabhHzMv4veHbTSNe1bTY3a7h068a2864wskoBXiTHAOWx710H7P6sPhX8abWRg9rFo0%20ZZZM5VjIFOTjjIC/UV534s8TR6jezOsrMxZ5MMC0jyEAl2J9Cd3PUnFekfD2zfw/8L/iXp9uZotW%20Ph6Oe9VhgoJJgEjAPQhB1PQEYpaqIHiniq1tAbaVJAPLtwt2yE7oZAXQqzEY6KMVfuFjWFdjqT6N%20uBGPXiuPMwt5PKMeW3FXVduMknIBIIPHr69a6iORF06ALbvHgBSdoHG0c4IzirTJRmXRt5pNzBeT%20yA3/ANjXsWgWnwqXwrYMb3xJL4nNmDHCsMa2sN31VdxOSp55AHHavGrq4hjkOYZGCn5cqoJwTxyP%20avoTw54g1jUfh6bbS/hTpDaYliIrvxBHZSSzRbGAa583O1WGRnjjPFAI5C3+ZlIKEn5umBj1qV1E%200hKqGBXcAScD3FQxsfNXYMlhycgmnyfuVXYWj4OTnnnJA/SqGS/caTeGQAfdT6Zz0qOKbyllQsBg%205R26559PwH0FETSMpAky2SSWPPTpUEnzSO+R945IXGP/AK9IDUivIVWIyytKzLgrkjB+lSvOvlLv%202pAcYQNjdj19KxPLJxtJYNyr5wc0pyW3MBnGAM9KXKgLF5dfaLgOn7qMkhd2Dn/CrSaDo1x4V1O8%20f4jx6RqauwHhkQTEzYUYIIBQljx+HJrMj2/KNy9OCQT/AJNacfi/wpZaLcW+q/Df+2L1beSEast7%20LGHkKsVd1C4JXKdDwEHUnFJoDx+xjufNjCyrMrdYn5VsDkFAeeMdBkdj2r6x/Y38BaP4im13X9Rs%20o55rW4Ef71ixjKx72ycnd8zLz3wa+WbfR47e6lm3bmjRZBtJ7EEknuACH7HB/Cvtb9hdVk8I+K5A%20o+e+ZsdcEwRkj6DtWVR+6aRPfobW1mXA01fLHK4dx6c9R61BEmls9xiwt1licISbhwdx6Z+fvkYG%20Oc8Zo1bVF0xY5Ui8xXcgPvWNBtw3zOw2r36ntVOS1Mlwxt7MTJM4luPImOZPkX5dy8EYUADbnILA%20gGuFXNSp4s8K6R4u8P6jBd6aiW8aBJrbJZJUJAI5yVbPII718sfsz+Hh4Z+OXiLRfNBXT7W9gWV+%20CVW4UAn3xivtCaxQ6ZqSrh/OhBwpC42sGB4r5J+DrL/w0t40U4Plx333h1/0lOp705u9Nlpe9cl/%20bWUr4M8Ngbj/AMTF8qMkn90Mce/5V87+G9O0Sb4NeOb27jtj4ghv9KSx8x8y+UzS+d5a9+AucZwM%20Zr6z/aG8N6f401L4d6Fql6NN0q/8QGC4ud4Uxq0WW5P3TgDBJxk8VwHiL4U6XoHiLUtNs/2dPEmq%20W9ndPDBf/wBrXP8ApKq21ZAEjIUMMEY4we9bYb+EjKo9Tyz9k8Ovxy8OuoLsonZdxHUQSAH0xuwa%20+yfid8QLX4XeEbjxBdWsl7HFNHbi1jxG+W44J9gfxrxHwv8AD/Rfhz+1R4Ts9FtbnTPt+kG/n0e+%20nWW50yeS1lBt3bPOAAcHBGfXivd/iV4Fsvih4Pm0G6uJLWKZ4Z1miUOd0ZyMZI68/nXBiHH2yvsb%200vg0PF4/23vDzTiV/DWqFgxyFuYyuOO5HJ4qOP8AbY0CNf8AkX9TBBHHnp0ApYf2KtCwc69fMVHO%20bRCP/Q6a37Fvh8ddfvME8f6KhwfTG/pV/wCzh+8Jj+2x4ddyf+Ee1QJ1/wBbFn2HShf21fDyqyr4%20d1EMykbvOjz/AC/H60yT9i/w8ZCBrt4fm5zboB17fPSzfsV6BFuJ8Q3Q244+zJ/8XS/2cP3o/wD4%20bS8NyqEPhzUoo8/wyx5xx7fWvn74wfEtvix4ubVjB9kiSJYYoWYkIg6D65J59+le9y/sX6H5LGPx%20BeqzBiv+iKRxnH8XtXzX498H3Pw/8Xan4fuZUnlspdvnLysikBlYfUEV10PZcz5DKo5cqueh/tNB%20ItU8DkArt8PwnHf/AFsn6V4+twJV83a3AGUxkcYJP4k4+gr2b9oexF3rXgyKRZI5ZNBiCqerYllw%20R7ED9a4218Axadp/nXySyhlIJ3FEycZHv1rui7K5zNXZX+I0P/CN2umaVYyL9jNr5ksyrt82QAsd%20zdSMMODxjoO1cj4ZtPtd5clv3aqozleT7fkK63U9Nn8QWdrbJdokForbPMbcke3LAbvvAkg8HI5A%20wK4yxnGm3FzaCPyOxDLlsjIxwcZ57e9Pmu7itY9Qt9Jg+IN9c6dqNoIBDaRiGVSyvCApw6oB8y5y%20xPo3evNbGG7K/ZG095ZYx5McqSbEXB4yTwQSDzkVp6L4g1HSbyRrOVneePydkh3Jt65Kn06jBHXF%20XJtGmuWNzdxyMWbcMHOMAA456HOOnajYfoc1Y29xa3gu4ntUNjKJUVsFSysCqqSPm3EMO+eO3Ne0%20+B7y7u/hn8XNd1GYve6tpsFnIXIjCsbhAeOuFXaMe9ebeKIdNtY7WPRDP5fkRm487YCs5Uq+zAIx%20ngFhkV2Xg++j1D9nnxyURk+z21nGxAAUt9r4K49NwJ+lLRoDzPxBHptjFo4sIopLuKJjdybt0ckg%20fcoC9lAJB9eKlkuoJbWJvJVI9pRtwyWILHJxwckgHOeBWVNPYW17FJb7pY5LdfMWRFzFKVbeBxyF%204YHvmtaaR7i3NzHbeTEq5IAyBn19OeKBFG/kgujP9nXywGHlq/GFIPYdOtdb4Z+JXiq1tbHQI9fu%20Y9EbdE9hBcFI5EOCyso6g7VzmuQaaNpBnEhyMnocDtUDMLeZZYJfLYPkBCVYfrQB62sghJdeMDkk%20Aeg59yMYFPuJnmnBkXa3IKlSOgOTjHuKf+zn4s8K+HPEl3rHjaOa/FjCGsLed2limnZgDuUIwwiM%20ZOQckgVct/Enh2xtPiBCscUkd9IU015FOYFQPIPKG3CZ+RSBjoRTuMyzncSFYheM5z2456DPbtQ+%20CMbgWB/vDgZxzz68c9xS32oaHfeD/DcEUwju/OU3FxuJaRZWffnIyNu0DktznArch+Ifh+z+K41u%2030ewn0i2sn/4k10A0EmxDGSRjbypV8AA9854ouBgdVIzjccqW7nv9KRstIPmPT7oHc+nr1o0vXtL%20tfC/i60lijmurmcR2k0h3Pa+UHcbST0b7vc8VY13xhol74e8F6fFaxWVxbAteagjAfa1lYuGZgAT%20twAQRjr1ouBEisGQNk4O0Lg/T0qtqfx48Zad4a1DwhBrAPh233Ilg8EY2+ZuL5fbuwfrwMVj/Fvx%20Pp9x4oe48LyT2GlSwJ+4O1GjcAq3AOOi7hjjmueu7GS4tpI5mVrtRvlLHIchuVz6jdjHXAzjHNPm%20Ah1tXj+yY3f6tFGBknMaFRnnk9hnnBA6V9o/sCs8nw/8UOWJ26g3zZPP+jp6/Svi/S79zarDLlVQ%20b7WZ84Uls7OM4BIbGejcjANfaf7C95HN4N8THChDfFdiDA5tlx/Xp6Guer8JpDc981y4gFnEsjxp%20LneskjMqgIyMV3AdSDjBOMHgdqdM0tnJcRLOYwkcYeTEjLbABcBhj5wM7vm5wccYxWpMiKsIIwsY%20ZdnHHfvx2B56+1Zt5p88s8kyRxSSMFEbKqbVwSfmBBJGfeuO5robtwwhtdSJUFDASGY5I+YDGe/X%20618bfCWQXf7UnjeEx4gi+1gKxOPmuIySfxNfZFw23TNVcfe+zc9hguvIPpzXx78INNuLX9qHx6Jr%20Zo1vLeeeEvwGhaeMh1/EEfhRL+HIuPxHUftNeDZfHNx8PPDqXUNjJqOtG1W8mXekLMoy2PQHJ59e%201cdD8IfjlpM406L4o2UFhbuLdZP+EsA2QqQoOzfkDA4U8jpV/wDbWlmt/C/hmZHZdmouyyLnIPlD%20oRg9Bke5r44bG0bkU88lhuP5nn866ML/AAkY1dz074h6XrnwX+LryWnjC313XLWUXseuaXci4dmc%20NvZm5w+OGBz1Nbn/AA1f8SpGBbULZm6kf2fGDnn1X3rP/Zh8I6b40+KNtZapClzaQ21xeGBh8krx%20plFYf3ctz9K+1j4H8J28TM3h/RVT7u+ayhVc88Zb6VjXrQjPlcdTSEJNXufHa/tWfEo4/wBNtl9d%20tjHk/wDjtMf9qj4khsDUIVdT937HH/hX2BN4T8E28JJ0jw6ZN20gQ246Y5GPrSr4X8GMp3aV4dGR%20wzJB0/A9aw9tD+Qvkl3PkaP9rL4lKpVru1fuxayj/wAKRv2rPiRJt/0y3yD2s0P4dK+uLfwr4NUI%20H0jQSrcj9zDyO3epR4R8ExtgaN4eYFju/cwAij2sf5A5JdzP+EHi+88ffDvSNd1RbaHU5zNHMYlK%207/LJyTk5UsTjAOMDgdq+S/2nSq/HDxFtLAfuOWHJ/cp1r7YSbRtH0trawk0/TraDe3lwSoI13clg%20oOMnvkGvhL45azbeJPi54ivbORZrZpEjjkHCkIiocY9x+VVhE+ZuwVtkmeofFu0huviT4Ra5iMKW%20/h2J8Fs7lDkZ9uCTivevAvh/wcviJ4vEa6RHpYtDEjasEECPlcfM2MnBHvXzf+0zqF1ovjbwldx7%20Gnj0O13JtwHXMmVP1B6+1UNP+NWmapo/2XVbdiyrtQSKGLgYwCTkdgM9eK9Nawscsnqei/tWeB/A%20fhW88LxeHLdbS91BHurr7KT9ne3bcE43lQzENgDjAzwMZ+TtY8pdeuDEWwiLhiOvHB/lXe6hrljq%20Ky2tjamOKQN5junRSCWLH7uOATgZPrXBatex32rapcRAtCxKRZ4yvAU/liiEbbkylc6rTfDzWviq%20GzQ+cGs4J13dTvXzD+ufwxX17+z/AOB/h5r/AIf1G08RyaTd69Jdq0VrqTLHKIUUbRGWYEqcEnbX%20yFbajdJ4Z0bxTGvzabL/AGZcMTy0YJMZ9+CV/AV2F98QNH1bR7eZY389zudGTcoPsAwH8j9aqUWw%20Wha+NXh3w83j7xUNBtV0/SreeWK1jinMi7UCruRySdu5WxzjnrXP+Do7mH4F/EXecxtFaPjBAObn%20nrz2HWud1rxE+oNJHZwMFkG05IHGMHHPJI44zjHTNdxotulj8A/GWbqGczQWzS+W4PlN9pUlW9CN%203SptaIjwnaP3fB+8d2TkHkD+XFbGkaheSTMPOZSI8MoXAAP+yew9T1J4rA5VmP3W4Iwfpz+ler/s%202+CdL+IXxGtNI1fzTYzLIZGtyBIuI5GyMqQOUGTjNMXU4i/neNhtSEKe4i4HXv26d6prdT3Dxxxx%20xyuxKhUjBP4Y6/hX1R4u/ZatLL+zXs7nclzLGu64TPleYFYBi3LYDdR1rvG/YP0XQ/CdzqlxrU1x%20qsUDyQSxxlYQ6h8DHJbHB4I5zWftEUos+LLPS28mFzJbySlmIjMqhUOCAcDqenelm0O4a3n33UMi%20b/kjVwCeuCTt7E59813UWjW9rlHWORweWUEA05tJstwAtY2zk7jz+FbiOIjsbmG6sl822W1hZCu2%20QkjaxbHT+8xP40yW0dVaNZYULcMyzgNj5flzwcY3d/QYrtxpNoy8W8WcdNnAqSPQ4ZMObTdGRx8p%209D/hUgcN9j32t0ontoHmk3BVYttAVhzgepzxTv7PjuIbSKW6ttsUWAMnaW2tgYx0ywP512i6TZxs%204MCLnj7uCPamnSbONeLZMZ4yKNQOA/su5WT5rq0k5w0bZww6enAxxxTri3ktY5pvtCXKrHtaGM5J%20BCrg98YCgnrtA5rvW0m03ZMEW5uAdv8AOtz4a+EbHxB8TPD1hc2sE1nNdbZIZ1/dOp4I4542+p7c%20USlyq4LU8Ya4lu5jICZHY8+Xg7QewPOAADwDxXuv7Nvx6034N/21Drtndul4I5I7i3wXRl3KRtIw%20Vw5B5zjHWvob4o/AnQdD0W5udJ0XSbGzZVICxMZcjJ+RjjG7PORwK5bwj8DdLj0O18RTWNkttGLe%204udNula5EsTSqrAHAxkMOnpWHMqisWtDq1/bc8BfZVUi4hkAxtk0yQ4G3pw+M8duKuRftp+BpPLK%20RTTlzhSmlynPtgP/AJ6deK+C/F0ENp4i1CO1hFratM0sNv18pNzFUyT0GcfSvUvhL8Lda+Ijak+k%20W9u62kEa3Lyy+UFGR5QA7kFWbjH3s80OCQ7n134g+JfinxRoPn+E/Auq6skoJt2htoo4S/XBfeT1%207EdRXM+ENNvNI+L2gadq1rJHrdr4ChOorNjeJ5bzeckdwHGentXyP471TXPAN8+i215faDcW88qS%20Wljeyqm4cFiA2CSecjHJNdr+yp8XLLwn8Urm+8V6vNHHeae1supXTvPsfzEdRIQGYKxRlBI447c1%20nVp/u3Y0hL3tT1L9uS3ex8D+G1lhMbtqDnbIpU4MJGfz4+tfGXG5u2Pxr6N/aq+KHhrxLo/h3w34%20Y1aXXbfT7y6vZtSmnM5LTOW2BiBuRQTt6Adq+b9xUH5cZqsPFxp2ZFV3loe8fsbxlvjASBlf7Mu8%20n/tmP8K91/as0LUtY+F6QaVa3FzcrqkLskMJZ9pjcfwjpkivmf8AZx+ImlfDL4lW+ra6Jl0ma0uL%20S4mhjLtFvXAbaOoHDHvg8A19bj9pT4Z3jvjxMsLYZWLW0i7jzhh8p9a4a8ZqsppG8LShynxF/wAK%20/wDFrNgaFqfBP/LvIMdPVfanf8K78YLkf2RqIXr/AKuQGvs64/ac+HC3XyeI7iUL/EtrIwP0OBx+%20FIv7UXw7aQMniC73HPy/ZpQB7Vp7af8AKTyx/mPjP/hXvi1MONH1HPXJgkyB+VC+A/FkmcaRqRGT%201hcf0r7Xt/2nvh3MP+RlaB8ZPnQyfl9081Yj/aU+HSsWPiqMHgYKzfnjbSdar/IVyR/mPiFvAviq%20OF5G0m/RV+98jY/HisKFim7KsWDEEY57dR+Br9OLLWLbXtFtNW0u/ivrG6jM0E8UmY5P9nGevO0r%201BBBAr4M+PljbaV8aPFEECLFB54k2xLgZdEbgemST+Na4ev7VtWM6lNxSdzvf2lbK2m8R+EJL+Rl%20ik8PW2ZFzkEFsk+w3A14hceH73T7WC7TE1tNx+7OdvBPzDGc8V7v+0Da/b/FHgsSGPyItChZxhWD%20NlhtPH0z9K5+HwBfXGmLql28lrBMoG2GPDbcHoB1wMk4FdcXZXMJK7PKdQ1BLLSbm2tomE1wAk0k%20iDKqCPurjnOSMjPFcnbnLKueD14HTj/CvSfEnh+HRw3lvDqUDEhkuEUnGRz2IPBGQevrXFrpUMMr%20tGzeTJEZY92Gbv8ALnjJyCOlbL3ncVrHo3w/vtKuPAepaNexwv5khZ9zfe3kBAD2YYJA9683utCu%20NJv5IY7mMIGOzdglhnqQAfzNdh8K7zRbK9vV1uwfUbWe1dLaNZmjCTkKUkOD2w36VePhefVYbqS1%20tbiaC2YeY8UZcRbjxuIHH1JpN9wWpxUkF/cqbY6naxA4QrGNufQMVxxj14+tereFdGvdC/Z0+IsV%201atYyMLYCJzgsRcx/N2GD04HbpWBpaaJoEV3LLpr6wZLd44jNcMipKwwrYXGcMwOGyDzwK2NB1IX%20nwI8d7ZWlEcNkFHoBd4GB2HHQdqneIHhe0SSAZJXuxOa7f4MfEvUPhH44tNf0uG3u7iKOaEQ3Sb0%20dWR0Y9RyA5xXELghRtxt9T1r2X9l3wvpvi34m2em6xZtdadMsmUyw3MqSMB19Rg47YoEaHiP9oLx%20BqW6d9YZDHKJooXDDyiv3AoyRhQOBn0FW9E/aw+Jclm2i3fi28urK6Vhte3TCsFYEA7TXsXij9mf%20w/psdrPay3Fusz22be6GeJVG4Dj0yBzXW3X7FXgux8ISX/m6gmo7JJ1vDtAQbWIXb0xzWPMuxokz%205V0+4a4sYZpW3SPyxIGSc4/nUuQVGRhl9qbb24s7aOAMGEYI5XsD14pZB8qjt/e/rXStrkDV528F%20TnI6VoyLHJBM8hWNCE3gNgpwcdV4zn1/OqCwhgckE54NX45miKhSZEwBvaUEcgdiOMZ9+napAqXS%20vumlYeWTJt2noOv+FR3ESx/cZZUJxu54IqyrLErEzMGeU/vMA7hkfeXOO5qvMSWXLq69tmQB+GKd%20wI1YMrHggdPWqF14mv8Awdq2n6rp1ybO7tn8xJAATwQfy5NaC88Hp7+1X/Cfgy1+IHjjQ9Gu2aK0%20u7kJJ5Y+bYxG4flik9FqESn4q/ae8feMpgk2uNb2YBVrWGMCOT1JB5rT8IftE+IvCYs0Vv7Wt7UR%20hdKu45JbWcq2UDIGXOG5HPHevb/iH+x74L0Dwq15Yte2k0SsxLkEk7M5JJGB9M1h+B/2c/DB0n+1%209QVtZFmtvK9mrJ5F1mRA6sRiQbkcEMCOVNYKUexZ8p65rK6tdXlzcWqwz3EjzFUGEVWbcyr7bPl/%20AV9d/sb2O7w3rrOIr6SZLe6MKyAtEMSocjrztzgZ4Ir5X8SWMUOpAR27eRDLOqReZvdPnZkDDOSo%203cE9cV7F8LvjR4E8H+E7XT9X8GareanCXj+1WV4kUckRdnXgYO4FiOcjFay8ibnE/tGRSX/xl8TS%20W0GIReOoGQcBSM1xFr4C8SXLBYfD2pSujn5UspHKMADj7vHH4jNeiQ+K9AvPismtxaf9m0NrvzBp%20txKZ228ZiLgfvJMLvbsDX3T4D/aS+Gi6x44u2+IGnW1pfas1xbLO2xZlNtCu/lQR8yv0B5NRObtZ%20FaH5pap4B8SaXp7X9/ompWdqSq+ddWrxruOcAlgOTg1gNyMHI59K/Sf9o74+/DfxN8O9V0+y8VWW%20vz3TL/o1uC6lv3nzqx+UFMqeueelfm9qEiyXc8gI2s2Qy85561UHdEsgKjnjnAw3Gf5dff8AClYD%20nr0GCMf4UMeT396F+82D0Fa2FcWMZGePTbxSkcoq9jkGm7t3OVOOCMUvC4wMZ4Hpx60WAljcbskZ%20BJ6gf4UnmFivzZ5pqtuGSOB+VKqKSMtnBwOKl7DR+iX7Py5+BvhTGFDwzYLEkA+c/wDXkYxXyL+0%20fIzfG7xWzAo32lV+Zic4iT8fzr68/Z82t8B/CW9CALeUDk4z5718iftFyJN8bfFZUBlFwozk9RGg%20P8q8bB/HI66/wRPRvjw6Q694Q2LGi/8ACPwSuigfNudgWPvgqfzr6V+DPxD8K6ZoLXV5eLFZT2lr%20Ex8t5yjqZGYOE52gkZ7Ada+ZP2jFurfUPBT29pu83w7bqG8snf8AO5CjA6ngVxN/aap4Ty39qLZz%20tEsptmVyyhgflIAIDAdSCDivWik42OduzPT/ANrXxVo2qeL4xo8trLpltp8dtC1ooEZdS5J+UAEd%20Oe9fNt1H81qPmd3hZsYwVDHjH5E9e9bWr6jPq6y3F81xfuh3fZmjKhmyMEt1JznjHWsbT4726vJb%20ia2m8yQ/d2NhV2lcAY4G3A9sU4Ll0RD1JtAjmlvI4tmXUqVVRg/xY/HOfwFfcP7MXjjw14F8Aalp%20urXaw3l1qDXbLdBvLmj8pVVUK/KWypOG7ntXyh8M9Wn8J61rF5/wjMWt+dYyW6peI6rA7ADzl/2h%20gkf7xqW68XeJNLR1jtpreN9p8tYcjB68Hpzn/GqdnuLY0fi9dRalrWvahDbx2Ud9ezXSW8cYQR7m%20J2qOvA29sZNZnhWzNv8ABX4kKF8kPbWW0N6i7JanWfxCmbSb6PUdCTUzcQsiyyCZWhLAgMuz7xG5%20WAJxkYxit/w/ayL+zv8AEG9MfkqbeyiVZo8HJuAD1AwcZ7UtloB85RjcwB9Tn1rsfhb42174e+JR%20rnh64+x6jArIJgisNrqUYYYYBIJwetcj5ZjuioJJBI5617v+yJ4dtde+KmnWV7YrqEMqStLbyKGU%20r5UmWI77QobPbNAHIeI/iBqetb7qW41SCff56uX5QkZyMYz6/jTrf41eL7eMaf8A8JBrU1k+VaOS%207c8dMAZ4FfU3jP4L/DxZLNBcxwSyT24a3W+LiRn2lwTn5QGLDHYYr0a6/Zj+GOl+Cbh7KzU/KxW6%20a+V3B2Zx9Kx5l2NLHxPpjFtPtmZ3dtp3Nuznr379Kvw2y3EhjaTZI2MYXIHqT+HP0NQJbpb2whhB%208tFwvf1Aq7GqyXEogfAMQLEnAzwCP1x+FdHQzK95B9muGhz90jJ9ff6VO0KTLPjKAleGQBQeARnP%20XJH5UXkEi2+yYq8sYByrZyhz1+mKS6XzVEBaN5FO8/JgtkDIBzzkAL0HSpAihXy42byi+G2GMgLj%20HUnv3FMnkRm3IuxSOIz24qWRGBmZ5dh80/MidSQAfp92mTLKPKaUZfcQBtJ4BGDnvy1NagQNkZ+b%20IwNuOlYfiDUrnR7i2vLSeS1mt3MnnQsV2EAd+3Q1tkBNuFBBH8R47/4VreB/DeneJvH+haZrAZ7K%20adQ8e/y1OeCM/THr+FJvlCJ57q3xf8WavNb+d4i1a5ihAUwz3DmJlwRgrn0xWlo/xN1HQLqG/wBP%20urxr2KXzYoo1xBExIIBBUggHJ5zyQMjrX2B8Tv2f/h9o3hH7ZbaRDZXvklkRZ8Bv9rB+8PSsjwL8%20JvAlj4f/ALXtI7TWtXht457eO5ZZI5ZDIA6NC2QV2nBwMjAIJrBSXYdz4yWQ6002o3qtPcyykNgF%20dmNu3CjkZJcc1TvvstvdSQn96ykAuka8k9h+PFN1+2ax1acKnlOwDMsYC9STg8dASMUzT9NWaFpS%206xxruUbjwCFDE/gD+ZroEb/hOG31iVrMeZApVIvNKjPzFvLTPACF155BbpnFdp8YPgb/AMKpbwzF%20LdLdTazpaaji3BHkklt0RJznBHXAz+lcV4Lmv7G/uZtDspb25ML7kjshMQm3BblTswGHzAZ5yOau%20eNvGPjTV10aPxLJcuLO2W009rm3KsscbZAXK7nwTycnOeTU6N2A9N8E/CPTtf+CN7qzrEl3/AGpN%20bC4IkMsUSwRyuqfMFJOBnIHGa8BvIWs7h43XaUPIVs4rprH4keJ7DR4tKt7yZNOjla4FqqFVMjJ5%20bE8c/JjPpjnB4rlJXeSV2kdZHZizSKMZbNVGKihvYPvAAHcSaQxkSMADu7igbm5IOR6dqMjJbLNu%2096skfhdzZGMjijacAg4pq/cDFefrTj7KOvrQMevyt2AI7cU5Wyqqw4A9ec0xerA9F5p6YYj5cnOf%20wqXsB+in7PKn/hRPhBy21TbS/KTx/rn/AMK+Pfj8jr8ZvFpw2ftp4AH91SDX2J8Azt+BfhBjgr9j%20kIX0/fSV8f8A7Rjbfjd4tOCf9KUfL04jSvGwfxyOut8CO58M+OPHNrePa6Nrdzp1imTN9pOYYl6f%20xjA4OQPU1l/EL9pjxpLqyWmneJZPs9ui75Ft4wZJBkH+HgYxxXTePtU8vw8kfXemdinr05x+Hv8A%20hXzpcabcXUpKBQHYnOTt61660Ryt6no1t+1R8S7HzAvieRi/VpLS3fB9spwe/wBa3rH9pz4ntpsL%20t4snSRyct9ntwfp/q68ZXRzCYprmZQAwBVRmupW3XaAJi0YHyg7hj9aYjrrz9q74pQzuP+ErmRYl%20ADGC35Pf+DnNd5onx78Z+MrFJx4gkmRrZwV8iE+TOEcEY2dQRuHOOa+fNS0+Nl3GfhjlWO7g9u/r%20RomtTeHLiWax1fymdNtzGysVftkDPXFO4Hc3v7S3xG0KxOnr4iuBds/mG48mAZGQQB+79q5fxV+0%20J8Q/Hmiy6LrviW4v9MnK+bbmKJVk2kEZ2qO4Nb2maPpHxUsLtIblINXjJMcYXBkznBAPYnj2PtzX%20ly6Je2999me1kWbO0hUyM+uemKXkBBY2zX18sacbSW49K7LwXpPjC416S68F2+pXF9bp+8k0tZC8%20asQh3bTwCCQazW02Pw/A7SkecyBTg5O7DA4x2yRX0p+wDmTxN43SJli87T4Iy8kiopUzEkZOM4Aq%20JO0dNxq19TxjW9L8TWsEg1KxuLScsWkVVkU7sgk8r97OSQCetc9DfeI7HcDFqBsQdk5Dy7R9QcYr%207V8eTfDnUFtbWe401r2M2qSCCTGx1KicOCeckkHHYda7m48N/CmTwfJ/ZMWhtC1rO032RmPIHG5g%20ePYZrPmY7Hw5p+UsbYDcrgY+uDkVds45Z5GRWVWZD8rYweRjHucEfWoHSOFQkG14l5QoCeO3fp+N%20SWtwLeYSGIMw5XcMbW65/PJrotpckPltWYStv8yPBZRjGe35A/nVqNmt1t5WMLsBkb8hU78n1HU+%201Vby6N5MZpERDgK5VcZ4Iz9cYqSa6gljkDCZgwGQWBU+pAPqKWo9BvnJ5LiYgvJLucI4XGDkH35z%20UMxGxNkjOqnjfx6cdenAp8d0yRyRoeHIO4qMqM1HLJJMwLhWJPBK4oVw0GsQFb7uAedxBA4P5dcc%20+lc74une2kt5IR+/TcyYwpB+XB6VpyXBW6lEzSKQgWLyyyjPzdh33EZ/pXS/DWz0rUviL4ag1wQN%20ZPcxiX7S2EzuGcknp9aTdldhGx5iNc1vVjbzXzy3It1xDJLcZ2oMjbg8cEHj0rU07VtZ0+RLjSTI%2015boNkyyHcigAcAcdAP8K+3vibonwvXwi0ot/DqXyRukTRshZeG6bT1z3xXK+A7f4frpdpaeHobJ%20/GFzHbrpccv/AB9/afN5ZP4ehbOc59qxT8g0Phe6upry8lmuWaSSQlnkY85J5FaNiF/sYqx2L5ku%20RjkgrGD+n86b4qh+y6/dRMQXX/WAf38/N+tLbup0NlBG9mmC5GckpGMY/l69q3EfQv7LctrF448a%20xHUrLSpZNIuI/tN7ciLy1WdPljLd9oyAPpSfHrWNP1rTvBs1rezXtlFp3lGSWdplWZgWkAJJwwAX%20IHr2rxPw34dufiBrDWcGnPc3k/PkQ/vVdiQu4KPukk9yBmvqS3/4J26/fafZm+8Y6TpSeUszw/Zp%20X8pnRSwZt3JXG07SBx3rKUoR1bKtc5Dwt4f+H7fBfTp7mbT18YvfzpGWl5SIIhj3x5yVLM+PfrXz%20Nq0UMWo3EcKKsQbhVPCnPTNfU3iX9jm98PaH4lbTPFlr4gk0q1gvPMtYyodJnaNxyc5QR7uuOa+W%20Lq1a0upIXHmsh5Gcg56HmtKclJaCkV8lWyDx0IpTjaNvCqeaTCkKejZxtp/G7OPbAqrkhGp4YDKt%20wDSpyMFOPenK+E2lcYOcClkXb5hZcNgY57UXGIuOOmehp64AwP4e/wDSkAJ+XAK+p4pQvQH7o7UA%20fop8A49/wN8IsFJb7DIAuRhv30mMHOM9setfI37Q1uJvjh4rWLD5mRjtyefKTPA5HPqK0PAn7VHi%20nwL4FtfDNvaWNxDZh/sl5KrefAGYsVBzggFjjjivMNQ1efxBq13qN24a5uXMsjSZbJP45/Mn8K4M%20PQlTlJs6JzUrRR6r4v8AFVlrWwrMsaqNoV/lx7VwV/qVvZsUiUy8fKE4UH617z4s/wCQCfrXjet9%20/pW/tH2MbGJoulvqjG5uSdinCxqePz710Ets20IWwi+4yadoP/Hj+NX1/wBY31rW4WOZvtPEsZzw%20F7dh/nrXK6tprLJuX5WPIZRj8K9SP+oufqKoah/rBUczCx5nDYz+cZcbJMfeTCs2ep6Y/kfrWgzT%20zWgleSVn6Nlz83v716NJ/wAetj/vGsjVv9dRzMLHBJNdRNmMbl6FWGR+tJ9uvt/E8iMOPkbA+hHN%20dDN91v8Aeqqv8X1quZmfUz217UNrKxjcdA21QR2P6AcVHb69qNvIrJIEVsDEaADaDnGffp9K1Yeh%20rKm/1kn++386sD0ax8QeHdQ2FbowOq/PFKCrD8dhB/Or5vPDEig/2uiKByHDnn6ha8tvP9VB9BTY%20f9XN/vn+dVd2sI9US48MqwV9etl+Xp+8x/6BU8LeFJlgMviO1hDDldkzMCPUBK8sm/g+i1T1T/Wy%20fWi4z11W8KsJSPEVqOOPkmBbsePL9Kg+2+FzkPrESuxyrKTj9UzXkI/10f8AuitiP/VLSuB6Qt14%20ZVgTr1thDx/rDnn/AHK5zxHfaS0arbSNdSo52SeaoVlyD0Jz2rlz/qz/AL39ak/jFO4E0er3cZl8%20tbVYWBVYt4G3rjnf70rapqTKxSZYGYEebHIC/OOASxxwByoB9zQPuH61Vk++31rLmLsVToryS7pJ%20lO47m+ZQTnueal1C6WFY7ezC/uus2M984X0AIz6tn+HpVVvvD/rp/Wrbfek+pp3HY2fhz8Tte+Gn%20iSDWdKndZY/lMYJVGHBAIB5GQDivpzRf+CjniOGD7MfA+iXMpgMRZ7iVVOfvtjnBPPHbNfIc3+pP%201qPTP+PqP8abSluhrQ+gfE37Ymt65b65Z6d4Z03QLLVrKKxlitJH3okcryBgxP3j5hU8dBXz1fTN%20e3jzBGQE8fNk4HYmrb/eb6ml0/79SnbRBuZixlMfL83vQIW3ADg9eTW5qHaqQ+8n1p3FYrLGfLbK%20cse55qRYOpIPPHHWtBv9aPrTpvvfjS5gsUfs7rlcAqO/c09bVn6KP0rSpB3o5gsVVsXXjYc49Knt%207coDuQA/7Rp6/wCs/Cp07/U1EpNDP//Z%22%20preserveAspectRatio=%22none%22%20height=%22343.58%22%20width=%22581.444%22/%3E%3Cimage%20y=%22613.598%22%20x=%221159.314%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcg%20SlBFRyB2ODApLCBxdWFsaXR5ID0gODIK/9sAQwAGBAQFBAQGBQUFBgYGBwkOCQkICAkSDQ0KDhUS%20FhYVEhQUFxohHBcYHxkUFB0nHR8iIyUlJRYcKSwoJCshJCUk/9sAQwEGBgYJCAkRCQkRJBgUGCQk%20JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk/8AAEQgB4AOE%20AwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMF%20BQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkq%20NDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqi%20o6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/E%20AB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMR%20BAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVG%20R0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKz%20tLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A%20+qaKO1FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAYo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACjNFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20iiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAoozRmgAoo/GkLAdSKAFopu9fUUeYucbhQA6iky%20PWloAKKM0UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUhpCRjmgB1IWAHJFU7i/WM+XE%20PMk9F7VELSa6G64kMa/3E/xoAml1KCJtgO5vQVE1xeSDMMIjB7vUx+x6fCZJHjiReryMB+prkdc+%20LXhnRcp9rN3IP4YACPzPH5VUYSlsjGrXp0lebsdR9mvZR+9ulHsq0o03dxJdzN7A4rx7Vf2h2GV0%207S1x/ekct+mBXOXfxy8T3GTDsiB6FEwf1zW6wlR7nnVM7w0dnc+hRpUI4Ek2P980f2Wn8M86/wDA%206+av+FveMycjULgD0wn/AMTVi2+NPi63b57hpR/00C/0AqvqczFZ/h+zPoz7DcRn5LyQ+zYNI0l/%20FgbI5AD2614lYftCanER9s0+KZe+35T+eT/Kuy0X45+HNSZEulmspG7kblB+vX9Kzlh5x6HXSzbD%20VNpW9Tvk1JCwWVHib3HFWklVxwwP0qhp+r6ZrcO6zu7e6Q/3Wyfy6ipH04A7reV4m646g1i01ueh%20GUZK6ZeyKUVnJfvCxS5jKMON/wDCavI4YZUgj2pFD6KQGloAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKADNFFFABRRRQAUUUUAFFFFABR0pD%20TWwBljwPWgBXIUZbp3rPeea8kMcAAi7vTZHfUZCiNttx94/3vpT9S1Kx0Kwe6upUgt4h1JppN6Im%20UlFXbJooIbGItkKByWavO/Gnxp0rQvMtNLIv7tcgsnKIfr3/AArzr4hfFi/8UzPp+lsbewHAA6y+%2059q4a3tCX8yU7nPNd9HCdZnzGYZ7ZuFD7zX1zx34g8VTvJcXTrHnhVOAtY6WBP8ArGd6vpBjtUgS%20u+MFHY+XrYqdR3kyolmgwNnSphbgdBirAWl21ZzOoyv5FHkKRyuas7aQrRYXOym1mj/w4xVaTT1z%208p2n1rVK0wpRYqNRrZlSw1LWtCnWXT7t1KnO5G/mK9R8GfHl0dbTxFETyF89Bz+I7/zrzYpmqlxY%20JJk5wawqUIz0aPSwuZVaD91n1tp+o6fr1klxZzRXNvIMgqc0jQTWB8yANLH/AHO4+lfLPhjxjrHg%202+FxbTM0WfnQ/cce9fRngfx7pvjSw8y3ZY7pAPMgJ+Zf/rV5lbDunqtj7HAZpDE2UtJHTW1ylym5%20eo6g9qmFZ9xbyWzie26D76etWba5S5QFTz3Fc56xYopFpaACiiigAooooAKKKKACiiigAooooAKK%20KDQAUUlANAC0Vm6zr2m+H7N7zU7yG1gQZLyMBXlOvftNeH7FzHpVnc35HG8jYv61lUrQh8TO7CZb%20icW/3EGz2iivm24/an1jf/o+g2Wz/po7Z/Sov+GpvEH/AEAdN/77esPr9HuesuE8yf2PxR9L0V80%20f8NT6/8A9ALTf++3pf8AhqfX/wDoBab/AN9vR9fo9w/1TzL+Rfej6Wor5p/4an1//oBab/329H/D%20U+v/APQC03/vt6Pr9HuH+qWZ/wAi+9H0tRXzT/w1Pr//AEAtN/77ek/4an1//oBab/329H1+j3D/%20AFSzL+Rfej6Xor5p/wCGp9f/AOgFpv8A329J/wANT6//ANALTf8Avt6Pr9HuH+qWZfyL70fS9FfN%20P/DU+v8A/QB03/vt6P8AhqfX/wDoA6b/AN9vR9fo9w/1SzL+Rfej6Wor5o/4an1//oBab/329H/D%20U+v/APQC03/vt6Pr9HuH+qWZfyL70fS9FfNH/DU+v/8AQC03/vt6X/hqfX/+gDpv/fb0fX6PcP8A%20VLM/5F96Ppaivmj/AIan1/8A6AWm/wDfb0v/AA1Pr/8A0AtN/wC+3o+v0e4f6pZl/IvvR9LUV80f%208NT6/wD9ALTf++3o/wCGp9f/AOgFpv8A329H1+j3D/VLMv5F96Ppeivmn/hqfX/+gFpv/fb0f8NT%206/8A9ALTf++3o+v0e4f6pZn/ACL70fS1FfNP/DU+v/8AQB03/vt6T/hqfX/+gFpv/fb0fX6PcP8A%20VPM/5F96Ppeivmj/AIan1/8A6AWm/wDfb0v/AA1Pr/8A0AtN/wC+3o+v0e4f6p5l/IvvR9LUV80/%208NT6/wD9ALTf++3pP+Gp9f8A+gFpv/fb0fX6PcP9Usy/kX3o+l6K+aP+Gp9f/wCgFpv/AH29H/DU%20+v8A/QC03/vt6Pr9HuH+qWZfyL70fS9FfNH/AA1Pr/8A0AtN/wC+3o/4an1//oBab/329H1+j3H/%20AKpZl/IvvR9L0V80f8NT6/8A9ALTf++3o/4an1//AKAWm/8Afb0fX6PcX+qWZfyL70fS9FfNH/DU%20+v8A/QC03/vt6P8AhqfX/wDoBab/AN9vR9fo9w/1SzL+Rfej6Xor5o/4an1//oBab/329H/DU+v/%20APQC03/vt6Pr9HuH+qWZfyL70fS9FfNH/DU+v/8AQC03/vt6P+Gp9f8A+gFpv/fb0fX6Pcf+qWZf%20yL70fS9FfNH/AA1Pr/8A0AtN/wC+3o/4an1//oBab/329H1+j3F/qlmX8i+9H0vRXzR/w1Pr/wD0%20AtN/77ej/hqfX/8AoBab/wB9vR9fo9x/6pZl/IvvR9L0V80f8NT6/wD9ALTf++3o/wCGp9f/AOgF%20pv8A329H1+j3F/qlmX8i+9H0vRXzR/w1Pr//AEAtN/77ej/hqfX/APoBab/329H1+j3D/VLMv5F9%206Ppeivmj/hqfX/8AoBab/wB9vR/w1Pr/AP0AtN/77ej6/R7h/qlmX8i+9H0vRXzR/wANT6//ANAL%20Tf8Avt6cv7U+u7hv0LTtvfDvmj6/R7h/qnmX8i+9H0rRXg2kftR2csqpqmjSwqeskTbgPw616l4T%20+Inh3xnFu0nUI5HH3omO11/A81tTxFOekWedi8nxmFV61Npd+h09FIDmgVseYLRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA1jgVn3EjXc32VCQvVm9qsX0/kQnafnbhfrTLW%20H7PCN/325ZvWgGR6hfWehabJdXEixW8K5Zj6f4180fEH4g33jjU3jjZ4tPiOIYQcZXszeprZ+MXx%20CfxDqjaNp0xNhbsVYqf9a/c/SuGtLbyhk8s3Oa9PC4ey5mfH5zmbnJ0YP3V+IWtqIV4A56mriJjt%20SomB0qVVrvSPlpTuIopyrSqKeBVWMrjcUu2n7aMU0hXGYo20/FGKAuMK00r7VIRSEUWC5CRTGQNw%20QKnIphFSVcqTwh8hhn61Dpep6j4W1OPUdPmeKSM5yOjD0PtV9garTRB8g5x3qJRujooVpQkpI+kv%20h/47tPG+kLMpCXcYAnhzgqfX6VtzIbKf7UgJjbhl9PevlTwx4kvvBevQ6ja52IcSIWwJF7g/hX1T%20oes2XiXR7e/s3EkE6A89vY+9eRiKPs5XWx99lWYLEw5ZfEjTjcOoYHIIzmn1nWcht5mtHJOOUY9x%20WgDmuY9cWiiigAooooAKKKKACiiigAooooAKDRQelACZrjviV8R7H4e6M11LtmvJPlt7fPLt6n2F%20dVfXcVhZz3c7BIoUaR29ABk18VfEXxhceNvFF1qUrOIQxSCMnhEB4rkxeI9lHTdn0PDuTf2hX9/4%20I7/5FPxV4x1nxlqUl9q15JMzHKx7iI4x6KvQVifhRRXgSk5O7P1+jRhRgoU1ZIKKWkqTUWkoooAK%20KKKACilpKACijpRQAUUUUAFFFL2oASilFJQAUUUUAFFL2pKACiiloASlq/oOg6j4m1WDS9Lt2nup%20jhVHRR3JPYCvpPwP+ztoOjW6XGvE6penllOViQ+gA5P1P5V0UMNOt8Ox42a55hsuVqrvJ9FufLoU%20twoJ+gp3lP8A3G/KvueDwX4atkCRaDpigDH/AB7Jn+VS/wDCKaB/0BNN/wDAZP8ACu3+zH/MfMvj%20qF9KL+8+EvLf+435UeXJ/cb8q+7f+EU0D/oCab/4DJ/hR/wiugf9ATTf/AZP8KP7Lf8AML/XqP8A%20z5f3/wDAPhLy5P7jflR5cn9xvyr7t/4RXQP+gJpv/gMn+FH/AAiugf8AQE03/wABk/wo/sx/zB/r%201H/nz+P/AAD4S8uT+435UeXJ/cb8q+7f+EV0D/oCab/4DJ/hR/wiugf9ATTf/AZP8KP7Mf8AMH+v%20Uf8Any/v/wCAfCXlyf3G/Kjy5P7jflX3b/wiugf9ATTf/AZP8KP+EV0D/oCab/4DJ/hR/Zj/AJg/%2016j/AM+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/CK6B/0BNN/8Bk/wo/4RXQP+gJpv/gMn+FH9mP+YP8A%20XqP/AD5/H/gHwl5cn9xvyo8uT+435V92/wDCK6B/0BNN/wDAZP8ACj/hFdA/6Amm/wDgMn+FH9mP%20+YP9eo/8+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/AAiugf8AQE03/wABk/wo/wCEV0D/AKAmm/8AgMn+%20FH9mP+YP9eo/8+X9/wDwD4S8uT+435UeXJ/cb8q+7v8AhFNA/wCgJpv/AIDJ/hSf8IroH/QE03/w%20GT/Cj+zH/MH+vUf+fP4/8A+EvLk/uN+VHlyf3G/Kvu3/AIRXQP8AoCab/wCAyf4Uf8IroH/QE03/%20AMBk/wAKP7Mf8wf69R/58v7/APgHwl5cn9xvyo8uT+435V92/wDCK6B/0BNN/wDAZP8ACj/hFNA/%206Amm/wDgMn+FH9mP+YP9eo/8+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/AAiugf8AQE03/wABk/wo/wCE%20V0D/AKAmm/8AgMn+FH9mP+YP9eo/8+X9/wDwD4S8uT+435UeXJ/cb8q+7f8AhFdA/wCgJpv/AIDJ%20/hR/wiugf9ATTf8AwGT/AAo/sx/zB/r1H/ny/v8A+AfCXlyf3G/KkKleoIPuMV93f8IroH/QE03/%20AMBk/wAKhn8F+GrpGWXQdMbcME/ZkBx9cUf2Y/5hrjqHWi/vPhfAqa0vLnT7hLmzuJreZDlZInKs%20p9iK+mvHP7Ouh6zbyXHh9jpl6oJCfeik9iOo+oP4V83a7oOoeHNTm03U7doLmE4ZT0PuD6Vx1sNO%20i9T6TLc5wuZRcYb9Uz6O+DXxqPijy9D150TU1XEc/QXA9x/er2VTXwFaXU1jcxXNvI8csTB0ZTgg%20ivs/4XeM4/HHhG01LOLlP3NwvpIoGfzGD+NengcS6i5Jbo+G4qyOODksRQXuS6dmdfRSClr0D44K%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApDS1Xu5fKhc98HFAFVD9rv5GP3IQAPrXHf%20GPxoPDHhxra2mMd9e/uoiOqr/E34Cu1sY/KtULDBYbmPvXzF8UfEZ8UeM7go+ba2PkR46YHX866M%20NT55anlZti/YUXbd6HNWNuTl35OeM9frWpGuBUcEeBVhB2r2UrbH55Um5PUVc1Iopo47E1J937/B%2061fS5hfoKoFOUU6OCWRd6Ruyn0UmggxtsZSrehGKE13G6c0r2YYoxTu3fI6ntSZyOo/CmZiYpcUU%20UCEIpuKcSBjPSg43BQQxPoaCopvREZHNNZasta3AXcIHP/ATULDnbgg+hqeZPY0dOa3RARUbLmpz%200PTio2FDBMz72ESRnjPf8a9B+BfjP+ytVbw9eSlbe65h3dFf0/GuIcfKRisyeV9OvobuBirxuHVh%201BFY1qfPGx6eX4p0Kikj7Bv0JgE0eA8Zzn2q1BIJYldejDNZHhLXYvE/hqx1OPBFzEC4HZujD8wa%20uacWjeW3b+Bjg+1eG1Z2P0eE1KKkupoUUgpaRYUUUUAFFFFABRRRQAUUUUAFFFFAHn/xy1mTRfhz%20qMkTbZJ9tuv/AAI8/oDXx51r6j/aedk8AWYU4D6lGrfTy5D/AEr5brw8xk/aWP1Xgqko4Jz7t/gF%20FFFeefYBS4qzpmmXesX0NhYW8lxczttjjQZJNfRfgH9nPTbCGO88T4vblgD9nH+rT2PrW9DDzqv3%20Tyc0zrD5fG9Z6vZLc+axycAZNO8mX/nk/wD3ya+57DwxoGjWwgtdMsraFeirGABUhj0MHBjss/Ra%207v7M7yPlv9eLv3aLa9f+AfCnkS/883/75NL5Mv8Azzf/AL5NfdXl6F/csvyWorqPQ/s0uEss7D2X%200pPLUvtDXGsm7ewf3/8AAPhbFL0q3rGP7VuwuMea2MdOtd/8IPhJL4/uWvr8yQ6TC2Cw4Mx7qPb3%20rz6dKU5ckdz7DFY+lhaHt6zsv60PNepxTvJl/wCeT/8AfJr7g0TwN4b8OW3k6fpNpAnViIxlj6k9%20zVwxaGpIMdkCPULXof2b3kfHy44Tb9nRbXr/AMA+E/Jl/wCeT/8AfJo8iX/nk/8A3ya+6/L0L+5Z%20fktHl6F/csfyWn/Zq/mF/rtL/nw/v/4B8JMrIcMpU+4pK9a/aUFqPG9iLMRCP+z0z5eMZ8yT0ryW%20vOrU/Zzcex9ll+L+t4eFe1uboH405Y3cZVWb6DNdp8HvCtp4u8dWVjfoJLRA00sZ6OFBIH0zivr2%20LQ9LtIFRLG2SNBgDyxgCunDYJ1Y817Hh51xNDLqyoKHM997Hwf5Mv/PJ/wDvk0eTL/zyf/vk191+%20XoX9yy/JaPL0L+5ZfktdH9mr+Y8n/XaX/Ph/f/wD4SZSvDDB9DSfQ193vpGjX0bRNZ2kqOMMNgIN%20efeM/wBn7w1r1q7aRBHpN4BlGhXCE+hFRPLpJXi7nRhuNqE58tam4+e58o0VreJvDOo+EtZn0rU4%20THPEeD2dezD1BrPtIRcXcMB6SSKn5nFee4tPlZ9jCtCdNVYO6aufT/7PHgeDRfDK69PGDe6gMqzL%20ykeen4kfyr13pWf4dtFsdCsLdFAWOBFA/AVomvpaMFCCij8NzHFTxOJnVm92GaRnVBliAPUmvnf4%20+/tLHwbeT+GfCbRTarH8txdnDLbt/dHqw7+lfLWo/EDxj4humkvdf1S7nkP8UzE/QVqcR+lX2mD/%20AJ7R/wDfQpyyJJ9x1b6HNfmkJvGR6NrP/j9RJ4r8WaNONurapaSqc/61lINAH6aZ9qWvkL4KftUa%20laahbaH44uTd2cpEaajIf3kZ7Fz3HvX11FLHNGksbq6OAyspyGB6EUAPpM0teXfGH48aN8JfLtLm%20zurzUbiMvBCi4QjpkseO/wBaAPUM0ZGOtfCXjD9qv4geJGkj0+7TRbZsgLaDDgf7/WvPLnx/4w1O%20ZpbjxDqtxI5+ZmnYk0AfpeHVuhB+hpc1+Zi+MPFmnyZGs6pA45/1rAivQ/AP7UPjnwldRrqd9Jrt%20hkb4rttzgf7LdRx2oA+8M0tcr8PPiNofxJ0GPV9GnDDpLCx+eFvRhXU5oAWkzmjNeGfF39qLRPAd%20zNo+hxJq+rx/K5DfuoD6MR1PtQB7nmgsAMkgfWvgDxP+0r8SPEkjbddl0yInIjsf3WB6ZHJribjx%20z4pvHLz69qUrE5JadjmgD9NQwYZBBHtRmvzJi8beJ7Ygx67qMZHpOwrq/Df7QvxI8NzB4vEl3eRj%20A8q8bzUA9AD0oA/QyiuP+E3ifV/GPgXTtc1u2it7u7Xfsjzjb2PNdhQAUma5f4hfEbQfhtob6rrd%20yEHIhhU/vJ29FHevlPxl+2B4u1iSSLw9bQaPbEkKxAeUj3PY/SgD7UzSCRScBlz6Zr82NT+KvjnW%20HL33inVpz2DXDYH0rNHi/wARqdw1nUAfXzmoA/TqivzZ0v4seOtGkD2PinVocdhcNg/Ud6+kf2bv%20jh42+IniaTQ9ZW3u7W3tmnlugm115AUcdc5NAH0pivIf2h/AkWt+G2121iVbzTxvkYDmSPuPw616%20/WZ4msv7Q0DULQjPnQOmPqKyrQU4OLO7LcVPDYmFWD2Z8IZzXvf7LWsutxrOju3yER3CD35DfyWv%20A69a/ZokZfiDPGD8rWEhI9cOn+JrwsG+WsrH6vxJBVcsqN9kz6opwpMUtfRH40FFFFABRRRQAUUU%20UAFFFFABRRRQAYooooAKKKKACiiigArP1EeZLBEDgu/P0rQNZ8p36tGvZUzQBl+P9Y/sHwhqd6rb%20WWEomDjDN8o/nXyjYAzs8rHJLZJ9T3r3j9ofU2t/C9lYoebu6y3uqqT/ADIrxCwX9yOAMnNengo+%207c+M4hrXqqHZF6Je/tUowDzxTUGcDjmum8AeEj4u1kQzB1tIQJJj6/7Ofeu2clBNvY+bo0ZVqipw%203ZY8G/D6/wDFkhlJa1sVODOV5Y+ijv8AWvX9D+HmgaEFZLGG4nUf6+ZQzZ/pW/bWtvp9skMCLDBE%20oVVHAUCvP/F/xdt9Lnks9Ht1u7hDtaZ2/dofoPvfpXlSq1K8rR2Pt6WCwmW0lOtrL+tj0URRIu1Y%201HsBUdzYWt2hS5t4ZkP8Mihh+teA3XxM8YXUpcaoIF/uRRKB+oJ/WrWm/FnxTYyg3Mtvfx/3ZY9p%20/ArjH61X1KqlcxXEOCb5XHT0R6Fr/wAKNE1NWk09P7Pn5P7n7hPuvSvJdf8ADeo+G7v7PfxbQT8s%20o5Vx7GvZfB3xF07xUvklTZ3qjmB2zu91PetvXdAsvEOnvZXsQdGGVbuh7Ee9OniJ0ny1NgxeVYbH%20U/a4ayfkfNeR6gnvT4IJLqZYIEeSRzhVA5JrS8ReG7vw1q506aJpSzfuWVf9YO2PevWfh/4Bh8P2%20qX16om1GQZy3SMegrvq4iMIKW9z5nBZTWxFZ0mrW3MDwp8ITMsd3rsjpwCLeM4I/3j/QV6LpnhzS%20NITy7LT7aEdykYBJ9z3pdb16w8P2LXeoTLHGBwO7H0ArynW/jLqt3IyaPaRWkS9JJfnc/h0H615y%209tXd1sfWS+oZZFJrX72ey7V6BQKztU8NaRq8TLfafbT7hjLICfz614X/AMLH8Xly51mU47eVFj/0%20Gt/QvjTqlpKsWtWsV1ESAZYRsdR646H9KqWEqxV0Zwz3A1nyTjZeaLXjH4Pm3hkvNBZ5FXk2rHP/%20AHya8vljaIsrqUdTtKEYINfUWlavaa3Yx3tjMssMg4I7eoPvXnHxb8Dxm2PiGwQLNGQLmNRgSKej%20exH61eHxTT5JnHmuTU/ZvEYX1t/kePOM1QvosxMBjPUE1oHkFjx9ar3KhlK45r0WfLQdmetfs8a2%2002m3+kO/NvL5kak9Fbt+YNeqyEx6jGe0q4/EV86/BDUm0/x7Hb9EuYmjI9T2/rX0VqXyC3kAwRIB%20+FeLio8sz9Dyar7TDq/Q0FNLSKcjPrS1znrBRRRQAVxmq/GX4faJqNxpupeLdLtby2cxzQySYaNh%201B4rs6/OX45/8lf8Xf8AYSl/nQB+hOgeIdJ8U6XFquiX8F/Yylgk8JyrFSQcH2IIrRryH9lL/kiG%20i/8AXa6/9HvXr1ABRRRQAUUUUAeO/tQ/8iDY/wDYTj/9FS18u19RftQ/8iDY/wDYTj/9FS18u14O%20Y/xfkfrPBn/Iu/7ef6BRQKu6LZ/2hrFlagA+bMiEHuM81xJXdj6mpPkg5PofSv7Pvw7h0HQh4gvY%20EbUb8ZiZl5ii7Aemep/D0rrPif8AEqz+HmjG4ZVnvpvlt7fONx7k+w611mn2sVhYQWsKhY4Y1RR6%20ADAr5F+OHiCfXPiBfxyM3lWR+zxqTwAOSR9f6V7taX1ajaB+T5bh3nWZSnXfu7/LojH8S/EnxT4p%20upJr7V7tUY8QRSFI1HpgVzbXEzEkzSEnnO40yjNeJKpKTu2fqdLCUKUVCEEl6D/Pl/56yf8AfRo8%20+X/no+f940yjvU8z7mnsaf8AKvuFUM7BQMsTge9fcPgTw/B4Y8J6bpkCgCGFQ5xje5GWb8Tk18R2%20Uiw3kMr42o6sfpmvvOwkWaxgkQjayAjH0r1MsSvJ9T4LjmpNRpU+mp89ftC/ErUo9d/4RjSr2a1h%20tUBujC5UyOwBCkjnAUjj3rw9rmdmLNNISepLHmu5+OdhcWXxO1dp0YLOY5Y2I++vlqMj8QR+FcDX%20HiqknVd2fS5Fg6FPA0uSK1SbfmyTz5f+er/99Gjz5f8AnrJ/30ajorn5n3PX9jT/AJV9w5nZzl2Z%20j6k5ptFFI0SSVkep/s4/8lET/r2k/lX0z4s/5FrUv+vd/wCVfM37OP8AyURP+vaT+VfTPi3/AJFr%20Uv8Ar3f+Ve5gf4DPyviv/kax9InwsJpQoAkfAH940vny/wDPWT/vo1GOlFeK5Pufp8aULL3V9xr6%20R4t17QrhJ9N1e9tmQ7gEmbafqOhH1r6q+DvxJb4g6G5u1CahaEJOF4D8cMK+Pq9p/Zfu3j8U6jbA%20/JJbbiPcGu3A1pKoo30Z8zxTllGpg5VlFKUdbna/tJeE4tS8NRa7GgFzYNhmA5aM9j9P6182aV/y%20FLMf9N4//QhX2N8XoFuPhzriMM/6MxH1r440k/8AE1sv+u8f/oQq8fC1VSXU5OEsTKpl9SnJ/Df8%20UfeOm/8AIPtv+uS/yrG+IniNvCXgjW9cj5lsrOWaP/eCkj9a2dN/5B9t/wBcl/lXDftAf8kf8T4/%2058n/AJV7K2PzSp8TPz0mnuNRvXmnkea4uJCzu5yXZjySe/Jr7y+BHwW0LwH4UsL6fT7a5128hE09%203LGGdAwBCKT90AY6dTXwdYf8f1t/11X+Yr9PdCIOi6eR0NtF/wCgimQWvs0X/PJP++RXL+PPhj4a%20+IeizabrGm27M6nyrlYwJYG7MrdR/WutzSZoA/MHxRoFz4V8Q6hol2QZ7Gd4GYDAbacZHsa+4P2W%20vF8/iz4T2a3UjyXGlTPp7OxyWC4ZPyR1H4V8l/Hxlb4ueJChBH2tulfR37FP/JNtY/7DMn/oiGgD%206Fryb9of4RzfFPwzbJpiQjV7OdTBJJx8jMA4z6YOcewr1mkIzQB89+Av2PvC+jwx3HimeTWbvq0S%20sY4V9sA5P4mvaND8C+F/DUAg0fw/pVigGD5FqiFvqQMk+5rdooAyNZ8I+H/EFo1nq2i6dfQP1Se3%20Rx9RkcH3r48/aQ+AkHw6MfiLw8j/ANjXEvlywnJ+zOenP909Pyr7ZNeb/tESWUfwd8Sfbtm1rcLH%20u/56b124984oA+Qv2fPiNcfD74g2LNKw07UJFtrtN2F2scbse3X8K/QQYIyDX5a2KyvewLBnzTIo%20THXOeK/UHSlkTTLNZs+YIUD59dozQB53+0R8QZfh78OLq6tHKX98/wBjt2B5QsCWYfQDr6kV8D6d%20YX3iDVoLG1R7m9vZljQZyzuxxz+J619Pftvak4HhfTR9w+fOfc/IK83/AGUdKh1T4w6e80YcWdvN%20cL7MF2g/+PUAe3fD79kPwrpNhBceK/N1e/YBpIt5SJDjoACCfxr1bS/hL4C0ZVFl4P0KNlGBIbKN%20nP1YjJ/OutozQBy2pfC3wNq4IvvCGgzkjG9rGPcPocZFeaeLf2RPAmuK8mkC50S4JyDC5aP6bWzx%209K90ooApaNpcOi6TaabbKFhtYliQD0AxVuR1jRnY4VRk06sbxnefYPCmrXW4r5VrI2R2+U0AfBPx%203+Id38Q/iHqVy8rmws5WtLOLdlVjQkbgPViC34113wD/AGdJPiZC2va7NLaaIj7I0j4e5YdcHsor%20w+SRpZGkclmYliT3Jr9I/hNpEWh/Dfw9ZRKFUWUchwMZLjdn9aAMfQ/2e/hpoUarF4T067YDBe9j%20FwT/AN95rpm+H3hB7f7O3hbQzDjHlmxi24+m2ugooA8y8Rfs5fDTxEjbvDNpYSEcPYL5GPwTA/Sn%20/CH4IaT8IZ9Yl067mu/7SaPDTgbokTd8uR7sfyFelZooAKr6h/x5zf7h/lViq+of8ec3+4f5UnsV%20D4kfAY4xXrH7NP8AyUSX/sHy/wDocdeTivWP2af+SiS/9g+X/wBDjr57Dfx0fsmef8iqfov0Pqul%20pKWvoj8ZCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAQ1RhG/U52/uKFq+aoWvF/df8A%20AaAPFf2j7tjqOi2o/gimkI+pT/A15paJthUe1eg/tGkjxFpZ/wCnV/8A0IV5/anMantgV7GF/ho+%20Azt3xMi0OMete+fB/R1sPCMN46/v70tKx77ckL+gFeCZAGe45xX0x4IKDwfoxTABs4j/AOOjNRjp%20NQSN+G6alXlN9Ec58WvE8ujaNFp9rIUur5iu4fwxjGf5gfjXiaoB0BBHOfX1r0D42iVvEllu3CIW%20vy56btxz/SuS8NPaJr+ni+eJbbzVErSHCheevtWmEioUuY5c7qyrY1029FZGcCvTI/OlO3gZH517%20oZPh1/z20L/v6n+NIz/DracTaETzj96n+NT9c/usv/V7/p9E8OjkmglS4t5DFJEwZGU8rXu3w68a%20p4p04w3BC39sAJF/vj+8K8PvmjbUbwwhfIM7+UV+6V3HGPbFbPw8j1A+MLD+zs7gxaXHTysYbP5/%20nitMTSjOHM9znyfG1MNiVTWqbse9Xmj2OpXNtdXECSy2zb4mPY0apqVtouny3t46xwwqWJPp6fWr%20qEYxkZrzP42JqL2Fm0POnh/3xHZu2favJpR55KLZ9zja31ehOtBannXirxLeeLdSe8uHKWy/LBBy%20di+49f8A61ZSRjzY4iwBdlUE9eSB0/GkwFXvkegz+Fel/Dx/CA0SM6zJpaXpnOBcOofHGOtexUao%20w91H57hqUsfiH7SVm9TO8VfDhPDvh46quotMy7P3ZixncQOufeuCLK6HpX0vrX9jJpRGrNarp/y5%20M7AR9eOT74rxT4jNof8AbEH9gyWbQGDB+zMCu7PQ4rHC4hz92SPUzrKqeHSqUmkrbfqO+GHiaXQf%20ECWUjH7FenZszwr9j+Pevd7u2jvbWWCVd0cqlWHqCK+YLPcuqWe0nzFnTG3t8wr6kU4UDviufHQU%20ZqSPU4aryq0JU56pfqfK2t2DaVqV7YyHJglK59Rms+YY6+ldP8RNjeM9VUYAEuD9a5mf5gSBXoQd%204JnyeIgqdaUV0Y/wNdNYeOtImBxtuVB+hFfVepLusmb+6Q1fJnhkk+MdNxz/AKSlfWt//wAeMn0r%20zcb8SPsuHn+6kvMsQNuiU+1SVDaf8e6fSpjXEfRBRXmf7QfjvWvh18O5dd0CSGO9W7hiBljEi7WJ%20zwfpXzB/w138Uf8An90v/wAAloA+66/OX45/8lf8Xf8AYSl/nXX/APDXfxR/5/dL/wDAJa8o8R+I%20L7xVrt9rmpMjXt9M08zIu1Sx64HagD7k/ZS/5Ihov/Xa6/8AR7169X57+Cv2h/Hfw/8ADtv4f0O5%20sY7C3Z2jWW1V2BZix5PuTW7/AMNd/FH/AJ/dL/8AAJaAPuuivmz9m346+M/id45vtH8RXFnJaQ6Z%20JdIIbcRnzBLEo5HbDtxX0kKAFooooA8d/ah/5EGx/wCwnH/6Klr5dr6i/ah/5EGx/wCwnH/6Klr5%20drwcx/i/I/WeDP8AkXf9vP8AQK2vBf8AyNuk/wDXyn86xa2/BX/I26T/ANfKfzrkp/Ej6PGfwJ+j%20PuVf9UP92viT4kH/AIrzW/8Ar5b+lfbaD5F+grAuvAPhW8uJLm50WykmlO53ZBlj6mvexWHdaKSZ%20+R5Bm8MtqyqTi3fsfD2aM19uf8K38H/9AGw/79il/wCFb+D/APoA2H/fsVw/2ZLufV/68UP+fT/A%20+IqK+3D8N/B//QBsP+/Yr5N+KVjbab8QNbtLOFIYIp9qRoMBRtFc+Iwjoxu2etk/EVPMqrpQg1ZX%201OVr6v8AgP8AEK38TeGoNIuZlGp6fGIirHmRBwrD146+9fKAq5pOr32h30d9p1xJb3EZyrocGpw2%20IdGV+h1Z5lEcyoez2ktUz7C+Ivwt0j4iW0Zuy1veQgiK4jHIHoR3FeF67+zb4t01nbT5bPUYhyu1%209jn8Dxn8a3vCv7Tk9rBHB4h05rhl4M9vgE+5B/pXpmk/HHwNqqA/2xFbMeNtwPLP616Uvq1fVvU+%20GoyzrKf3cYtxXldHy9qfw58X6O+278O6ivqY4jKv5pkVgTQS20hjnikicdVdSpH4Gvu3Tdd0jW4y%201hf2l2ncxSK38qo6/wCBfDvia3eHUdLtpg38e0BgfUGspZanrBnfQ42qQly4ml93/BPhylr1n4r/%20AAOufBqSavozPc6UMb0OS8P19R715LXm1aUqb5ZH2+AzCjjaXtaLuj1P9nH/AJKKn/XtJ/Kvprxb%20/wAi1qf/AF7v/KvmX9nH/koqf9e0n8q+n/EdrLe6FfW0Cb5ZYXRF9SRXsYH+Az834raWaJvsj4Np%20a7z/AIUb4+4/4kT5/wCuqf40f8KN8ff9AJ/+/qf415LoVP5Wfocc2wVl+9j96ODxXuP7LmmvLrOq%206jtOyOIRbu24nOKwND/Z28ZalOovYoNOi3Dc8jhiB3wBmvo3wN4K0/wLokemWK5xzJKesjeprtwW%20Fmp88lax8xxNn2GlhZYahLmlLt2Mv4z3YtPhvrTE4LwGNfqa+PtJ/wCQpZf9d4//AEIV7t+0n47h%20lSHwrZTK7qwlu9pzt/uqffv+IrwnSv8AkK2WP+e8f/oQqMdUUqqS6G3CuDlQy+c5q3Nd/I+8NN/5%20B9t/1yX+VZfjjw4vi7wjq+hMVU39rJArN0VmUgH861NM/wCQfbf9cl/lTr68t9OtJry7mSG3gQyS%20SOcKigZJJ9K9tbH5hU+Jn5fajp19oWpTWF/byWt7ayFJInGCjA9K+zPgV+0X4b13wzZ6N4k1KDSt%20XsYxC0l04SK4VeFYOeAcYyDjmvm746/EDRPiL42uNV0TS1tIR+7NweHuscB2Hb+eK4nRvD2seIpz%20b6Ppd7qMw5MdrC0jD8FBpkH6QD4i+CyMjxd4e/8ABjD/APFVyvj79oLwN4K0ea6i1ux1e82nybWw%20nWYu3bJUkKPUk18T/wDCpPiJ/wBCR4l/8F03/wATWTrfg3xL4aRZNb0DVNNRjgNd2zxA/wDfQFAF%20XW9XvPEes3mq3reZd3szTSEDqzHJwPqa+7v2ZvBVx4K+FdhHeRGG81KRr+ZDnK78BMg9DsVMiviD%20wTr9p4Y8UWGrX+mx6lb20gdreTo3/wCqv0Y8FeL9J8deGrLXtGlElpcpkL/FGw4KMOxB4oA3qKKK%20ACimk45PSvCvi5+1LoPgp59J8O+XrGrpuRnjYGG3cHBDHuR6D8aAPX/FPi7Q/Bmlvqevalb2Fsuc%20NK2C5x91R1Y+wr4j+Pfx5ufitepp+nJLaaBauWjjc4a4bs7gdPYVwXjPx94i+IGpm/17UJbqTJ2R%205+SMHsq9q9K+EP7MfiLx5Lb6nrkcmkaGSHLSqRLcL6IPf1NAFb9mr4UXXjzxnb6td27jRtLkWeWR%20hhZnByIx689favu/nNZXhfwvpXg/R7fR9GtUtrSBdqqo5PufU1rUAfIv7bz51/wynpazH/x8f4V5%20j8A/iXo/wq8ZXGu6zaX11C9k9vGlmqM4dmQ5O5lGMKe9el/tu/8AIy+G/wDrzl/9DryX4OfCu5+L%20niW40W21CGw+z2rXbySAnKh0XAx3y460AfQV1+234dX/AI9fDGqv/wBdXjX+TGqn/Db1hu/5FC6x%206/aVz/Kmx/sRWWweZ4tuN/fbbrj+dJL+xFZhD5Xi2439t9uMfzoA3dD/AG0PB17MsWq6Rq+nbj/r%20VVJUX64bd+QNe1+E/Gvh/wAb6eL/AMP6pbX8HG7y2+ZD6Mp5U/UV8ceMv2SPHHhq0lvNOktdbhQF%20ilrkSgf7pAz+FeZeDfG3iH4beIU1HSbia1uYH2zQNkLIAeUdaAP0vrkPi7Mbf4Z+JJQcFbCU/pSf%20Cv4jWHxO8J2+t2WI5D8lxATzFIOoNQ/GzP8AwqjxRjr/AGfL/KgD8402hxuztzzj0r640r9sfwlo%20+g6dp0Gga5NJaWsUDF1iVSVQLx8544NfJVrbm6uobdSFaV1QE9AScV9O6H+xU95Yw3Go+KljaWNX%20At4dwGRn+LFAGpJ+29pg/wBX4SvG/wB64Uf0qW0/bc0RpB9s8K6jGncwyo5/IkfzqD/hiHT/APob%20rr/wGX/GsTXv2KNXhQvofiO0ucAnZdIUZvYEDH50Ae3+BP2hvAHj6WO1stUaxvpMbbS/XynJPYHJ%20Un2BNemda/NLxp4C8T/DbWBZ67Yz2MwO6GYfckA/iRhwfwr6O/Zj+P13rV3F4J8UXJmuCv8AoF25%20+Z8cmNj3OOR7A0AfT9V7/wD485v9w/yqwKr3/wDx5zf7h/lSexUPiR8BivWP2af+SiS/9g+X/wBD%20jrycV6x+zT/yUSX/ALB8v/ocdfPYb+Oj9kzz/kVT/wAK/Q+q6Wkpa+iPxkKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigBDVCE7dUnX+8oNXzVCYiPVIj/fTbQB4t+0hbH7dodyP4o50/Iof6%2015nZuGgTHpXt/wC0JpZuPClpfJ960uRn/dZSD+uK8L09wYsDtXr4N3gfCZ9TccQ2aQxsIIr334Qa%20yNR8H21szfvbIm3YewPy/wDjuK8BUblyOwzXUfDzxcfCesq8xP2K6ws4H8J7NV4mnzw03OXJcWsN%20iE5bPQ9L+MXhuTVtIg1G2iMk1kxLKP4kOM/lgV4wSJBkEH0/livqGKeG9tVliZZYZFyMchga868X%20fCOK+ke90KRbaZjua3fmNz7Hqv8AniubC4lQXJM9nO8nliJfWKGre6PIfJ+lAhA9K6W5+H3ie2kM%20b6VJMR/EjDb+ef6VJp/w48TX8wX+z5LZP705GP05rv8AbU7XufLfUcVfl5Hc5xImeRYYFLyyEKB6%2017p8OvCC+GtOaedQb66w0jf3QOij+dReC/htaeHCt5dsLrUD/EfuRj0UV0uua5aeH9Om1C8cLFGO%20ndj2A9687E4j2nuQPrMoyhYRPEYje33C6hr1hpd1aWt1cLHLduI4lPc1LqOn2+rWU1ncqJIpUKsp%20r5y8S+IL7xRrLahcu6FT+5RDjyx2xXr3w38dJ4hs1sb6RE1KFcNjgSj+8Pf1HrWdXCypxU0dWDzm%20liq0qD26eZ5R4o8NXXhbVJLKYFovvRSn+NO34jpWQqBZI5cFtjh8DvjmvpHxB4csfEti1nfxb1x8%20sg4ZT6g15Jrfwo1vTZj9hAvoCeNnyuPr2rsoYuM1ae58/mWR1qFT2mHV4/kO8V/Em38S+Hm0gabJ%20Ax2ESM4I+Ug9PwrhURU6Ct5fA3iR2I/sW6HrnBz+tdDoXwh1a9dW1WVLO3yDsTJcj69q1jOlSjoz%20kqUMbjqic4u/fYzvhp4ck17xBFdSIPstowlcnu3YV7vczx21vJPKwVIlLMfQAZqpo2iWPh+ySx0+%20FYoYx0HUnuSe5rz34veN0tbM+H7CTdcT/wCvZP8Almnp9T/L61505PEVNNj6zD0qeV4Rub1/U8p1%20vUP7U1m8vmORNMWH0z/9as6Vskn2qT2qvcPgn6V6yVlY+FlJ1JuT6lrwBbfa/HulR9Q1yD09BX1V%20qTbbJh/eIH6ivnP4Hacb/wAdC4/gtYmc/U9P619E6iQfs8Q6M+fyrysa7zsfdZBT5aDl3Zbt12Rq%20voKlNNQcCnVxnvHI/E/4dWHxR8LP4d1G8ubSBp0n823278rnA+YEd68g/wCGJPCX/Qza7+UX/wAT%20X0biigD5y/4Yk8Jf9DNrv5Rf/E18tfEPw1b+DvHGt+HrWaWeDTrt7dJJcbnCnqccZr9Mq/OX45/8%20lf8AF3/YSl/nQB6t8Gv2YPD3xK+H1h4mv9b1W0uLp5laKAR7BskZRjKk9BXb/wDDEnhL/oZtd/KL%20/wCJrr/2Uv8AkiGi/wDXa6/9HvXr1AHk3wo/Z30P4R+IrnXNM1fUr2a4s2s2juQm0Kzo+RtAOcxj%20869YFLRQAUUUUAeO/tQ/8iDY/wDYTj/9FS18u19RftQ/8iDY/wDYTj/9FS18u14OY/xfkfrPBn/I%20u/7ef6BW34K/5GzSf+vlP51iVp+GrpbLxDp1w3SO4Qn865KfxI+kxavRml2Z92KcxD6V8dfEHxZ4%20gtfGusQQa1qMUSXLBUS4cKo9hmvsSFxLbo6EEMoIPqMV8ZfF3TZtM+IWsJKm3zJfNT3Uj/61exmD%20agmj814NhTlipwqK+hj/APCZ+Jf+g/qn/gS/+NH/AAmfiX/oP6p/4FP/AI1j0leP7SXc/SfqdD+R%20fcbP/CZ+Jf8AoP6p/wCBL/41mXV1PeTvcXM0k80hy8kjFmY+5NQ0UnJvdmlOhTpu8IpB1oooqTUK%20XGaSigCW3uJrOdJ7eV4ZUOVeNtrKfUEV6t8NPjrrmi6nbWGuXb3+mSMI2aXl4s993U/Q15JTlJVl%20PcHNa0q0qbvFnn4/LqGLpOFWKfn2Pvi5t4NTsXglVZIJ0KkHkMpFfFHxB8NHwl4u1DSQMRRybov9%20w8j/AA/CvsLwJcyXfgzRZpc73s4i2f8AdFfN/wC0lEsfxFUqAC9jEx+u5x/SvVx8VKkpn5/wjWlQ%20x88NfR3/AAG/s4/8lFT/AK9pP5V9U3t5FYWkt1McRxKXY+wr5W/Zx/5KKn/XtJ/Kvpnxb/yLWpf9%20e7/yNVgHajcw4tjzZmovqkcZ/wANAeBjz9vk/wC/ZpT+0B4G/wCghJ/37NfIoOMUd65P7SqdkfRr%20grBtX5pH1ndftEeCLdNy3NxKewSEmvO/Gn7Sl9qVvJaeHLQ2KtlTcSHc+PYdq8R7UlZzx9WSstDs%20wvCWAoS52nL1JJ55bqeSeeRpZZWLu7HJZickk+uan0n/AJCln/13j/8AQhVSrek/8hSz/wCu8f8A%206EK5Iv3j6KskqTS7H3hpv/IPtv8Arkv8q8O/bB8WXGhfDy30q1kKNq1x5MuOvlgFj+eMfjXuOm/8%20g62/65L/ACr5m/bdz/Z/hzrjzX/ka+pWx+B1PiZ83/D/AMIXHjrxfpugW52m6lCu/wDdTufyr9Fv%20CHg/RvA+iW+jaHZx2ttCuPlHzSHuzHuT618Q/suf8lj0n/ck/lX30KZAGq1/YWuq2ctlfW0V1bTL%20tkhlUMrD0IPWrNFAH5+ftCfC+2+GHjc2mnKV0y9j+0WqlixRc4K5PPBzXo/7FniyW31vV/CzyHyL%20mP7bEn+2uFY/ls/KrH7bYX+0/DpwN3kuP1Nch+x5/wAleP8A2DZ//QkoA+46jnmjtonmmdY441LM%207HAUDqSfSpK+c/2vfidLoOgQ+DtNmKXOrKTdsvVYB1X23cD6ZoA8++Pn7St74mubjw54Qu5LbR1z%20HNdRnDXXY4PUL9OteQ+Afhv4h+I+rDTtCsnkxgyzsMRxD1Jpvw58DX3xE8W2Ph+xBUzv+9kxxEg+%208x/Cv0O8EeCdG8AeHrXQ9EtVgt4FAZ/45nxy7HuSef5YFAHm3wn/AGZvDHgDydS1SNNY1pQCJphm%20OE/7C9M+55r2ZQBwAAB0p1FABRRRQB8h/tuqf+Ej8NN2NpKP/HxWV+xR/wAlN1f/ALAsn/o+Gt79%20t61k/tDwvdbT5flTx57Zyp/rXKfscajHZfFaeB2AN5pk0K+5Do/8kNAH29RRRQAhr46/bI8D2Oi+%20INL8R2MCwtqYeO5CjAaRcEN9SCc/QV9jV8rftvaioXwxpwPzM0859sBR/wCzUAZX7FOuTR+I9b0T%20kwzWwuOTwGVgOn419FfGVDJ8LfE6gZzYS/yr5o/Yss5X8datdhcxR2BQt6EutfVHxFsjqPgXXLQd%20ZbORRj/doA/NjTG26laN0xMh/wDHhX6d6C2/Q9ObOd1rEf8AxwV+XsbmKVXxyjA4+lfpn4Evo9R8%20F6FdROHWSwgOR6hAD+uaAN6iiigDhvjL4L0/xx4A1SyvYEeSGF57eQjmJ1Gcg/hX57eHL+TS/EGm%20X0LlJLe6ikVh2wwNfpJ46votO8G61dTHEcdnLk/VSP61+amlQm41OzhHWSdE/NgKAP0/0q6N9plp%20dHrNCjn8RmnX/wDx5zf7h/lVfw/b/ZND0+D/AJ528a/+OirF/wD8ec3+4f5UnsVD4kfAYr1j9mn/%20AJKJL/2D5f8A0OOvJxXrH7NP/JRJf+wfL/6HHXz2G/jo/ZM8/wCRVP8Awr9D6rpaSlr6I/GQoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACs/VRt8qcdUbn6VoVBdwiaF07kcUAYnjrR08Qe%20ENRsSu4yQFkHfcPmH6ivlCxJt7homBBU7SD2Ir7EsX820UODlflIr5j+KnhlvC/jOfyk2W1zm4i9%20PcV3YKpZuLPmuIcNzQVVGbEcqTUh6cDPNVLeUOgZc4IzVpGr1dz4qUbM7HwX8Rr/AMJuLSZWutO6%20+WzfPH/uk9fpXsOh+PNA1+NTbahCspx+6lOxwfTB6/hmvnDO7rzRsG7cMhuxHBrlq4SE9dj2MFnt%20fDLkfvLzPq8SJIu5SCPY0ySaKJN7yKij+JiAK+X4dQ1KBdsV/cIPQSGllvr+64nvZ5B6FzXP/Z7/%20AJj1XxTC38PX1PdfEXxM0Hw/GyLci8uccRW5Dc+7dBXjniXxVqPiu9+0XjBYF5jgQnCH396x0XaT%206nrTwAFK9q66OFhT1WrPBzDOq2KXK9I9kAGAACDToJ57KdLq2laGaM5V16g00UV0tX0PJjNxfMtz%201nwj8X7K4iitdf3W9wox56qTG/ucdD+Yr0Sx1Ww1GMSWd1BcIe8bhq+YSopI5JrY5gnkhPqjEVwV%20MCpaxdj6bCcS1KceWqub8z6oJH096o6jrulaUhe9v7aDaM4eQA/l3r5rOq6m3H9pXJHvIaqSrJM+%20+WR5G65Yk1nHL31Z2T4ojb3IanqfjL4yRuj2XhxHYtkG8kGF/wCAjqfxxXlcrSyStPPIZZpPmd3b%205mJpNoA6UxiDxXZSoxpqyPnsZmFXFS5qj+Q1jWfqMgEJ5w3ark0gA44rMeKXUr6G0t4jJJK4jQAZ%20yxOKqTsjGhBylZHtv7O+htb6Tf6vMmGuZfKjJHVFHX8ya9SkHm6lGMg+WpJHpn/9VV/C+hQ+GPDt%20npceNttEAzf3m6sfxJNWdOBleS5K43nj6CvDqz55Nn6ZgqHsaMYF8UtAGKKzOoKKKKACvgD40eBv%20FeofFbxTdWfhjW7m3l1GVo5YbGV0cZ6ghcEV9/0UAeVfsx6ZfaR8G9Hs9RsrmyuUluS0NxE0brmZ%20yMqwBGRzXqtFFABRRRQAUUUUAeO/tQ/8iFYf9hOP/wBFS18u19RftQj/AIoGxPpqcf8A6Klr5drw%20cx/jfI/WeDP+Rf8A9vP9ApVJUhlyCOQRRSdK4T6tq61PsP4L+NoPF/g22Bk/02xUW9wjHngcN9CP%201BrE+OXwol8Z2a6zpCA6raLgxZx56emf7w7V88+B/G2peBdZTUtPfIPyzQn7si+hr6v8C/FHw/45%20tENpdxxXhGHtZW2uD3wD1HuK9uhWhiKfs57n5fmmW4nKMX9cwyvG9/TyfkfGl3aXFjO9vdQyQTIc%20NHIpVgfoahBr7k1zwN4c8SgnVNKtbkn+IoMn8a50/ArwKxJ/sdRnsGrnllsvss9ijxvQcf3sGn5H%20x7S19g/8KJ8Cf9Ahf++qjuPgX4FjgkddIGQpI+ap/s2p3NlxthG7csj5C+tHSrOpwpb6jcxRjCJK%20yqPQZr3/AODfws8K+KPBFrqOqacJ7l3cM+euGIrlo0JVJOMT3syzalgaEa9RNp9j52zRxX2F/wAK%20J8Cf9Ahf++qP+FE+BP8AoEL/AN9V1f2bU7o8D/XbCfyyPj6tPwzoF94m1q10zT4TLNM4HsozySew%20r6u/4UT4E/6BC/8AfVdD4d8DeHvCW46RpkFszfedRyfxq4ZbJP3noc+K42ouk1Rg+bpc1NKsY9K0%20u1soz8ltCsYOMcAYr5I+OetQ658Rb2SB98dsi24PbK5J/Vq93+L3xYsPBemS2FnPHNrE6FUiRsmI%20H+JvT2r5MnmkuZpJpWLySMXZj3J5NVmFaNlTiY8HZbV9pLG1Vvt536np/wCzj/yURP8Ar2k/lX0z%204s/5FrUv+vd/5V8zfs4/8lETn/l2k/lX0z4s/wCRa1L/AK93/lW2B/gM8zir/kax9InwnnpRR2FF%20eGz9TjsgooooKCrWk/8AIVs/+u8f/oQqrVvSv+QpZ/8AXeP/ANCFVHdGVf8Ahy9GfeGm/wDIOtv+%20uS/yrwP9szw1c6p4G0/WLaMuum3WZ+uRGwK54HqR+Fe+ab/yDrb/AK5L/Kotb0ey8QaVdaVqUCz2%20l1G0UsbdGUjBr6lbH4FU+Jn5z/CrxmPAHjvS9fdC8MEoEygZJQ8HHvX6MaLrVh4g0231PS7qK6tL%20hA8csbZBH+PtXwX8ZPgPr3wv1Oa4jt5r3QHYmC9RdwReyyY+6R054Nc14O+Kni/wEjxaBrM9tC5y%20YidyZ9cUyD9Jiaa8ixozu6oigksxwAPUmvgf/hqL4n/9BqP/AL8isTxP8c/H3i6xax1LXpzbPw8c%20XyBh6HFAHTftP/EjT/iB47SLR5vP0/S4vsyTD7sr5yzD1GcgHvXV/sXeF57rxZqviQqwgs7f7Kr9%20mdyCR+AC/nXjvw7+GPiP4mastjodk7xqwE10wxFCPVm/p1r76+GXw8034ZeE7XQNOG8p+8nnI+aa%20U/eY/wAh7AUAdZmvzw+PvieTxT8U9auS++GCX7PD/uL/AJNfofX5o/EnT5dK8e69ZzZ8yK8kBz9c%20/wBaAPpT9i3wikGjat4omjHmzy/ZoG/2B979civpoV+dHg/42+NvAmjpo+hamttZo7OEMeeScmtv%20/hp/4n/9Bxf+/QoA+/KM18B/8NP/ABP/AOg4v/foUf8ADT/xP/6Di/8AfoUAfflGa+A/+Gn/AIn/%20APQcX/v0K+xfgv4h1DxX8M9D1nVpxPe3UJaWTGNx3EUAcr+1F4Bl8a/Dh7izjL3ukSG6RQOWjxhx%20+WD/AMBr4o8GeKb3wT4o07xBYHFxYzCQKeA69GU/UEj8a/TeSJJY2jkUMjAqykcEHtXx98ev2ZdT%200u/uPEfgyykvdPmYyT2UI3SQHqSq/wAS/TmgD6W+HnxK0D4kaJDqWj3iNIVHm2zECWFu4K/16V1m%20a/LzTtV1Xw7e+dY3d1YXUTYyjFGU+9dd/wAL1+Iwthbf8JTf7Rxu3/N+dAH3/wCJPFejeEdNk1HW%209Rt7K3jUtmRgC3so6k/SvgL42/E1vin42m1eJHjsIE+z2kb9dgJO4jsTn+Vcpq3iHW/E12JdT1G8%201CeQhR5jliT2AFe0/Bf9l/W/FF9b6x4utJdM0VDv+zzApNc+g2nlV9zQB6f+x14JutD8J3/iC9jM%20R1SQCBWGD5a/xfQnGK+gp4UuYJIZBlJFKkexplhY2+m2cNnaRLDBCoSNFGAoHap6APzd+Lfgm78A%20eP8AV9GuI9sQnaa2YdHhc7kP5HB9wa+hP2WPjhpw0hfBHiK8S1ubds2E8p2pIh6xknowPT1z7c+m%20/HL4K2XxY0ZXhMdvrVop+zXDcBh12MfSvhzxd4J8ReAdVNhr2nXFhcAny2ZSFkA/iRuhHTp60Afp%20mrhwGUgg8gjvSM6opZ2CqBksTgCvze0L4ueOPDkKwad4kv4oUGFjMhZR+dRa38UvGviKN4tS8R6h%20PE5yY/NIX8hQB9H/ALUHx10ldDm8GeHLyO9urr5b2eI5SFB/CGHVj7dK8E+Bvgm68c/EjSbKFG8i%201mW7uHxwiIQefqQB+NZ3gT4Y+KviTqAg0PTZ7iPfiW6YYij9dznjPt1r7i+DXwe0v4S6CbaArcan%20dANeXePvkZwq+ijNAHoaKFUKowAMAVBqH/HnN/uH+VWB0qhrtwLTSLycnAjhZsn2FTLYumm5pLuf%20BVesfs0/8lEl/wCwfL/6HHXk/avWP2aQT8RJf+wfL/6HHXz+F/jo/Y890yupfsj6rNLSUV9EfjIt%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU0r3HU06igDNGLO+PUJN/6FXI/GDwafFPh%20p5bZN99Ygzw45LADlfxFdve24nhI6FeVPoajs7g3EPzffXhhVRk4tNGVeiq0HCXU+O7K58tjE3Y9%20a1UYcV1/xl+HreH799e06A/YLhi0qKOInP8AIGuEsrkSIueHx0Ne3SqKauj85x2ElRqOMjRU1KDV%20dXU/WpA1bHmtEwNKDjpUStTw2aq5LRIGpc1HmnZ4oIsOzRmm5ozQFhxNITmmk0hagdgJFNJpCeaa%20TSuUkBaopGApztVWeZY13MeKTZpGNyC9uBGm4EEngAV6R8CfBsl/qUniK7jxBAdsGRw0nc/hXBeF%20PDV3431yLTrYERuw82THEcYPJr6q0bR7Lw9pEGn2kYitrdNoA/mfevPxday5UfU5Hl7nL2stkSX8%20jGJbdT+8k6gdhVu3jEUSxjoBVKxRridrpyTnIX2FaK968w+yFooooAKKKKACiiigAooooAKKKKAC%20iiigDzL9oXTn1D4b3LIhY200c+AM8Z25/wDHq+SBX3nr+kxa5ot7pk33LmFoifTI618P+I9CuvDe%20tXelXibZbeQr9R2NeNmVP3lM/SuCMXF0p4d7p3+8zDS0lFeYfdi0KzIwZCVI5BFJRRsJpPRnV6b8%20U/GelRiO31+92joJJC+Pzq9/wurx3/0HZvyFcNRWqrVFszhlleEk7umvuO5/4XV47/6Ds35Ckb40%20+OmUq2uzEEYI2iuHoo9vU/mEsqwa/wCXS+4fNK88ryyHc7ksx9TXS6F8TPFfhvT00/S9Vkt7ZCSq%20KBxk5NcvRURnKLumdNbDUq0eSpFNeZ3H/C6vHf8A0HZvyFH/AAurx3/0HZv++RXD0Vft6nc5v7Jw%20f/Ppfcdx/wALq8d/9B2b/vkVXvvi5421CEwza/dhD12NtP6Vx9FDr1O445VhIu6pL7h0kjyu0kjs%207sclmOSTTaKKzbvqd0YqKsjT0DxFqfhe/F/pNy1tcBSu9R2NdDc/GHxteW8lvPrcrxSKVZSo5Bri%206KqNWcVZM5quBw9WXPUgm+9goooqDqsFLxSUuCelACcV1vwv8Kz+LPGVhaRoWhikE8zdlVTn+eKo%20+GPA+veLrxbbS7CVwcbpWGEUepNfVnwu+Gdh8PNIMalZ9QuMNcXBHJPZR6KK7cJhZVJcz2PmOIc9%20pYShKnB3m9El082dtCgijVFGAoAFOPNAIoyK98/IWNlijmQxyIrowwVYZBrjNR+C/wAPdVumurzw%20npMkzdW+zqM/pXa5FGRQBwP/AAoX4Z/9CdpP/fhafB8DPhvbyrLH4Q0kOpyD5C8fpXd5FGRQBXsd%20Ps9MtltrK2htoE4WOJAqj8BVijIoyKACuO1j4P8AgPX9Rn1LU/DGm3V5O26SaSEFmPqTXY5FGRQB%20wP8AwoX4Z/8AQnaT/wB+Fo/4UL8M/wDoTtJ/78LXfZFGRQBwP/Chfhn/ANCdpP8A34Wk/wCFC/DP%20/oTtJ/78LXf5FGRQBwP/AAoX4Z/9CdpP/fha7DRNE07w5pkGl6VaRWllbjbFDGMKgzngVeyKMigB%20c0mBRkUZFAGBr/gLwt4oydZ0LT70nq00KsT+OKwP+FC/DT/oT9J/78LXfZFGRQBgaF4B8LeGdp0j%20QdPsmXo0UCqR+OK38CjIoyKAAcUUZFGRQAVWv9MstUt2t761huoW6pKgYH86s5FGRQBw1z8Dvhxd%20zNNN4Q0hnY5J+zqM/pUmn/Bf4e6XOJ7XwlpMcg6N9nX/AArtcijIoAitrWCzhSC2hjhiQYVEUAKP%20YVLRkUmQO4oAXNeefHHxZD4a8D3kXmbbq+Q28Kjrkjk/gK2vGHxH8PeC7J59QvYzKAQkEZBd29MV%208m/EHx9qXj/Wmv7w+XAnEFup+WNf6n1NcWLxMacXFPVn1HDuR1cXXjVnG0I637+hy9e3/suaY8uv%206vqJQ7IYEiDY4yxJI/8AHRXiKgkhVGSTgD1r67+BPg2Twn4Jia6Xbd37m5kH90EAKv5DP4mvNwFN%20yq37H2nF2LjRwDp9ZaI9HpRSUor3z8jCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKAEK5HNZ93A1tMLqLOB99R0IrRpCM+mKAKN7ZWms2EttcxJPbzqVdG5yDXzN8Rfh1eeA9TaW3Dz%206XIf3M3dP9lvf37+1fSskL6fJ50Q3RMfnX0HtTr+wstdsHtrmKO4tplwVYcGtqNZ03c8/MMBDFQs%209H3Pkizu0kGMjOO/WrqPmun+Ifwg1LwvK+o6Mj3mmAliqKS8HsQOo964O01Dna7YHr1FexTqxmro%20+DxeCnRk1JGwrU9W5qmk2ecHHr2qdZB6itV5HnuLRPmlDVCHzTt1O4rEm40bqj3UbqLisPJpC1M3%20Z700uPWlcaQ7PNNZxmonl68H61TnvVRTtyx9qTZcYN7Fie4WPOT0qLSNI1HxZq0WnadEZJJOcdlX%20uxPYD/8AVmr3hTwXrfji9EVjAywKf3ly4xGn49z7V9I+C/AemeCdO+z2aCS4cZmuXHzSH+g9q5K+%20JUVZbn0GW5TKu+aWkSPwF4FsfBGlC2gxJcyAGefGC59B6CtmR3vpvIi/1K/eYd6J5ZL2T7NAWCH7%200g/kKuwWyQRCNBgCvJlJyd2fb06cacVGK0Q+NBGoVRgCn4xSClpFhRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFACGvJfjZ8Ix4xszrGjxqNYgHKdBcKP4c+vp+XvXrRpCM8VFSlGpHlkdWCxtXCVlWpPVHw%20HdWk9jcSW11E8M0Z2ujjBU1DX2X46+Efh7xyjSXMAtr0ji5iGGz7+teJeIP2avFWnsW0mW21SPso%20cRuf++sD9a8StgakH7quj9Ry7izB4mKVZ8kvPb7zyGivQf8AhQfxG/6F/wD8m4P/AIuj/hQfxF/6%20F/8A8m4P/i65/q9X+Vnr/wBtYD/n9H70efUV6D/woP4i/wDQv/8Ak3B/8XR/woP4i/8AQv8A/k3B%20/wDF0fV6v8rD+2cB/wA/o/ejz6ivQf8AhQfxF/6F/wD8m4P/AIuj/hQfxF/6F/8A8m4P/i6Pq9X+%20Vj/tnAf8/o/ejz6ivQf+FB/EX/oX/wDybg/+Lo/4UH8Rf+hf/wDJuD/4uj6vV/lYv7awH/P6P3o8%20+or0H/hQfxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4uj6vV/lYf2zgP8An9H70efUV6D/AMKD%20+Iv/AEL/AP5Nwf8AxdH/AAoP4i/9C/8A+TcH/wAXR9Xq/wArD+2cB/z+j96PPqK9B/4UH8Rf+hf/%20APJuD/4uj/hQfxF/6F//AMm4P/i6Pq9X+Vh/bOA/5/R+9Hn1Feg/8KD+Iv8A0L//AJNwf/F0f8KD%20+Iv/AEL/AP5Nwf8AxdH1er/Kw/tnAf8AP6P3o8+or0H/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/%20APJuD/4uj6vV/lYf2zgP+f0fvR59U1tdS2knmRMA3uoP867v/hQfxF/6F/8A8m4P/i6P+FB/EX/o%20X/8Aybg/+Lo+r1f5WJ5xl7VnWj96Ma1+J3i+yjEVrrcsCKMBY4o1A/ALU/8Awtzxz/0Md3/3yn+F%20aX/Cg/iL/wBC/wD+TcH/AMXR/wAKD+Iv/Qv/APk3B/8AF1oo4ldGcbr5M3dyh96M3/hbnjn/AKGO%207/75T/Cj/hbnjn/oY7v/AL5T/CtL/hQfxF/6F/8A8m4P/i6P+FB/EX/oX/8Aybg/+Lp8uJ7MXtsl%20/mp/ejN/4W545/6GO7/75T/Cj/hbnjn/AKGO7/75T/CtL/hQfxF/6F//AMm4P/i6P+FB/EX/AKF/%20/wAm4P8A4ujlxPZh7bJf5qf3ozf+FueOf+hju/8AvlP8KP8Ahbnjn/oY7v8A75T/AArS/wCFB/EX%20/oX/APybg/8Ai6P+FB/EX/oX/wDybg/+Lo5cT2Ye2yX+an96M3/hbnjn/oY7v/vlP8KP+FueOf8A%20oY7v/vlP8K0v+FB/EX/oX/8Aybg/+Lo/4UH8Rf8AoX//ACbg/wDi6OXE9mHtsl/mp/ejN/4W545/%206GO7/wC+U/wo/wCFueOf+hju/wDvlP8ACtL/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/APJuD/4u%20jlxPZh7bJf5qf3ozf+FueOf+hju/++U/wo/4W545/wChju/++U/wrS/4UH8Rf+hf/wDJuD/4uj/h%20QfxF/wChf/8AJuD/AOLo5cT2Ye2yX+an96M3/hbnjn/oY7v/AL5T/Cj/AIW545/6GO7/AO+U/wAK%200v8AhQfxF/6F/wD8m4P/AIuj/hQfxF/6F/8A8m4P/i6OXE9mHtsl/mp/ejN/4W545/6GO7/75T/C%20j/hbnjn/AKGO7/75T/CtL/hQfxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4ujlxPZh7bJf5qf3%20ozf+FueOf+hju/8AvlP8KP8Ahbnjn/oY7v8A75T/AArS/wCFB/EX/oX/APybg/8Ai6P+FB/EX/oX%20/wDybg/+Lo5cT2Ye2yX+an96M3/hbnjn/oY7v/vlP8KP+FueOf8AoY7v/vlP8K0v+FB/EX/oX/8A%20ybg/+Lo/4UH8Rf8AoX//ACbg/wDi6OXE9mHtsl/mp/ejN/4W545/6GO7/wC+U/wo/wCFueOf+hju%20/wDvlP8ACtL/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/APJuD/4ujlxPZh7bJf5qf3ozf+FueOf+%20hju/++U/wo/4W545/wChju/++U/wrS/4UH8Rf+hf/wDJuD/4uj/hQfxF/wChf/8AJuD/AOLo5cT2%20Ye2yX+an96M3/hbnjn/oY7v/AL5T/Cj/AIW545/6GO7/AO+U/wAK0v8AhQfxF/6F/wD8m4P/AIuj%20/hQfxF/6F/8A8m4P/i6OXE9mHtsl/mp/ejN/4W545/6GO7/75T/Cj/hbnjn/AKGO7/75T/CtL/hQ%20fxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4ujlxPZh7bJf5qf3ozf+FueOf+hju/8AvlP8Kgu/%20id4yvozHP4hvmUjHykL/ACArZ/4UH8Rf+hf/APJuD/4uj/hQnxG/6F8f+BcH/wAXS5cT2Y1XyaLu%20pU/vRwdxdT3chkuJpZpD1aRix/M1HXpulfs7eO7642Xljb6fH3kluEcfgELGvWfBH7POh+HZFu9X%20l/tS6U5CsuI1/DvVU8FVm9VYzxnEuAwsPcmpPtH+rHAfBT4N3GtXcOv6/bGLTkw8EL8NMexI7L/O%20vppECKFUAADAA7U2OJIkVI1VUUYCgYAp4r2qFCNKPKj8xzXNauYVva1Nui7C0UUVseYFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFADWGeozVCS2ltWaW3wEJyYz/StGkP0oAq%20wXEV0pA69Cjda898bfBbSvEXm3emBNOvm5JUfJIfcV6DPp8ch3IWjc9WXvUQnubX5ZUMyD+IDmqj%20Nxd0zCthqdaPLNXPljxF4F8R+DZHN5ZSLbjpPEN0Z+p7VkxagUyZABivsITW12hQ7WB6qw/oa5TX%20fhH4S14tJJpcVtM3/LW2/dn8hwfxFd1PGr7R87iuHru9J/efN8d/FJ0bFTCcHoc16lqn7OfBbS9b%20kA7JcID+q4rm7r4B+LYSxheymA6YfaTXTHFQfU8epkuIh9n7jlRJxyaaZuMgnFb3/Ck/G2cG0iH/%20AG3qxD8CvGMzAPFbIvffN/8AWqvrEO5isqxDfwM5RrtAcFuarS6imdqZZvTFeo6b+zrqUjhr7WIo%20F7rDHkj8TXZaN8CfCumMr3cU+pSDvcOSp/4CMA/lWc8XBHZRyGvLdWPANN0zVvEVyLXTbSe4cnkR%20rnH1PavVvCHwCZmS58TSjGQ32SJv0Y969itbPTtGthDbW1vZwL0SJQg/IU575pDttoi5/vHgVxVM%20XKWi0PfwmR0qTvU1Y2006y0WxS2tYYra2iGFRQAAKRnmv2xGdlv3PdqfFp5kbzrl2d+wPQfhV1EV%20BtUACuVu+57cYqKsiOC3SCIRoMCpqBRQMKKKKACiiigAooooAKKKKACiiigAooooAKKKKAExRS0U%20AJRS0UAAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKTFLRQAlFLR%20QAnNLRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU0q%20D1p1FAFWawgm5ZSD6qcVF9juYv8AU3GR6PV+igCopvhw0cB+jkf0qRGuP4oYx9JCf6VPRQAz5u6j%2086axkH3Y1P1bH9KlooAqs17/AAxw/ix/wqFoL+Q/NcIin+6Oa0KMUAU49NhVtz5kb+8xqykaoMKo%20H0p9FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQB/9k=%22%20preserveAspectRatio=%22none%22%20height=%22480%22%20width=%22900%22%20clip-path=%22url(#a)%22%20transform=%22matrix(1.41156%200%200%201.41156%20-3161.587%20-1660.931)%22/%3E%3Cimage%20y=%22276.66%22%20x=%22-859.087%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAAIwCAYAAADZOcbUAAAABmJLR0QA/wD/AP+gvaeTAAAgAElE%20QVR4nOzdZ2BUZdrG8es5M+mBFCAFkslk0oA0OkhoUpRmAwsga8HeK+raVl13dX2t6xbX7q4FOzZ0%2014qChSTAigFpSQgoECAFSIFk5rwfUBdFSGYyM/c5Z67fl3WVzPkTNSb3PEWBiH6SnZ3d3dbW1qPN%20Y+up2TyJHl3voaAl6rreQ2lIVLrqoUNPBPSwHz4kHtCUDt2mgO4//LkIANE//HEMgPCg/0aIiIiI%20iIjMZT+Aph/+uBnAPgDQgd0Kyg14dAANB/6yalNQdbrSd+ke1Cmldunw1GlK7fK4tbowzb3THRa2%20a8OGDbslfiNERqSkA4iCJT8/P7y1sdXh0TyZGpCpoGfqGlwAMqHDAeg9AGWX7iQiIiIiIiJ/0NsB%20tQsKNQCqlAeVOlSVB6jSPFpVZFxkTUVFxX7pSqJg4ACQLCcvIyPTrVSRrqtC6HoWFDIBZALoA8Am%20nEdERERERETG4AGwBUAVdFRBqY1K6atsuv712k2bqqTjiPyJA0AyraysrCTV5hnugd5fKT0fUIMB%205AAI6+hjiYiIiIiIiI6gDcB6QC/XdVWhQa1227Csqqpqu3QYkS84ACRTcDqdkcqthiqlj4TShyil%20iqEjC4Am3UZEREREREQhwQOFjbqu/xdKletutbRNbyvbsmVLi3QYUUc4ACRDynY48nXYSqA8o35Y%202ZcHbt8lIiIiIiIiY3EDWAvo5dC1JQrupRtqaiqko4h+iQNAMoRsh6O/DtsoaHoJdH0koLKlm4iI%20iIiIiIh8sBEKSwF8rjyeJRwIkhFwAEginE5nis2jjoemT4SuHw2ontJNRERERERERP6n74RSH8Oj%20PnBr+pvV1dXbpIso9HAASMGiuRyukZrmma7raiKgDwTP7yMiIiIiIqLQ4gHUCqX0Dzwe7e3KmsrP%20D/w5osDiAJACJi0tLSpShU3SlT4VCpMBZEg3ERERERERERlIDRTeA/Duvvb2f/NCEQoUDgDJr/Ly%208rq1t+w/SSnPKTrURACR0k1EREREREREJrBPQX9f17WX7VHhr69du3aPdBBZBweA1GVFyckxTRHR%20Mzn0IyIiIiIiIvKLVgX9A13XXo5siX6tYkfFXukgMjcOAMknvXv3jo6yR5z8w9BvAoAo6SYiIiIi%20IiIiC2pR0D/Ude3lmH3Nr369fXuTdBCZDweA5JXMzMw8zYPzAP0MAL2ke4iIiIiIiIhCh75T6epZ%20pfRH12/atEa6hsyDA0Dq0A9bfE+HwvmAPli6h4iIiIiIiIhUOXQ8GtkS/Ty3CFNHOACkw8pxOgd4%20gIugYxaA7tI9RERERERERHSIPVB4Qen6PzZs2rRcOoaMiQNA+hmu9iMiIiIiIiIyK64KpF/HASAB%20AHJ75/Zst++/WClcAiBJuoeIiIiIiIiIfKXvBPB32O1/2bhxY610DcnjADDEudJchcrmng+o0wCE%20S/cQERERERERkd+0QWGhR6l7q6qqlknHkBwOAEOTynZkTtcVrgf0EukYIiIiIiIiIgo0tVTp+NOG%20mqq3AejSNRRcHACGEKfTGWnzqDOg9EsAFEn3EBEREREREVGQKayCR/3Fren/rK6ubpXOoeDgADAE%20DB48OKxh16550HEdAJd0DxERERERERHJ0oEqDfq9EbGxj1dUVOyX7qHA4gDQwrKzsyM8+9svVEq/%20FlBp0j1EREREREREZDg7dB33eTQ8xBWB1mWTDiD/G4dxdptDnQuP52WlcBqguks3EREREREREZEh%20xSiFiZqOMxPjEpqKGwf8txrVHuko8i+uALQWW5Yj8xxd6TcoIFM6hoiIiIiIiIhMpxq6umtjTdUT%20ANzSMeQfHABag8p2ZJ6sK/02AP2lY4iIiIiIiIjI9NZAV3dvrKl6FgBXBJocB4Am50p3DVGa+wFA%20jZJuISIiIiIiIiLL+UJTuGp9dfVX0iHkOw4ATSovIyPTDfxZh5ou3UJERERERERE1qagv63p+hXr%20amoqpVvIexwAmkxeXl439759N+k6LgcQJd1DRERERERERCFjPxQeUXb7LRs2bNgtHUOdx1uAzUPL%20cmSe53G3vwJgCoAw6SAiIiIiIiIiCik2AMPh8ZyVGJewp76xYSUAXTqKOsYVgCbgcrhGKaU/COiD%20pVuIiIiIiIiIiH6w3ONRV1ZtrvpMOoSOjANAA3M4HAlhSv0JUOcA0KR7iIiIiIiIiIh+waOAp1vd%207fO3bNlSJx1Dv45bgA0qy5F5vk2ptwBVAg5qiYiIiIiIiMiYFICBdk27IDEuob6+sWG5dBAdioMl%20g8nMzMzQPPojACZLtxAREREREREReWmx7tbOq9xSuV46hP6HKwCNw+ZyOK/TgJcA9JOOISIiIiIi%20IiLygVNp+jkJcfHu+saGL8FLQgyBKwANINvh6K8r7TEAI6VbiIiIiIiIiIj85Eule87dUFNTIR0S%206jgAFJSfnx++r6npDl3H1QDCpHuIiIiIiIiIiPysTSncD7v9dxs2bNgnHROqOAAUkutwuNxKew7A%20COkWIiIiIiIiIqKAUijV27XTeTagDJ4BKMDlcF6hK/UagEzpFiIiIiIiIiKiIOijNP28hLj4vfWN%20DcukY0INVwAGUW7v3J7usP2PAThRuoWIiIiIiIiISIKu4z9upZ+1adOmrdItoYIDwCDJysiYAqin%20ACRLtxARERERERERCavVoc+r3LTpHemQUMABYIBlZ2dH6O3t90DHZeDnm4iIiIgoqDRNQ3x8PBIS%20EhCfkID4hHgkxB/43/iEBKgfvkWPi4v76WMO/uPuB/0xEQVOW9t+tDS3AAD2H/zH+/ejpeV/f9zQ%20UI+G+gbU19ejvr4O9XX1qK+vR1NTk1g7dYkOhYeV3X4dLwgJLA6kAsiV5ipUNvfzgCqQbiEiIiIi%20sqKePXsiLT0d6enpSEtPh8Nx4H9TUlMPDP3i46UTiSgIDgwHG1BXV4fNNTXYsnkzNm/ejC2bN6Om%205sD/tra2SmfS4VV4NDWnqqrqa+kQq+IAMEBcGRkzFdSTALpLtxARERERmZnNboPTmYm8vnno168f%20cnJz4XBkIN2RjqioKOk8IjKJ2tpabNm8GZWVlVj77Vqs/fZbfLtmDerq6qTT6IA9Slfnbqipekk6%20xIo4APSz/Pz88Nampoeh43zpFiIiIiIis4mLi0NBYQHy+vZDXt885OXlISc3FxEREdJpRGRRtbW1%20WLd2LdasXoO1a7/Ft6vXYP369XC73dJpoUnh0ciYmMsqKir2S6dYCQeAfpSXnt67XbO/BOgl0i1E%20REREREanaRr65+djyNAhGDx4CAYPHYKkpCTpLCIiuNvdWLNmNcrLylFWVoqvvviSKwWDSpV7NMys%20qqraJF1iFRwA+onL4ZiglPYCgF7SLURERERERmSz2VBUXHxg4DdkCAYOGoQePXpIZxERdcjtdmPt%20t9+ivKwcy8vL8eUXX2DHjh3SWRan79R12+zKmsoPpEusgAPArlMuh/M6pfQ7AWWXjiEiIiIiMpKs%207GxMnDQRI0tGYdDgQTyzj4gsY3NNDZYuWYqPPvoQSz9bgn37eIltALiVwp0bqqtvB6BLx5gZB4Bd%204HK54lS75xkonCDdQkRERERkBDExMRgzbixKSkahZFQJ0h0O6SQiooBrbW1FeVk5Pl+6BB9+8CE2%20rF8vnWQtCm/qmnZGZWVlo3SKWXEA6COXy+VQbs9CAAOlW4iIiIiIJEVERGD0mDGYOn0aJkyciJiY%20GOkkIiJRFd98g0XvvIN33n4HWzZvls6xiq/t0E9cu2lTlXSIGXEA6IPM9MzRNk1fqAOJ0i1ERERE%20RBKiY6Jx7OTJmDJ1GkpGlfCWXiKiw9iwfj0WvbMIb7/5JiorK6VzTE0BdVCYsaG6erF0i9lwAOgl%20V0bGHAX1JAB+h0NEREREIcVmt2H06AMr/SZOmoTu3btLJxERmYau61ixfDneefttLHr7HV4i4rt9%20OvRzKjdtek46xEw4APRCttN5m67jVvDzRkREREQhpG/fvph7xhmYOn0ah35ERH7g8XjwxedfYMEL%20z+P9f/8H7e3t0klmoyuFOzZUV98mHWIWHGR1wuDBg8Mad+56RAfmSbcQEREREQVDVHQ0TjjxBMya%20PRsFhYXSOURElrVjxw689sqreHHBAtRs2iSdYyoKeCquZ48LysvL26RbjI4DwA64XK44zeN5Wdcx%20SbqFiIiIiCjQMjMzceqsWZhx8kz06NFDOoeIKGS43W588tHHeHHBC1j8yWK43W7pJJNQH+o2NZM3%20BB8ZB4BHcOCmX/c7gCqQbiEiIiIiChSbzYZjJh+Ls84+G4OHDJHOISIKeTt27MALzz2Pfz79NBoa%20GqRzzKDCo6lpVVVVXEJ5GBwAHoYrzZWjbJ7/AHBKtxARERERBUJUVBROmz0LZ5x5JhwZGdI5RET0%20C81NzXjzjTfwxGOPoaqqSjrH6Go8mjqmqqpqrXSIEXEA+Ctc6a6hmuZ5TwcSpVuIiIiIiPwtOSUF%20519wAWacPBPdunWTziEiog54PB588vEn+Ptf/4oVy5dL5xhZvaYwZX119VfSIUbDAeAvZGdkHKVD%20LQIQL91CRERERORPySkpuODCC3HKqacgKjpaOoeIiLyk6zqWfPYZHn7oz1heXi6dY1SN0D3TNtbU%20LJUOMRIOAA/icjgmQGlvKCBGuoWIiIiIyF/S0tNx5VVXYfrxx8Fut0vnEBGRH5SXleH+e+/DV19+%20KZ1iRM0eXZ1YVVP1vnSIUXAA+INsp/NYXcdrAPhWKBERERFZQlJyMi6/4grMPOVkhIWFSecQEVEA%20LF2yFPfe8yes+nqVdIrR7IPCrI3V1QulQ4yAA0AAroyMGQrqBQDh0i1ERERERF3Vs2dPXHTJJTh1%201mmIioqSziEiogDTdR0ff/QxHrjvPqxZvVo6x0jalK5O31BT9bJ0iLSQHwBmOTLPgNKfBGCTbiEi%20IiIi6orw8HCcefZZuPDiixEXFyedQ0REQeZud+Oll17Eg/fdj127dknnGIVbVzivsrr6KekQSSE9%20AMxyOmdB1/8FKB6EQkRERESmZbPZcMppp+Kyyy9HckqKdA4REQlraWnBP59+Bn/9y8NobmqWzjEC%20N3Q1b2NN1T+lQ6SE7Ko3l9M5W+l4lsM/IiIiIjKzYcOH4y9/+ytmzZmD2NhY6RwiIjKAsLAwDBk6%20BDNmzkRzczNWV6yGruvSWZI0KJzYIz5uS11j4wrpGAkhuQIwOz3zeF3TXwHAk5CJiIiIyJQcGRm4%20+dZbMX7CeOkUIiIyuFVfr8Iffn8HykrLpFOkuaFw+sbq6helQ4It5AaAWRkZUwC1ELzwg4iIiIhM%20KDw8HBdefBHOu+ACXvBBRESd5vF48MpLL+NPd92FxsZG6RxJbTr0kyo3bXpHOiSYQmoLcE5m5hhd%20x5sAIqVbiIiIiIi8NWr0aDz1z2cw6dhjERbGzSxERNR5SinkFxRg1pzZ2L27ERXfVEgnSbEpqJN6%20JMQvrWtoqJaOCZaQWQHoSncNVZrnAwDdpVuIiIiIiLyRkJiAO35/J6ZMmyqdQkREFvHZp5/i5t/e%20iO+++046RYQONEHXJlfWVC6RbgmGkFgBmJ2RMRAKHwCIk24hIiIiIvLGSTNn4JHHHkNRcbF0ChER%20WUhGRgZmzZkNj8eNlStWhNwlIQoIV0qf2SM+7j91jY1bpXsCzfIrAJ1OZ1+bjsUAkqRbiIiIiIg6%20KykpCbfefhsmT5kinUJERBa37KuvcOMNN6C6qlo6RcIOpXvGbaipWS0dEkiWXgGY2zu3J7T2DwGV%20Lt1CRERERNRZs+bMxj8efxz98/OlU4iIKAT0SUvDrDlz0N7ejhXLl4faasAYKDUlsWePBfX19U3S%20MYFi2RWARcnJMU2R0YsBfbB0CxERERFRZ8THx+POP/4Rk6dy1R8REclYumQp5l9zDWq3b5dOCbYV%20kc0xYyp2VOyVDgkETTogQGxNkdEvcvhHRERERGYxfMQIvPXuIg7/iIhIVMmoErz97iKMnzhBOiXY%20BrZGN700DuPs0iGBYMktwFlO5wMAfiPdQURERETUkbCwMNx0yy24/c7fo1u3btI5REREiIqKwvTj%20jkNycjK++PxztLe3SycFS87u+PrU+sbGt6RD/M1yA0CXw3mFAm6T7iAiIiIi6ki6w4FHn3gck6dO%20gVKWPZ2HiIhMSCmFgsJCjBk7Bl99+SUaGhqkk4JEDU6Mj9tb39j4hXSJP1lqAJiVkXGSUuoJWPhs%20QyIiIiKyhinTpuKpZ56BI8MhnUJERHRYScnJOG32LGzbuhVr1qyRzgkSNTEhPq6ivrHRMr9hywwA%20s53OEYB6E0C4dAsRERER0eHY7XbcdMstuOHGGxEezm9diYjI+Ox2OyYdewySkpLx6eLF8Hg80kmB%20phTU8T3i4z6qa2zcIh3jD5ZYKZfdJztNt7d/CaCPdAsRERER0eH07NkTD//trxg6bJh0ChERkU9K%20ly3DZRdfgp07d0qnBMNW3aaNqKysrJEO6SrT3wLcu3fvaN3e/g44/CMiIiIiAxswcCAWvvUWh39E%20RGRqQ4cNw8K33kJxcbF0SjCkKrf7naLk5BjpkK4y/QAwOiz8MQBF0h1ERERERIcza85sPP/iAqSk%20pkinEBERdVlKagpeePklnHLaadIpQaAKmiKjHpeu6CpTnwGY5ci8DArXSXcQEREREf0aTdMw//rr%20Mf/662GzmfpbbyIiop+x2WyYMHEClFJY9tVX0jmBVpCQEN9Y39DwpXSIr0x7BmBOZuYYj0f/AECY%20dAsRERER0S/Fxsbi4b/9FaPHjJFOISIiCqj33n0X1151NVpbW6VTAkhvV0pN3FBdvVi6xBemHADm%20pqX1cdvs5QCSpVuIiIiIiH6pd+/eeOzJJ5HXN086hYiIKChWrliBC849D7t27ZJOCaTtNnf74HVb%20tnwnHeIt050BmJ+fH+622V8Gh39EREREZEAFhYV45fXXOPwjIqKQMmDgQLzy+mtwuVzSKYGU7LbZ%20X8nPzw+XDvGW6QaArU1N/wfgKOkOIiIiIqJfGj9xAp5fsABJyXyvmoiIQk+6w4GXXnsVQ4cNlU4J%20pBEte5vvl47wlqlOIs5yOs+CjrukO4iIiIiIfmnGzJm4/6EHEREZIZ1CREQkJjIyEtOmTcOa1WtQ%20XV0tnRMQChiWkBBfU9/QsFK6pbNMMwDMSsvKhtIXAuB3VERERERkKOddcD5uu+MO3vRLREQEICws%20DNOOm47vvtuCb9eskc4JCAV9QkK3Hq/U766vk27pDFN8h5Kfnx/e3r7v3wAypFuIiIiIiA42//rr%20ccVVV0EpU96vR0REFBCapmHCxInYvm0bVldUSOcEgApXmufouISEpxoaGtqlazpiigFg9+jouwE1%20U7qDiIiIiOhHSincdsftmHfuOdIpREREhvTjEHDPnt1YucI0u2W9oJIUVHR9Y8N/pEs6YvgBoMvh%20mqgU/gaAb6kSERERkSFomoY7//hHzJl7unQKERGRoSmlMHrMGLS0NGN5+XLpHL9TwIiE+LjS+sbG%209dItR2LoAWBu79yeuq393wC6S7cQEREREQGA3W7HfQ8+gBkzuUGFiIioM5RSGDV6NCIiIvH50qXS%20Of6mFNSk+MSEfzU0NDRJxxyOoQeA8YndngNg6bujiYiIiMg8NE3DPffdi+NPOEE6hYiIyHSGDB2C%20/fvbUFZaKp3ibzFKR359Y8Pz0iGHY9gBYJYj83wozJfuICIiIiICDgz//u+++3DCSSdKpxAREZnW%20yJIStLa2orysXDrF33ISEuK31zc0lEmH/BpDDgCdTmdfDXgNQJh0CxERERGRUgp33fMnbvslIiLy%20g5ElJdi1cydWrVolneJXCpiQ0C3xzfrd9bXSLb9kuAHgOIyz745reFMBmdItREREREQAcOttt2H2%206XOkM4iIiCxBKYWxR49DzaYarP32W+kcf7IrzTO0uHHgU9Wo9kjHHMxwA0B7hn4DoM6Q7iAiIiIi%20AoCbbrkZZ807WzqDiIjIUpRSmDhpEjZu3IAN6w19ga6XVO/d8Y3t9Y0Nn0qXHExJBxwsJyOjnwdq%20BYAI6RYiIiIioksvvwxXXn21dAYREZFltbW14cLzzsfiTz6RTvGnfUr3DNpQU7NaOuRHmnTAQZRb%20V4+Awz8iIiIiMoBZc2bjiquuks4gIiKytLCwMDz0l4fRr39/6RR/itCV9gQMNHczTIjL6bxAKYyR%207iAiIiIiOnbyZNxx551QylAbZoiIiCwpNjYWzzz7LzgyMqRT/GmEy+m8QDriR4b4jia7T3aabm+v%20ANBduoWIiIiIQtvAQYPwr+efQ2RkpHQKERFRSNm4YQNOmTETu3fvlk7xl92w2wo2bty4WTrEECsA%20dbv7EXD4R0RERETCnJlOPPr44xz+ERERCcjKzsbfH/0HwsLCpFP8pTva3Y9IRwAGuAU425F5CpR+%20k3QHEREREYW2xMREPLfgBaSkpkinEBERhay0tDQkpyTjw/c/kE7xl5wecQlr6hobKiQjRAeAaWlp%20iTZNextArGQHEREREYW2qKgoPP3sv5CXlyedQkREFPLy8/Oxf99+lJWVSaf4h8KYmG6xT+7evbtF%20KkF0ANgzoce9CjhasoGIiIiI6O577sG4o8dJZxAREdEPRow8CmtWr0FlZaV0ij/E2jRbt/rGhkVS%20AWKXgLjSXUOV5vkSBjmHkIiIiIhC04UXX4xrr5svnUFERES/0NLcjJknnYR1a9dJp/iDR/doIyo3%20V5ZKPFxq+KaU5nlQ8PlERERERBg7bhyuvvYa6QwiIiL6FVHR0fjbI/9At27dpFP8QfthFiayGE9k%20C3CW03kagKsknk1EREREBACOjAw89c9nEBUVJZ1CREREhxGfEI+cnBy88/bb0in+kJ6YEL+mviH4%20F4IEfQDYu3fv6DBNewtQ3YP9bCIiIiIi4MClH888+y+kpaVJpxAREVEHXFkutLa2oLysXDrFD/QR%20UTEx/9izZ09bMJ8a9AFgr4Qev1VKnRDs5xIRERER/eie++5FyahR0hlERETUSSOOOgorV6xATU2N%20dEoXqe52zba/vrFhcVCfGsyHuVwuh3J7vgXAfRZEREREJOLMs8/CLb/7nXQGEREReWnXrl04Yfp0%20bNu6TTqlq1p0m9a3srIyaNPMoF7Cobn1P4LDPyIiIiISUlBYiOt/+1vpDCIiIvJBjx49cN8DD0DT%20TH+nbNQPM7KgCdoW4Mz0zNFK6fdD6LYTIiIiIgptsbGxePaF55GQmCidQkRERD5KS0uD2+3Gsq+W%20Sad0VWF894SPGnY3BGUVYNBGppqGu8DhHxEREREJ+d3ttyMtPV06g4iIiLrossuvwICBA6Uzukr9%20MCsLiqAMALOczhMBvSQYzyIiIiIi+qXjTzgBJ82cIZ1BREREfmCz23D/gw8gJiZGOqWL9JIDM7PA%20C8YWYC0xLv5lAElBeBYRERER0c+kpaXh0SefQEREhHQKERER+UlcfDwSExPx0YcfSqd0kV5Q39j4%20DwB6IJ8S8AGgy+mcpYCLAv0cIiIiIqJfstlsePSJx+HMzJROISIiIj8rKCzAunXrsGH9BumULlBJ%20CQnxa+sbGr4J6FMC+eLjMM6+2Vm9GjpyAvkcIiIi8o7NboPTmYk+ffogJTUFKSmp6JPWB9FR0bDZ%20bYiJif3Zr9+7dw88bg9aW1uxbdtW1NbW4vvvv8eO2lpUVVZhz549Qr8ToiO75LJLcdU110hnEBFR%20EO3btw+VlZXY+t332Lr1e2zdug3btm3Fvn37sH//frS2tPzs13ePiwMAxMbEIrV3KpKSkpGckoyU%201FRkZmYiMjJS4rdBnVRfV49pkyejtrZWOsV3CuvTq539P8En7YF7RAC5MjLmKagnAvkMIiIi6pjL%205ULJ6FHon5+Pfv36ITcvD+Hh4X57/e+++w7r1q7FurXr8N+VK/HlF19g9+7dfnt9Il/k9c3Dwrfe%20QlhYmHQKEREFiMfjQcU3Ffji88+xZvVqrFmzBlVVlXC3u/3y+jabDemOdPTt2w+5ebkYNHgIhgwd%20wqGgwby36F1cevHF0hldoivMq6yufipQrx+wAWB2dnaE3ta+DoAjUM8gIiKiX2ez2zBmzFiMnzgB%20o8eMQVpaWlCf73a78c2qVVi6ZAk+/OBD/HflyqA+n8hut+P1t95Ev379pFOIiMjPWpqb8f777+OT%20jz7Gks8+Q11dXVCfHxERgcFDhmDkqBIcc+yxcLlcQX0+/bpLL74Y7y16VzqjKzapMHvehg0b9gXi%20xQM3AMzIuESH+kugXp+IiIgO1T8/HyfNnIHjjj8ePXv2lM75yabqTXjrzTfx1htvYOPGjdI5FAIu%20vPhiXHvdfOkMIiLyE4/Hg6++/BKvvfoq/v3ee2huapZO+klBYSFOOPEETJs+HUnJydI5IWvHjh2Y%20PHESGhsbpVN8pqBfsmHTpr8F5rUDoHfv3tFRYeEbAKQG4vWJiIjof2w2G44/8QTMO/dcU6x2+mbV%20Kjzz9NN48403/LY9h+hg2Tk5ePOdt/26zZ2IiGS0tLTgxRcW4KknnsB3330nnXNEmqZh3NHjcObZ%2081AyqkQ6JyS9tOBF3HjDDdIZXbG1pW1/9vfff+/3CXdABoAuh/MKpfBgIF6biIiIDlBKYfLUKbj0%20ssuR1zdPOsdr69etwz8eeQRvLnwDHo9HOocsQtM0vPjKyxg4aJB0ChERdUFbWxue+9ezePyxR7Ft%206zbpHK8NGz4cF196KUaNHiWdElJ0XceZc3+Dz5culU7xna4u31hT9bC/X9bvA8D8/Pzw1r1NVQB6%20+/u1iYiI6IChw4bh5ltvQX5BgXRKl1VWVuKB++7Du+8skk4hC5h7xhm47Y7bpTOIiMhHuq5j4Wuv%204757/8+Ug79fGjBwIG648UYMGTpEOiVkVFdVY/qUKWhtbZVO8dV3kbExrihje0YAACAASURBVIqK%20iv3+fFGbP18MALrHxPwGwG/8/bpEREQExMTE4I4/3Ilbfvc7y5wxk5CQgKnTpqF4wAAs++or7N27%20VzqJTCotPR1//8cjvPWXiMiktm7diksvughPPP64Zb4f2LZtG1579VVs3boVI446isdTBEF8QjyU%20Uvji88+lU3zVvb2tbWN9Q8N//fmimj9fDICCrl/j59ckIiIiAEOGDsG77/8Hp5x6KpQK2D1eYsaO%20G4f33n8fs+bMlk4hk7rhxt8iKjpaOoOIiHzwxsKFmDLpGCxdYuKtm4fh8Xjw0oIXMXniJHz5xRfS%20OSHhnPPOQ4YzQzrDd7p+Lfy8a9evKwCznM7JgLran69JREREwOlz5+LBh/+M+Ph46ZSACg8Px/gJ%20E5CamopPFy/m2YDUaWPGjsU183nrLxGR2bjdbtx15x9wz91/wv79ft3xaDh79+7FG28shE3TMGTo%20UEu+oWsUNpsNDocDb73xpnSKj1RSj4T4L+oaGjb66xX9OgBMjIv7O6Bc/nxNIiKiUKZpGm6+9VZc%20ec3VsNn8fnKHYeUXFGD0mNH44D/vo6WlRTqHDM5ut+ORxx5FYmKidAoREXmhqakJF5x7Lt584w3p%20lKDRPTq++PwLrF+3DhMmTYTdbpdOsqzMzEysXLESmzZtkk7xiVJIrmto+Je/Xs9vW4CzMzIGAmqi%20v16PiIgo1NlsNvzh7rtw5tlnSaeIKB4wAP96/nmkpKZIp5DBnf6bucjKzpbOICIiL+zZswfnzTsH%20Sz5bIp0i4r1338VF51+A5qZm6RRLu+mWm2Gzm/NNdF3HpAOzNv/w2wBQB67y12sRERGFOk3TcO8D%209+OUU0+VThGV1zcPL7/2GlJTU6VTyKASEhNw+ZVXSmcQEZEXmpuacebcuVj21VfSKaI+XbwYZ8yd%20yyFgAGVlZ2PW7DnSGT7z56zNLwNAl8vlANQsf7wWERERAbfe9jscd/zx0hmGkJqaiiefeRrxCQnS%20KWRAV151FeLi4qQziIiok9ra2nDh+efj6/9+LZ1iCCtXrMBFF5xv+fMPJV11zdUmPkdbzTowc+s6%20v6yDTOze/SZAjfbHaxEREYW62XPm4MqreafWwXr06IEBAwfgjYULeTEI/aRfv3648667oGl+29RC%20REQBdsdtt2PR229LZxjK5prNqK3dgYmTeKpaIERGRsJut+OzTz+TTvGFTeked31j4/tdfaEuXzmT%20lpYWFWGzfweAb8sH0egxY/DUP5+RzjCl9vZ2FPXPt+w7LAmJCVhWXs4bpQ7juClTsWbNGukMvzt7%203jzcdOst0hmmtHTJUpw5d650xk8GDByIBS+/xAOhD+OpJ5/EH+74vXQGGcSTzzyNMWPHSmeYSmtr%20K4rzC6QziKiL8gvy8ZoJL85Y+NrruJZvch7W7//4B8yeY97tqka2f/9+HDNhIrZs3iyd4ov6lrb9%20ad9//32X9op3+aeLcJttNjj8C7ry8jK4292mPcxSkt1uR1ZWliWHQABQVFTM4d8RFA0otuTf+wxn%20hnSCaZWVLpNO+ElsbCzuf/ABDv+O4Kyzz0bpV8vwn3//WzqFhI0sKeHwzwe6rsPtdktnEFEXtbeb%2079/jyspK3HrLzdIZhnbn7XeguLgY/fPzpVMsJzw8HFdceSXmX3ONdIovEqLDwmYDeKIrL9Ll/RIK%206ryuvgZ5r7mpGWvWrJbOMK3cvDzphIApKi6STjC0oqJi6YSAcGRwAOirstIy6YSfXDN/Pv9edkAp%20hTvv+iO6d+8unUKClFK49rrrpDOIiMgLN//2Rl520YF9+/bh+mvn842aADn+xBOQlZUlneETjx9m%20b10aAOY4nQMAjOhqBPnGSD+0mk1Obo50QsAUFnIAeCSFRYXSCQGRkeGUTjCl9vZ2rFy5UjoDAJCT%20m4s5c0+XzjCFxMRE3voa4o4efzTf8CIiMpH3Fr0b8jf+dtaaNWuw4IUXpDMsyWaz4ZLLL5PO8IkC%20hv8wg/NZlwaAHl0/pysfT11TVlYqnWBaubnWXQFYyB+Ijig3Lw+RkZHSGX5lt9uRlpYmnWFKFRUV%20aGk2xjvR186fD5uNxzp01twzfoPMzEzpDBKgaRqumc/Vf0REZtHW1oY/3X23dIapPHT/A9izZ490%20hiVNP+449O3bVzrDJx5dn9eVj/d5ANi7d+9oQP2mKw+nrilbxgGgr6y6AjAlNQW9evWSzjA0u92O%20vv36SWf4VWrv3jwP1Eflpcb4OlpUXITxEydIZ5iK3W7HpVdcLp1BAo6ZfCzy+lr3jTwiIqt5Y+FC%20bK6pkc4wlbq6Ojzz1NPSGZakaRouucycqwABdcaBWZxvfB4ARoWHnwIgztePp67buXMnNlVvks4w%20pT5paYiO8fnfG8Pi9t/Osdq2sQyeGeez8rJy6QQAwNnnnMPLe3wwffpxSElNkc6gILLZbLjyqquk%20M4iIqJN0Xcfjjz4mnWFK/3z6aezbt086w5ImT52CfuZcFBIXZY842dcP9n0LsM7LP4yg1EC3V5qJ%20pmnIybbeKkCrnm/nb1YblHIA6Btd11G6TP5raHJKCqZMnSqdYUo2uw2z5/DcxFAy/fjjkJ1jvf9+%20ExFZVemyZdiwfr10hinV1dXh3XcWSWdYklIKl115hXSGb5TH51mcTwPAbIcjH9BLfH0o+Y9RVq+Y%20kRVvAi4qtuYNt/5mtRWAjgyHdIIpVVVVoa6uTjoDJ82YAbvdLp1hWqecdiq3wIcIpRQuvOgi6Qwi%20IvLCgud5mUVXvPD889IJljVx0iST3gisRh2YyXnPxxWA2rm+fRz5m1HOrzIjq50DqJRCQSFXAHZG%20psuF2NhY6Qy/yXA6pRNMyShfPydPmSydYGpJSUkYMmSodAYFwdETxiMnN1c6g4iIOmn//v14//33%20pTNMbXl5ObZv2yadYUmapuGc88y5sdWjNJ8u5PV6ADgO4+y6whxfHkb+V1VVhV27dklnmJLVfohI%20dzgQHx8vnWEKmqYhv6BAOsNvHA5uAfaFEVZQ9+zZ01L/LEoZO26cdAIFwbkm/SadiChULS8vR0tz%20s3SGqem6jk8XL5bOsKwTZ5xkyks0FTAbgNdbYLweAG5xVk8AkOTtx1Fg6LqOMoOsYjGbXIsNAAu5%20+s8rVtkGrJTiFmAflZXJf+0cPXYML//wAw4Ara94wAAMGz5cOoOIiLzw2aefSidYwuJPOAAMlPDw%20cMw+3ZTnSadkOjLHe/tB3m8B1nGq1x9DAWWEVSxmlJySYqkVc4VF1hhoBYtVLgJJSk5GZGSkdIbp%201NbWorqqWjqDW1f9JDcv11Jfz+lQ8871aacLEREJKl0m/2arFSz76ivpBEube8ZvTPnzlKY8Xs/m%20vBoA5ufnh+vADG8fQoFVxpuAfWalcwCtsqItWKzy+XI4uPrPF8vLjfHGSW6etVYiS1FKWerrOf1c%20usOByVOmSGcQEZEXdF3HurVrpTMsoa6uDjt27JDOsKzExEQcf+IJ0hk+UDPz8/PDvfkIrwaALXv3%20TgLAt9gNpqKiAs1NPFvBFzk51vjh22azoaCAW4C9kZaejsTEROmMLnPyAhCflJeWSSf8MLSyxtcg%20I7DK13M61BlnnQmbjTc9ExGZyfZt27F3717pDMvYsH69dIKlnXv++dA0H+/IlZPQunfvBG8+wKvf%20oQJO866HgsHd7sbKlSukM0zJKj98Z7pciI6Jls4wHSvcmszz/3xjhPP/eiUlWeo2ammurCzpBAqA%202NhYnHIqT58hIjKbDRs2SCdYykZ+PgPK5XJhZMlI6Qzv6cqrGV2nB4BpaWlRgDrR+yIKhjIDrGYx%20I6tsvyssMv8gS4IVPm+ODN4A7K2mpiasXr1aOgMpKcnSCZaSkpIinUABcPKpp3BQTkRkQtu3b5NO%20sJRt27ZLJ1jeb844UzrBewonOZ3OTh9g2OkBYITdfiyAbj5FUcCVG2A1ixnl5uZJJ/hFUVGxdIIp%20WeHzlsEBoNdWrlgJd7tbOgMxMRxq+FNsN34+rUYphdlz5khnEBGRD5r2NkknWAq3UwfeuKOPRlKy%206d6g7253q2M6+4s7vwWYt/8a2vLlKwzxA63ZJCQmoFevXtIZXWaFlWwSigaYfwDIFYDeKy8zxopp%20rmryL34+rWfQ4MHIys6WziAiIh/s3btHOsFS+PkMPJvdhpknnyyd4T2t87O6Tg0Ai5KTY3TgeN+L%20KNBampsNsaXNjMx+DqDdbke//v2lM0ypV69eSDbxtsH4hAR0795dOsN0jLJiOiY2RjrBUjgAtJ5Z%20s2dLJxARkY+amrgC0J/27uEKwGA4bdZpprsMRId+/IEj+zrWqd9Zc0T0eAXwJxWDM8Kh9mZk9nMA%20c/PyEBERIZ1hWoUmvgiE23+95253Y/lyY1ya5HF7pBMsxc3Pp6XEx8djyrSp0hlEROQjm80unWAp%20NptNOiEkpKWnY/iIEdIZ3uoWbrON78wv7NQAUNf06V3roWAo50UgPsnJMfcAkNt/u6aouEg6wWcc%20AHpv9erVaGluls4AwK0c/sbPp7WccNKJiIzs9JnWRERkMDExXD/kT9zpEDynnGa+0++Urjo1s+vM%20AFBB1/kWrAmUlXIFoC/MvgLQChdZSCoqNu/nL8PJAaC3jLRSei8Px/YrHo5tLXNOP106gYiIuiCW%20R534FS87C55jJ09GfHy8dIa3pnXmF3U4AHSluQoAldb1Hgq0nTt3orqqWjrDdHJyc6GUks7wGVcA%20dk1BYaFp//47HBwAestIK6U5sPIvfj6to7i4mJd/EBGZXGxsN+kES+EKwOCJiIjAtOOOk87wjkJ6%20tsOR39Ev63gFoObh6j8TKS1dJp1gOrGxsUhNTZXO8ElkZCRy8/KkM0wtPj4eaenp0hk+cWQ4pBNM%20x0grpbds3iydYCmba2qkE8hPTpo5QzqBiIi6KC2da4j8Kd3B7/uDaYYJvxfRlW1KR7+mwwGgUujw%20Rcg4lpeVSyeYklmHaH379YPdzgN2u6qoyJznAGY4ndIJplJdVY2dO3dKZ/xk9+7dqN2+XTrDMtav%20Xy+dQH5gs9kweSrfeyYiMrucXHMfs2Q0OTk50gkhpai4GH369JHO8JLetQGg0+mMB/QS/wVRoBlp%20dYuZmPUcQG7/9Y9CEw4AY2Ji0LNnT+kMUzHS+X8/Wr9+g3SCZWzg59IShg0fzq9tREQW0L17dyQl%20JUlnWIJSyvQXV5qNUgrHTjHdWrhReXl5R9x7f8QBoN2jJgKKy4tMpKqqCrW1tdIZpmPWL6i8AMQ/%20zHgTsIPbALxWbsAV0uvXrZNOsAR3uxuVlZXSGeQHU6d36gxrIiIygZxcrlrzh969eyM6Jlo6I+RM%20nWa6HQnh7fv2TTjSLzjyFmDV8RJCMp7l5cb7IdfouAIwtBUUFMJms0lneIXbf71XbsAV0ks++0w6%20wRLKykrR0twsnUFdZLPbMHkyv/UkIrKKklGjpRMsYfTYMdIJIal4wAATbgM+8hF+RxoAKr2DDyZj%20MuIqF6PLys423QAoNjYWrqws6QxLiI6JRqbLJZ3hFV4A4p1du3ahqqpKOuMQX37xBVpbW6UzTG/x%20J59IJ5AfHHXUSCQkJkhnEBGRn4wdN046wRL4eZShlMIxkydLZ3hH16cCUIf7y4cdAGalZ+UDMOfV%20qCGujDcBey0yMhLpDnPdBNs/Px+a1vFF3tQ5ZrsIxOHIkE4wlbLSUui6Lp1xiNbWVp7d6geffPyx%20dAL5wTRu/yUispS8vnlITeVIoSvCw8MxatQo6YyQZb5twCrN6XQe9obTw04PlNbOdaYmtXr1ajQ1%20NUlnmE5urrluAjbjuXVGZraLQDKcHAB6w8gro99dtEg6wdQ2rF+P9et4A7DZhYWFme9ddiIi6tAx%20k4+VTjC1MWPHIiqa5/9JGTBwoOm2AduAsYf7a0dYPqR4+69JudvdWLlipXSG6ZjtHECzDayMzmwD%20VUcGB4DeMOL5fz964/WFaKivl84wrWeeetqQqzvJO4MGD0ZcXJx0BhER+dmZZ53FXUtdcPY586QT%20QppSynxbsHX9sLO8w/6bqANcZ2pi5WVl0gmmk5NrsgFgIS8A8ae+/fohLCxMOqNTwsPDuZ3CCy3N%20zaioqJDOOKzW1la89OJL0hmm1NDQgIWvvy6dQX4wfsJ46QQiIgoAR0YGRo/h5kJf9O3bF8NHjJDO%20CHmmGwAeYTHfrw4As7Ky0gHwhHkT45lS3svJMc8AMD4hAekO/ivqTxEREcjNM8c28PT0dL6T6oWV%20K1eivb1dOuOInn/uObS1tUlnmM7LL76ElpYW6QzyA/N9c01ERJ115tlnSSeYEj9vxjCyZCTCw8Ol%20M7zhyktP7/1rf+HXf4J0u7n91+RWrFhh+B94jcaV5TLNCrCCggIoddjLfchHhUXmWFXJ7b/eKSs1%20/oroLZs346knnpTOMJXa2lr85c9/ls4gP+jTpw+yc3KkM4iIKEDGjB3LN3q8VFRchJmnnCKdQQCi%20oqMxaPBg6QyvuJX9V2d6vz4APMKeYTKHluZmrK5YLZ1hKna7HZmuTOmMTikqLpZOsKSiInN8XnkB%20iHfKy8yxIvqvDz+MnTt3SmeYxoP3388LryxizNjDnlVNREQWcePNN8Fmt0lnmIJSCjffeit3/BiI%202bax69qvz/QO808ULwCxArP80GskZrkJ2Cwr1cym0CQXgTgcHAB2lrvdjeXLl0tndEpTUxMefvAh%206QxT+GbVKrz68ivSGeQnY48eJ51AREQBlpWdjdNOmyWdYQpTpk013YozqxszzmRvVh5mUd8hA8C8%20vLxuAMzxUzAdkRm2vRmNWS4CKSzkv6KBkJuTi8jISOmMDjkyeP5jZ61ZsxrNTc3SGZ323LPP4t13%20FklnGNqePXtw2SWXwu12S6eQH4SHh6OkhO87ExGFgptuvQV9+/aVzjC0zMxM3P2ne6Qz6Bf69u2L%20pORk6QxvDMjvlR/7yz95yABwf8v+EQC4NtcCykpLoeu6dIap5OQa/wyipKQkpKSmSGdYks1uQ7/+%20/aUzOsQzADvPjG+E3Hzjjdi6dat0hmHdeMMN2FxTI51BfjJk6FBERUdLZxARURBERETggT8/ZIo3%203CWEhYXh/oceQnQM/7toNEopjB49WjrDC8reErVn+C//7CEDQAX9qOAEUaDt2rUL1dXV0hmmYoYt%20wAXc/htQRQbfBmyz2ZCeni6dYRrl5eYbADY2NuL6a+fzVuBfseD5F7hC0mJGjuLqPyKiUJKTm4sb%20bvytdIYhXffbG3jUk4EdNXKkdIJXlLIdMts7ZACoKX1ocHIoGMpKeQ6gNxwZDkRFRUlnHBG3/waW%200S8CSU1NNc1t1UZQtsycXwM/X7oUl158Mdzt3Ob6o1defhm33HSTdAb52bBhw6QTiIgoyOaecQau%20uOoq6QxDufLqq3H2vHnSGXQEQ4aZbFT2K7O9QwaAOhSnCxZSbsLtb5I0TYMrK0s644iMvkLN7Iy+%20wpLbfzuvZtMm7NixQzrDZx++/wHu+uMfpDMMYclnS3DrTTfzWAuLiYiIQEGhsb/mEhFRYFx6+WU4%205dRTpTMM4fS5c3Hp5ZdJZ1AH0tLSzHUUl37o3R4/GwA6HI4EADxd3kLKeBOw13LzjH0RiNFXqJmd%20y+VC9+7dpTMOK4MDwE4rKzP/GyBPP/kU5l9zDdrb26VTxLyxcCHOmzcP+/fvl04hPysqLkJ4eLh0%20BhERCVBK4Y9/uhsXXHShdIoYpRTmX389br/z99Ip1EkDBw2STvBGhtPpjD/4T/xsABiuaVxaZDHV%20VdWora2VzjCVnBzjDgDT0tKQkJggnWFpSin0z8+XzjgsrgDsPKscgfD6q6/h4gsvREtLi3RK0P35%20wYdw7VVX8zxEixo8eIh0AhERCfpxAHbzrbdC0w7ZnGhpdrsdd//fPSE9ADWjQYMHSyd4Q2kereDg%20P/Gzf8t0D7f/WtHysnLpBFMx8gpAo29PtQojb7N2ZHCRdmdZ6QiEjz74EPPOPBPbt22TTgmK1tZW%20/O7mW/DnBx/ktl8LGzSEA0AiIgLOmnc27rn33pC5FT4xMRF/f/QfmHnyydIp5CWzvXmpKffPfrD9%20+ZhdeYz7Uy/5rNwC2+CCKTfPuDcB8wKQ4DDy5znD6ZROMIVdu3ahsrJSOsOvSpeV4tiJk/DWm29K%20pwRUeVkZJk+chOeefVY6hQJI0zQMHmKqd9GJiCiATpxxEt57/z9mW2HltenHHYcPPvkYR48fL51C%20Puif39/wl4YeTNfVz1YQ/WwAqHSuALSi5eVcAeiN1NRUxMTESGf8Kh6WHhwFhQUd/yIhjnSuAOyM%20lctXWHLl2N69e3H1FVfitlt/h927d0vn+NW+ffvwt7/8Bb+Zczq2bNkinUMBlpWdjbi4OOkMIiIy%20kD59+uBfzz+H8y+8AHa7XTrHr+Lj43H7nb/HA39+yNDnjdOR2e12FBWb6Ex+hcOuANR0BeP+1Es+%20++abb9DU1CSdYRpKKWTn5EhnHMJmt2HgwIHSGSEh3eFAYmKidMYhUlJTEB0TGlsjuqq0dJl0QsDo%20uo5n//lPjBs1Gs889TTc7W7ppC5xu91Y8PwLOHrMWNx/73287CNEDBzE/54REdGhIiIicN0NN+Dj%20zz7FiTNOks7psoiICFx+5RX47POlOH3uXCilpJOoi0z2M3khgJ/+oftpAOhyubIB8CdLC3K73Vix%20fIV0hqlkZ2dLJxyif//+HP4EkRFXWxr5ghqjKbPQ+X+Hs3v3bvz+9ttx8oyT8OH7H5huxaPH48FH%20H36E2aeehptvvBG127dLJ1EQFRZx0wkRER1eamoq7r3/fjz6xBMYYK6BCwAgPDwcJ59yCt56dxEu%20v/LKkDnfMBSY7Fz+brkOR+aP/+enAaDWrptoHSN5a3m59X8Y9idXVpZ0wiGGDhsunRBSCg34hT0n%20lwPAzmhpacE3q1ZJZwTNqq9X4YLzzsPUYyfj9VdfM/yNua2trXjxhQWYMukYnH/OOTymIkT17dtX%20OoGIiExg/ITxeOX11/DcghcweswYw6+gi09IwIUXX4xPlnyGu//vHrhcLukk8rM8k30P49a0n951%20/WljvQd6f2P/q0RdUbqsVDrBVIy4AnDosKHSCSHFiKtTcnKM98+lEX393/+ivb1dOiPo1q9bh/nX%20XINbbroJR08Yj5NmzMSYsWMMcYbO3r178cF/3seiRe9g6WdLsG/fPukkEqSUQl6eub55JiIiWcNH%20jMDwESPQUF+P9959D6+/9hqWl5cbYgdEr169MHX6NEyZOg2DBg+CpmkdfxCZlsPhQFRUFFpaWqRT%20OkXpen8AC4GDBoBQevZBW4PJYlauXIn29nZD/CBoBq5sY60AVEphyBAOAIOp0IhbgLkCsFNC/Q2P%201tZWvPvOIrz7ziIkp6Rg3NHjMHrMGIwsKQnqodNVVVX4fMkSLF2yFJ8vXYq9e/cG7dlkbGnp6TzS%20goiIfBKfkIBZc2Zj1pzZ2LhxIxZ//DE+XfwpSpctC9objJqmoV///igZVYKRJaMwfMRwhIWFBeXZ%20JM9msyErO9tEO47UT6tIfpoGKcAp0kJB0dLcjIqKChSb6cYaQY50B8LDww1zGL0rKwsJiQnSGSEl%20OSUFSUlJqK2tlU4BYNzLaYyovIxHHvxo+7ZtePGFBXjxhQWw2W0oKipG//x89OvXD/3y+yM3NxdR%20UVFdeobH48Hmms349ts1WLd2HdatW4v/rliJ77//3k+/C7Iabv8lIiJ/yMrKQlZWFuadey5aW1ux%20vLwca1avxpo1a7B2zbdYv359l3eF2O12ZGVnIScnF3379UVubh4GDhrEn81CXF5enmkGgDrw0xmA%20By0HU5m/9ovJOspLSzkA7CSb3YYMpxPr162TTgEADBs2TDohJBUUFeKjDz6UzgAAJKckIzY2VjrD%208A5cerRcOsOQ3O0HPje//PwkJiYiJTUVKakp6NOnD6Kjo9Gte3dERUYhIiICANDS2oJ9+/Zhz+7d%20aG1txbat21BbW4vvv/8eO3fuMP1NxBRcfftxAEhERP4VGRmJkSUlGFlS8tOf83g82LljB7Zu3Yqt%20W7di29ZtaG1twZ49e9DU1Iz29gPnJsfExCIiIgIxMTGIjY1BampvJCUnITklBT179jT8uYMUfHl9%2086QTvPHzAWB2dnaE3taeKtdDwVBWWoZ5554rnWEaWdlZhhkADuH5fyIKC4sMMwDkDcCds/bbb7nV%201Et1dXWoq6vD6ooK6RQKETz/j4iIgkHTNCQlJyMpORnFAwZI55CF5Jrre5m0wYMHh5WXl7dpAODx%20eDJw0I3AZE2lpcsMcUiqWWQZ6CbgoVwBKMJINwFz+2/nlJVy+y+R0eVxBSARERGZmMlWANr27NiR%20Dvww9NN03SmaQ0FRX1ePqqoq6QzTyDLITcB9+vRB7969pTNCUpGBtszn5nIA2Bk8/4/I2CIiIuBw%20OKQziIiIiHzWq1cvxMXFSWd0mlspJ/DDAFDXdZ7/FyLKS0P7dkxvGGUFILf/yklMTDTM8JUrADun%20lF/jiAwtLS0NNptNOoOIiIioSxwZ5nlDU/1wDqAGAMrDG4BDBbfHdZ4rKwuaJr8zfuhQbv+VZIRV%20gEop5OTyDMCObNm8GbXbt0tnENERpKWnSycQERERdVmftDTphE7Tof1vAHjwtcBkbWVlXB3TWVFR%20UUhNlb8bZyhXAIoqKCyQTuANwJ1Uuoxf34iMLs1E3ywTERERHY6ZvqdR0A9aAcgBYMjYVL2JK2S8%204BLeBtyjRw/xhlBXUFgkncAbgDupvJwrnImMzkzvlhMREREdTp8+5vmeRj94C7CuYJ5y6rLysnLp%20BNPIFr4IZPCQIVBKiTaEusKiQvG/Bzz/r3N4xAGR8aVzCzARERFZgKne1NQPzPw0AApAL9kaCqbl%20y5dLJ5hGZpZL9PkDBw0SfT4BcXFx4l/cpQfRZtDQ0IDKjRulM4iolWu6TQAAIABJREFUAzwDkIiI%20iKwgPd1EA0B1YOanZWdndwMQJpxDQVS6bJl0gmnkCK+8GjSYA0AjkD4HMDePW4A7Ul5aBo/HI51B%20RB0w03k5RERERIdjsu9pIouSk2M0bf/+ntIlFFxrVq9GU1OTdIYpZAmuvAoLC0NBYaHY8+l/8vPz%20xZ7NG4A7h+f/ERlfTEwMEhITpDOIiIiIuiwqOhqJiYnSGZ22Jzq6p73NZuupeXTpFgoit9uNFcuX%20Y9To0dIphpeYmIj4hAQ01NcH/dn9+vdDRERE0J9Lh8ovkFsByBuAO4c3ABMZX0pqqnQCkc/GTxiP%20c847TzqD6CcxMTHSCUQhLyU1FXV1ddIZnaK53T3tmsfT48AxgBRKysvKOADspKysLJSXBX910YCB%20A4P+TPp1kgNA3gDcsZaWFqz6+mvpDCLqQCJX/5GJ9UpKwvARI6QziIjIQMz0vY2y2XpoSte4BTgE%20cbVM52VlZ4k8t3jAAJHn0qF69OiBpORkkWfzBuCOrfr6a7S3t0tnEFEHEhLMs02GiIiIqCPx8eYZ%20AHo8np4aNJ0DwBC0csUKtLW1SWeYQlaWzABwIFcAGkpBgcw5gNIX0ZhBWSnf0CAyA57/R0RERFYS%20n2Ce722Urnpquq56SIdQ8LW2tmJ1RYV0hilIXATSo0cPODIygv5cOjypbcA5uRwAdqS8rFw6gYg6%20IcFE75ITERERdSQhIV46odOUhh4adJ0DwBDFVTOdI7ECsHhAcdCfSUfWX+AmYN4A3DG32y1yRicR%20ec9M75ITERERdcRUW4B11UPTFbcAh6qyUv7Q3Bl90tIQGRkZ1GcWD+D2X6ORGADyBuCOrVu3Dnv3%207pXOIKJO4BZgIiIispJ4M60A1PWemqZUnHQIySgrK4Wu69IZhqdpGjIzM4P6TN4AbDx9+vQJ+g+v%202dnc/tuRcq5kJjINbgEmIiIiK0kw0+4GhTjN40GEdAfJqK+rR2VlpXSGKQTzHECbzYYBA3kDsBH1%20798/qM/j9t+OcSUzkXlwBSARERFZSUJConSCNyI0pRAuXUFyyvnDc6e4gngOYFZ2FmJiYoL2POq8%20YG8D5g3AHSvlCkAi0+jWrZt0AhEREZHfxHYz1XFNERrAFYChjBeBdE52EFcAcvuvcQV9AMgbgI9o%20y5Yt2L5tm3QGEXVSeDjfcyYiIiLrMNf3Nnq4HeAKwFBWxtszO8WVHbwVgAN4AYhh5RcUBO1ZvAG4%20Y1ZcwdynTx84M53SGYa26utV2L17t3QG+SDMVN8kExGRv61ftw61tTukMwytZFSJdAJ5wVQDQKUi%207FAIB++BCFk1mzZhx44d6NWrl3SKoTmdTmiaBo/HE/BnFQ0oDvgzyDcZGRmIio5GS3NzwJ/VKymJ%20NwB3YPny5dIJfjd1+jRc/9vfSmcY2uxTT0XpMq5eNyNTfZNMRER+9/ijj+HVV16RzjAspRTWV/GM%20fjMJCwuTTug8HREadG4BDnWlXy2TTjC8yMhI9O7TJ+DPiYmJQS5XfRmWzWZDv379gvKsXG7/7VDp%20sq+kE4jIC6b6JpmIiIioAxHmenMzXAO3AIe88nLrbaMLBKfTGfBn9OvfD5qmBfw55LtgDQCzeQHI%20ETU0NGD9uvXSGUTkBa4AJCKi/2fvPuPjOuu0j19nRu5OIsWxLdlWsVzSCHyW3hZYlrIs+9BCSSiB%20ZGFh2SWUpezDsyxlly3AsvSSkEoSSJYWIAE2jXQizahaXRrNSIos2bFGxZasMnOeF4lMHKtMOWfu%20c878vq9ilTOXsWysy//7/gNB4rPrTVgCAikSwHu03FCze7frr3HBBU93/TWQn3POK0wBuKeAi2f8%20qCHaINvm/grAT5gABAAAQVJSUuKnAZ61IZsJwKLX2dGhqakp0zE8rxATgE+74ALXXwP5KdgEIAXg%20iqIR7oAD/CQcDiscDpuOAQAA4Cj//AOnvS5kUQAWvVQqpabGRtMxPK8QmzmfdkHhtswiN2effXZB%20/pWHCcCVMbkM+It//nIMAACQOf/8HcdaG5Lkl7RwUTTCN9Orqalx9wjw5s2btbu21tXXQP42bNyo%20yqpKV1+j7MwynXnmma6+hp/Nzs6qtaXFdAwAWSgpKTEdAQAAwHFr1vqmUlvjm8PKcFd9HcfpVlNZ%20WenqNzDnnneen+4PKGrnnnueq8/fu5cFICtpaW7R3Nyc6RgAAAAA4BcWbQMkSc1NTZqfnzcdw9PC%20JWHtqtzl2vMveDoLQPziHJfvAeT+v5Vx/x8AAAAAZIcCEJKk48ePq+3AAdMxPM/NY8Dc/+cfbi8C%204f6/lUUjUdMRAAAAAMBXKABxApfqr87NRSBsAPaPc85zeQJwHwXgctLpNHeWAgAAAECWKABxQqSe%20Y3WrqampceW5p512mnbvdnfJCJyzY8cOnXHGGa49nzsAl9fd3a3JyUnTMQAAAADAVygAcUI0GpFt%2026ZjeFrNbne29J53/vmyLMuVZ8N5lmVp/9lnu/LszZs3a3v5dleeHQRR/qECAAAAALJGAYgTkmNJ%20xfr6TMfwNLeOAHP813/OdekY8J49eyiDV8D9fwAAAACQPQpAnIR7AFe2Y8cOrVu3zvHnsgDEf9xa%20BMICkJVxVQEAAAAAZI8CECeJRPjmeiWhUEi7Kisdf+4FFzzd8WfCXeece54rz6UAXN7w8LCGh4dN%20xwAAAAAA36EAxEkaohyvW011TbWjz9u8ebOqqqscfSbct3ffXoXDYcefu2fvHsefGRT8+QQAAAAA%20uaEAxEkS8YRGDo6YjuFptbXOLgI597zzFArxW9FvNmzYoOpqZ8tgSdq3b7/jzwyK+jomlAEAAAAg%20F7QOOEU0yj2AK6mp2e3o89xaJgH37T/H2U3A69at067KXY4+M0gi9XWmIwAAAACAL1EA4hTRCAXg%20SpzeBOzWMgm4b/9+ZwvA3bt3u3KsOAjGx8fV3dVtOgYAAAAA+BIFIE7BJuCVOT0B6NYyCbhv/35n%20j+uyAGR5jQ0Nsm3bdAwAAAAA8CUKQJyiq7NTU1NTpmN41vby7dqwYYMjzwqXhLVv/z5HnoXC23c2%20BWChRCMsAAEAAACAXFEA4hSpVEqNDQ2mY3iWZVmOLX+oqdmt9evXO/IsFF5NdY3WrVvn2PP27aMM%20Xk40wgIQAAAAAMgVBSCWxD2AK6vZ7cwxYO7/87dwSVi1e/Y49jwmAJc2Ozur5qZm0zEAAAAAwLco%20ALGk+jqmbVZSU1PjyHPOYQOw753t0CbgcElYu2udvV8yKA60tmpubs50DAAAAADwLQpALKmluVnz%208/OmY3hW9e4aR57DBKD/7dvnzD2AVZVVWrNmjSPPChoWEwEAAABAfigAsaTjx4+rva3NdAzPcmwC%208JxzHHmOV42Pj5uO4Lp9Dm0Crt3r3FHioGloYAEIAAAAAOSDAhDLqnukznQEz3LiDsAtW7Zoe3m5%20A2m8q7WlxXQE1zl1BNipScKgSafTinAlAQAAAADkhQIQy4qwdXNZW7du1ebNm/N6xjnnBnv6T3q8%20ALRt23QMV+3YsSPvrwVJ2ssCkCX19vRqYmLCdAwAAAAA8DUKQCwrGokGvrzJR3Wex4DPOfc8Z4J4%202NDQkJLJpOkYrrIsS/vPzn8KkA3AS+MfIgAAAAAgfxSAWNZ4Mqm+3l7TMTwr33sAi2EByOjIqEZH%20R03HcN3+s/M7vmtZlvbs4Q7ApUQjLAABAAAAgHxRAGJFbN9cXs3umrw+/5zzgl8AHhod1aEiKADz%20vb+voqJCGzdtdChNsET5MwgAAAAA8kYBiBU1RNm+uZx8jgCXlJQUxcTX6OioDh06ZDqG6/bt35fX%2059cWwddCLg6NjmpoaMh0DAAAAADwPQpArKiujk3Ay6mqqs75c2v31GrNmjUOpvGeubk5JZNJjRwc%20MR3Fdfv25zcBuHcf9/8t5ZFHHjEdAQAAAAACgQIQKxoaHCyKAicXVVWVOX9uvkdG/eDQoUOybVuH%20i2ACcOvWrSotLc3583fX1jqYJjiiESaQAQAAAMAJFIBYFceAl3bW1q1at25dTp+7d19+R0b94ODw%20QUnSyMhBw0kKI58Sb/fu3Q4mCQ7+7AEAAAAAZ1AAYlX19RwDXkooFNKuytymAPPdGusHQ4ODkqSB%20gUHDSQojn1K3GO6DzNbk5KQ6OzpMxwAAAACAQKAAxKrYBLy8yhwLwHzvjPODwScKwEeHhmTbtuE0%207tu7N7cSb/PmzdpeXu5wGv9rbGhQOp02HQMAAAAAAoECEKvq6uzU5OSk6RieVJnDPYBr165VdR4L%20RPxicQJwZmZGY2NjhtO4L9cJwBqO/y6J+/8AAAAAwDkUgFhVOp1WY0OD6RielMsEYG1trcIlYRfS%20eMvg4MCJ/14sA4Nsz97cNvnWsgBkSZH6etMRAAAAACAwKACREaZxlpbLHYDFcPxX+uMR4Kf+d1Dt%202LFDGzZuzPrz2AB8qrm5ObU0N5uOAQAAAACBQQGIjNTXsQhkKZVVVVl/zr79wd8APDc3p0Ojh078%20uBgmAEOhUE7bfGv3UAA+1YHWVh0/ftx0DAAAAAAIDApAZKS1pUVzc3OmY3hOVU4FYPAnAIcfHT5p%20gcPQ0JDBNIWzL4d7ADkCfCoWDwEAAACAsygAkZHjx4/rQGur6Ries2nTJpWWlWX1Ofv2Bb8AHBo6%20eeKvGCYAJWlPlpuAQ6EQR4CXEI1SAAIAAACAkygAkTGmcpZWlcUm4PXr1+e0OdhvnnrnX7FMAGa7%20CKS8vFzr1693KY0/2bbNnaMAAAAA4DAKQGQsEmEr51KyWQSyu7ZW4XDwNwA/deLv0aFHTzoSHFR7%20sywAuf/vVH29vRpPJk3HAAAAAIBAoQBExhobGmTbtukYnlOZRQGYyx1xfjQ0ePLE3/z8/ElLQYKq%20qrpa4ZLMC96a3RSAT9UQbTAdAQAAAAAChwIQGUuOJdXb02M6hudUVma+CGT/2cG//0+S+vv7T3lb%20IhEvfJACW7NmjWpqMt8EvGdPdncGFoO6ukdMRwAAAACAwKEARFaYzjnVrspdGX9stnfE+dVAIpHR%2024Iom62+NbtrXMvhV/wZAwAAAADOowBEVpjOOVVVVeYTgLVFMPF16NAhHT169JS3x+PxwocxIJup%20vt27M58WLAYjB0eKpigGAAAAgEIqMR0A/hJlE/ApduzcqXA4rFQqteLHhUvCWZWFfhVf4vjv42+P%20FzaIIdW7azL6uLVr16pixw5Xs/hNNMqfLwAAb5qamlIsFjMdAwFSvr1cGzdtNB0DQBGhAERWhoaG%20dPDgQVVUVJiO4hklJSWqqKjQ0NDQih9XWVmpNWvWFCiVOcsVfYkimQDcneFij8rKyqLYCJ2NaIQC%20EADgTbf/+jbd/uvbTMdAgHzz29/Wa177l6ZjACgiHAFG1vgm/VS7MtgEnGkx5Hfx+NITgIlEoii2%20SO+uzexYb6aTgsUkwoQxAAAAALiCAhBZ45v0U1VmcLR3dxbLIfysP7Z0ATgzM6PDhw4VOE3hbdmy%20RaeffvqqH1ddXeN+GB+ZmppSV2en6RgAAAAAEEgUgMhatL7edATPqcxgE3Cmk2F+t9Kyj2JZBJLJ%20co+amuoCJPGPpsbGVe/RBAAAAADkhgIQWevq6tLk5KTpGJ6SyRHg2iKYAEylUive9Vcs9wDWZFD2%20VtcURyGcqQj/sAAAAAAArqEARNbS6bQaolHTMTwlk+2+xXAEeGRkRHNzc8u+PxFPFDCNOTUZlHs1%20u2tcz+EnXC0AAAAAAO6hAEROohEKwCdbbQJw8+bN2rZtW4HSmLPc/X+L4ol4YYIYttpx77Vr12rH%20jh0FSuN98/Pzam5qMh0DAAAAAAKLAhA54bjeyc466yxt3LRx2ffXZHAnXBAkltkA/Mf3F8cE4Gp3%20AFZWVioU4o/fRW0HDuj48eOmYwAAAABAYPEdKHLS3NSk2dlZ0zE8Zdeu5ReBFMP9f5IU74+v+P5E%20Ii7btgsTxqDdu2tlWday76/eXVOwLH7A8V8AAAAAcBcFIHIyNzen9rY20zE8ZaUCsFjue1tty+/0%20sWkdPny4MGEM2rhpo7Zu3brs+6ur2AD8ZI0NDaYjAAAAAECgUQAiZ3WP1JmO4ClV1cuXOrV79hQw%20iTk93d2rfkysr68AScxbaelLJluCi4Vt26qre8R0DAAAAAAINApA5Cwa4R7AJ9u1a/lFIMVwBHhm%20elrDw8OrflwsFitAGvNWWgRSXV1TuCAeF4vFlBxLmo4BAAAAAIFGAYicNTQ0FsV9bpnaVbn8EeDq%20mprCBTEkHo8rnU6v+nGrbQoOiqoVjvlWV1cVMIm3NUS4/w8AAAAA3EYBiJyNJ5Pq6e4xHcMzdu7c%20ueTbt2zZok2bNhU4TeH19GT2tVAsR4Crlin5SkpKtGPH0l8rxai+jkliAAAAAHAbBSDyEuEY8AkV%20O3Ys+fbKquKY9urr7c3s44qlAFzm1728okLhknCB03hXhAlAAAAAAHAdBSDyEq3nm/dFpaWlS076%20LVcEBU1fb2bF3vCjj2p2dtblNOYtV/xWVi5/V2SxOTQ6qoFEwnQMAAAAAAg8CkDkJVLPBOCT7Vji%20GHBlVXEUPr0ZTgCm02kl4sEvfU477TSVlpWd8vZdFIAnRCNR0xEAAAAAoChQACIvjz76qA4ePGg6%20hmfsWOIYcDEUPqmFlBLxeMYfXzT3AC5R/lausCym2ESjTBADAAAAQCFQACJvTAH+0VIFYDEcAU4M%20JDQ/P5/xx8dixVEAVlae+mtfLHdCZoIFIAAAAABQGBSAyFuEewBP2LHz1AKwGAqfTBeALIrFYi4l%208Zalfu25A/Bxx44dU2dHh+kYAAAAAFAUKACRtygTgCfs2HHyHYBr165VeXm5oTSFk20B2N9XJAXg%20EmVfMRwJz0RjQ4NSqZTpGAAAAABQFCgAkbfu7m6Nj4+bjuEJT50A3Llzp0Kh4P82y3QByKLimQA8%20uezbsGGDtmzZYiiNt0QjTA4DAAAAQKEEv5mA69LptBobGkzH8ISnbgEuhuO/UvYTgFNTUzp8+LBL%20abyjqrr6pB/v3LVLlmUZSuMtXB0AAAAAAIVDAQhHRCNR0xE8oXx7ucLh8IkfF0MBaNu2+nLY6ttf%20BFOAFRUVWrNmzYkfL7UVuBgtLCyoqanJdAwAAAAAKBoUgHBEQ5QCUJLCJWFt3bb1xI937dplME1h%20jI6MavrYdNafFyuCewDD4bDKKypO/HhnEXw9ZKKjvUMz09l/zQAAAAAAckMBCEc0NTZqdnbWdAxP%202LnzjyVPVXXwJwA7O3Pb5NrT0+1wEm+qftIx4KoimAjNRH3dI6YjAAAAAEBRoQCEI+bm5tR24IDp%20GJ5Q8aSJr2KYAOztye7+v0XZ3hvoVzt3/fFeyKfeEVmsGqLcGQoAAAAAhUQBCMfU1dWZjuAJFTv+%20WADu2BH8wifXCcDuruKYANz5pNKvGL4eVmPbth555A+mYwAAAABAUaEAhGOibPWUJG3fXi5JWr9+%20vUrLSg2ncV+uRd6hQ4c0Pj7ucBrvqajYceK/yyvKDSbxhv7+fiXHkqZjAAAAAEBRoQCEY6KRiNLp%20tOkYxpWXP17ybC/fLsuyDKdxVyqVyusobzEcA16cCF2zZo22bNliOI150fp60xEAAAAAoOhQAMIx%20k5OT6unuMR3DuMUprydPfgVVIpHIa/lLMXy9LH4dbN++XaEQf+RGI2wMBwAAAIBC47tROCoSYbpn%20+xMTgMVw3LO7qyuvz+/tDX4BWF5RLsuyiuLrIRP8GQEAAAAAhUcBCEdxD6C0bes2hcNhlZdXrP7B%20PpfvIo/enuAXgOvWrVNZWVlRfD2s5tChQ4r3x03HAAAAAICiQwEIR0W430vhkrC2bNmiiiKY+Oru%20zm8CsKcn+HcASlLFjh1MAEpqiHL8FwAAAABMoACEo4aHhzU8PGw6hnHlFeVFMfHVk+cE4OjIiCYn%20Jx1K410VFRVF8fWwGiaEAQAAAMAMCkA4jilAafv28sBPfM3OziqeiOf9nGI4BlyxoyLwXw+Z4P4/%20AAAAADCDAhCOY8rn8QnAih3B3gIc6+tTaiGV93N6i+AYcEXFDlVUFPcE4LFjx9Te3m46BgAAAAAU%20JQpAOI4pH6mqulplZWWmY7gq3wUgi3qKZQKwvLgnAJsamxwpjAEAAAAA2aMAhOO6u7o1Pj5uOoZR%20z3jGM2RZlukYrsp3Aciinm5nikQvq6ys1Flbt5qOYVQ0wmQwAAAAAJhCAQjH2batpsZG0zGMOu/8%20801HcJ1TxV1fb/CPAJ9z7rkKh8OmYxjFBmAAAAAAMIcCEK6IRor7m/3169ebjuA6p44Aj4yM6OjR%20o448y6uK4ethJalUSo0NDaZjAAAAAEDRogCEK+rrHjEdAS6amJjQ0NCQI8+ybbsoNgEXs/a2dh07%20dsx0DAAAAAAoWhSAcEVLc4tmZ2dNx4BLOjs6HH1eMdwDWMwi9XWmIwAAAABAUaMAhCvm5ubU0txi%20OgZc0t7e7ujzenqCfw9gMSv2KwEAAAAAwDQKQLgmGqk3HQEu6Wx3dgKQI8DBFqnnzwIAAAAAMIkC%20EK6J1EdMR4BLOjgCjAzF++N67LHHTMcAAAAAgKJGAQjXNESjSqfTpmPAYfPz844XdiMjI5qamnL0%20mfCGCJPAAAAAAGAcBSBcMzk5qW4muwKnr69P8/Pzjj7Ttm3F+vocfSa8gfv/AAAAAMA8CkC4Ksrd%20X4HT0ebsApBFPdwDGEiROjYAAwAAAIBpFIBwFfcABo/T9/8tYhFI8Bw5ckTxeNx0DAAAAAAoehSA%20cFUd0z+B09Hu0gRgNwVg0ETq62XbtukYAAAAAFD0KADhqtGRET366KOmY8BBbhWATAAGD/f/AQAA%20AIA3UADCdRHuAQyMgwcPanx83JVnDw8P69ixY648G2ZwBygAAAAAeAMFIFwX5R7AwHBrAYj0+Cbg%203t5e156PwpqZnlZbW5vpGAAAAAAAUQCiACIRpoCCwq0FIIs4BhwcTU1NWlhYMB0DAAAAACAKQBRA%20T3ePa8dGUVgdHe5NAEoUgEHCBnAAAAAA8A4KQLjOtm01RBtMx4AD3FoAsqi3hyPAQRFl8hcAAAAA%20PIMCEAXREGUbqN9NH5vW4MCgq6/RwwRgIKRSKTU1NpmOAQAAAAB4AgUgCqK+rs50BOTpwIFWpdNp%20V1/j0aEhHT161NXXgPs62tv5dQQAAAAAD6EAREG0trRodnbWdAzk4UBrq+uvYdu2ujo7XX8duIv7%20/wAAAADAWygAURBzc3NqaW42HQN5ONB6oCCv09XVVZDXgXuiUQpAAAAAAPASCkAUTKSepQB+VogJ%20QEnq6qQA9LtIHb/XAQAAAMBLKABRMBwL9K+jR48qHo8X5LW6OjsK8jpwx0AiocOHD5uOAQAAAAB4%20EgpAFEw0ElEqlTIdAzlob2tzfQHIoq7OLtm2XZDXgvMiEYp+AAAAAPAaCkAUzNGjR9Xd3W06BnJQ%20qOO/kjQ1NaWDBw8W7PXgLI76AwAAAID3UACioKKUA75UqAUgizo72ATsV1GO+gMAAACA55SYDoDi%20EqmP6J2XXGI6BrJUyAlASeru6tTL//zlBX1N5O/IkSOKxWKmYwAA4Li3XvQ2/csXv2g6BgIkHA6b%20jgCgyFAAoqDqmQD0nUIuAFnEJmB/aohGub8RABBIlmVR2AAAfI0jwCio0ZERDQ0NmY6BLBRyAcii%20zk6OAPtRlAUgAAAAAOBJFIAoOO4I85dCH/+VpP5YTPPz8wV/XeQnwu9tAAAAAPAkCkAUHFtC/aXQ%20C0AkaWFhQb29vQV/XeRuZmbGSFkMAAAAAFgdBSAKLsIxQV8xVep0cw+grzQ3NWlhYcF0DAAAAADA%20EigAUXC9PT0aTyZNx0AGTCwAWdTVxT2AfsLxXwAAAADwLgpAFJxt22qINpiOgQyYWACyqLODAtBP%20WAACAAAAAN5FAQgjGqJR0xGQgbYDhb//b1F3N0eA/SKdTqupsdF0DAAAAADAMigAYURdXZ3pCMhA%20Q4O5Sc2RgyN67LHHjL0+MtfZ0aGpqSnTMQAAAAAAy6AAhBGtLS2amZkxHQOraGowO9XV2dFh9PWR%20Ge7/AwAAAABvowCEEfPz82ptaTEdAysYHRnRwYMHjWZob2s3+vrIDPf/AQAAAIC3UQDCmEh9vekI%20WEFTU5PpCEwA+kQ9v5cBAAAAwNMoAGEMxwa9rdkDBWB7OxOAXjc4MKBDo6OmYwAAAAAAVkABCGMa%20olGlUinTMbCMRsP3/0lSfyzGXZEeR5EPAAAAAN5HAQhjjh49qu6uLtMxsITUQkoHWltNx1AqlVJ3%20d7fpGFhBNEoBCAAAAABeRwEIo5ge8qaurk7PTN51tnMPoJfxexgAAAAAvI8CEEaxCMSbGhvNH/9d%201MEiEM8aTybV19trOgYAAAAAYBUhSbbpEChebA/1puZG8wtAFnWwCMSzopGobJv/CwGwulCIf3MG%20AADBk06lTUfIVDokadZ0ChSvQ6OjGhocNB0DT9HkqQnAdqXTvvlDtahEIhT4ADITLgmbjgAAAOC4%20ubk50xEyNRuS5Ju0CCbuEPOW8fFx9ff3m45xwvSxaQ0kBkzHwBL4vQsgUyXhEtMRAAAAHDc375tK%20bS4k2b5Ji2BiishbWpqbPXesk2PA3jMzM6PWlhbTMQD4BBOAAAAgaFKplFILKdMxMjUbkiyOAMMo%20poi8pclD9/8tYhGI97S2tGhhYcF0DAA+wQQgAAAImvn5edMRMmdrNmRzBBiG9fX2ajyZNB0DT/DS%20/X+LmAD0HjZ4A8gGE4AAACBofHT/n2RpLhRiCQgMs21bDQ3eK52KkW3bavHgsc6ODgpAr2nk9yyA%20LIRDFIAAACBYfDUBKCYA4RH1dY+YjgBJ/f39npzGHDk4otGREdMx8IRUKqX6ujrTMQD4yLr1601H%20AAAAcJSfJgBtaS4kiwlAmMc9gN7Q7MH7/xY1NzebjoAndHf8M7TNAAAgAElEQVR36+jRo6ZjAPCR%20jRs3mo4AAADgqHkfFYCSZkOyLV8lRjC1trRoZmbGdIyi19Tk4QLQw9mKTaSO+/8AZGfDhg2mIwAA%20ADjq2PS06QiZszUbkmwKQBi3sLCgFia8jPPiApBFXtxOXKyiESZ2AWRn06ZNpiMAAAA4Kjk2ZjpC%20xizLngtJlo8qSwQZx4DNmpmZUVdnp+kYy2ptbVEqlTIdA5Lq2QAMIEsbNjIBCAAAgmU8OW46QuYs%20azok237MdA5AYqrItLYDbVpYWDAdY1nTx6bV29NrOkbRGxoaYiELgKxt2sgEIAAACJZk0kcTgLYe%20C9mWdcR0EECSGqJRJrwM8vLx30XcA2helEldADlgAhAAAARN0kcTgLbsI6GQ0hSA8ISjR496+ghq%200DU1eb8A9EPGoGNSF0AuSktLTUcAAABw1Ph40nSEjNm2dSRk2yGOAMMzuAfQnGYfLNlgAtC8SIT7%20/wBkr6zsTNMRAAAAHJUc808BGLLsx0K2laYAhGdQLpgxOjKigwcPmo6xqp7uHh09etR0jKI1nkyq%20p7vHdAwAPlRaxgQgAAAIlmTSPwWgLOuxUIg7AOEhTACa0eSTybp0Oq22AwdMxyhaDdEG2bZtOgYA%20HyorKzMdAQAAwFF+OgKcToeOhJRmAhDecWh0VIMDA6ZjFB0/Ha1t8sFR5aCKRinoAeSGAhAAAATN%20yMER0xEylg6lHwulwmEKQHgKU4CF56dSzU9lZdDwexNArsrO5A5AAAAQHMePH9fhw4dNx8jY2rm1%20j4XOPPPMMUmc6YJncA9gYaUWUmptaTEdI2NNjWwCNmF2dtZXXycAvCMUCrEFGAAABMrw8LCfrkdK%20dw93J0PRaHRe0oTpNMAipowKq7u7SzMzM6ZjZOzQoUO+GrUOipbmFs3NzZmOAcCHtmzZopKSEtMx%20AAAAHDM0OGg6QjaSklKhJ35wyGQS4MlifX0aGxszHaNo+GUByJM1NTEFWGhRJnMB5Gh7ebnpCAAA%20AI4aGhoyHSEbhyRpsQCMGQwCnMS2bTVEo6ZjFI1mH93/t4h7AAuPyVwAudpevt10BAAAAEc96qsC%200IpJiwWgrbjJKMBTReqZNiqURh/eqeenpSVBkE6nKeUB5Kx8OxOAAAAgWAZ9dQQ43S/9cQKw32AS%204BRMGxXGxMSEYn19pmNk7UBrq1ILKdMxikZ3d7cmJydNxwDgU9u2MwEIAACC5dFBP00APj70F5Ik%20S1bcZBLgqQ60tvpqMYVftba0+mlz0QkzMzPq7uk2HaNoRJnIBZCHbdu3mY4AAADgKD/dAWg/MfQX%20kqS0bTEBCE9ZWFjgnrcCaPLh8d9Ffry70K+iEY7/AshdZWWl6QgAAACOOXLkiI4cOWI6RsZCTy4A%20S1IlFIDwHI4Bu8/PJaufs/sNd3ICyEdVdbXpCAAAAI7p7Og0HSErC5b1xwKwe7j7MUlTRhMBTxGN%20UAC6ybZtXy4AWdREAVgQw8PDGh4eNh0DgE+tXbtW5eUsAQEAAMHR1dlhOkI2xuPx+Lj0xyUgkuyE%20qTTAUhobGpRKsejBLYMDAxpPJk3HyFlfb6+OHj1qOkbgMf0HIB+7du1SKBRa/QMBAAB8oquzy3SE%20bJw48Xvib2S2xT2A8JajR4+qs8NXzbqv+Hn6T5LS6bRaW1pMxwi8KEfxAeSB478AACBoOjt9dQT4%201ALQetIbAa/gHkD3BOEOvSD8HLwuEmECEEDuqqqrTEcAAABwTGohpd6eHtMxsmAtUQDadreZMMDy%20KB/cE4Qtuk0B+Dl42fj4uLq7+L8GALmrqmICEAAABEdiIKHZ2VnTMTJn2SfayhMFYNoON5tJAywv%20UkcB6IbZ2Vm1t7ebjpE3JgDd1djQINu2TccA4GP79u83HQEAAMAxne3+uqYsJDU96b+fUKJWSXyn%20B085fPiwBhLsp3Fae1ub5ufnTcfI2+HDh9lQ66JoJGo6AgCf27t3j+kIAAAAjmlvazMdIRvpDTMz%20BxZ/cKIAjMViE5JoWuA5kQj3ADqtKUCTc0E4yuxVUY7gA8hDaWmptpeXm44BAADgGF9dU2apr2V0%209NjiD0MnvdMWx4DhOZF6H/0G84kglWZBKjO9ZHZ2Vs1N/F8CgNzt2bvXdAQAAADHzM3NqaW5xXSM%20jFm2dVLY0FPe65+fCYpGlE3AjmtqbDQdwTHNTcH5uXjJgdZWzc3NmY4BwMf27qMABAAAwdF24ICv%20vkdK23brk398UgFo2SEKQHhOLBbTkSNHTMcIjMOHD2toaMh0DMe0HWhTaiFlOkbg1DN5CyBPe5kA%20BAAAAeK3QRrrKUN+JxWA6RKLAhCeY9u2GqIsI3BK0DbnzszMqKur03SMwGng7k0AeTrv/PNNRwAA%20AHBMfZ2/hiSsdHr5AjAWi/Xa0jEBHhPhGLBjmgJ0/98i7gF0VjqdZgMwgLxYlqXzn/Y00zEAAAAc%20E/XXkMRk7+Bg7MlvCD3lA9IhW77aaYziwCIQ5wRtAlAK1lITL+jt6dXExITpGAB8rKq6Sps3bzYd%20AwAAwBGJeMJvV5O1SbKf/IanFoCyWQQCD2o7cEAz09OmY/heKpVSS3PwNrsyAegsX622B+BJHP8F%20AABB0tjQYDpCdiy1PvVNSxSA1kOFSQNkbmFhgZLHAb09vTp2LHin/GN9fZqcnDQdIzB8NtoOwIMu%20uODppiMAAAA45r577zUdIVundHunFIBaCD1QkChAlrgHMH9BPP4rPb4oprXllH/gQI4iPrvcFoD3%20PO0C7v8DAADBkE6ndf/995mOkRUrlTql2zulAIwNxXolHSpIIiALTCXlr6nJX2vLs9Ec4J9bIR08%20eFCPPvqo6RgAfMyyLI4AAwCAwGhva1NyLGk6RjYO9g4O9j31jadOAD5+SeCD7ucBstPQEFVqIWU6%20hq81NQa3JOOIuDNYuAMgX/v271NpaanpGAAAAI645+57TEfIiqWlr/ZbqgCUZFMAwnOmj02ro6Pd%20dAzfOnr0qHp7ek3HcA2bgJ0RjURNRwDgc8961rNNRwAAAHDM/ff56/ivrKU7vSULQMuyKADhSdwD%20mLvWlhal02nTMVxz5MgRDQ0NmY7he1EmAAHk6VnPpgAEAADBMJ5M+u4u/XRq6d0eSxaAZ2zZEpU0%207WoiIAeRCOVEroJ8/HeR3/5g9prJyUl1dXWZjgHA55717GeZjgAAAOCIBx98UKmUf64is6VjZdvK%20lvzGeMkCMBqNztu2GLWC57CdNHfFcEdeE8eA89LY0BDoKVEA7jvrrLNUWVVlOgYAAIAjHrh/yWE6%20z7Kkumg0Or/U+5a5A1ASi0DgQY899pgS8YTpGL7U1MAEIFbG/X8A8sXxXwAAEBSpVEp333mn6RhZ%20spdtLJcvAJe5NBAwjWPA2RsaGtKRI0dMx3Bd24EDmp9f8h87kIH6ujrTEQD43Atf9ELTEQAAABzx%200IMP+u776JV2eixbAKYt60HJXnAnEpA7FoFkrxju/5Ok2dlZdXV2mo7hS3Nzc2ptaTEdA4DPveBF%20LzIdAQAAwBG3//o20xGyNaeSkoeXe+eyBWA8Hh+XLH8ddkZRYEtp9pqL6G48jgHn5kBrq44fP246%20BgAfK68oV21trekYAAAAeZufn9fvfvtb0zGyZN3f29s7udx7V7oDULL1G8fzAHnq7+/33RiuacWw%20AGRRMf1cncRkLYB8veCFHP8FAADB8OADD2hyctkuzaPSK3Z4KxaAdjpEAQjPsW1b0QhlRabm5ubU%20duCA6RgFU0zTjk6KRvk9BSA/FIAAACAofHj8VyHp9lXev7zYUKxVEitX4TlMK2Wuo6NDc3NzpmMU%20TH9/vyYmJkzH8JXHS3U2AAPIz/Oe/3zTEQAAAPI2Pz+vu3y3/VfxnkSiY6UPWPkIsCRZ+p1jcQCH%20cA9g5optIs62bZZZZKmvt1fjyaTpGAB8bO++fdq5c6fpGAAAAHl74P77fTdUYmn1K/xWLwAzeAhQ%20aG1tbZqZnjYdwxeKcSlGU5GVnvliohZAvl7xileYjgAAAOCIn/7kJ6YjZM+28i8AN83M3CFp1pFA%20gEMWFhZY9pChxsZG0xEKrhhLz3xEIkzUAsjPy17+ctMRAAAA8nbkyBHddYfvjv8e3zg7ffdqH7Rq%20AdgyOnpMsh5wJhPgnPo6SovVjI2NaXBgwHSMgqMAzA4TgADyUVpWpj955p+YjgEAAJC3n//0Z5qf%20nzcdIyuWpfsf7+5WlskRYK22ShgwoYGtpatqbmqSbdumYxRcsRafuRg5OKKhwUHTMQD42Ete8hKF%20w2HTMQAAAPJi27Zu+fGPTcfIRUadXUYFYMqy/Lf/GIHX0NCg1ELKdAxPK+ZJOI6IZyZKkQ4gTy95%206UtNRwAAAMhbU2OjYrGY6RhZS4dCGXV2GRWA8Xi805b4bhqeMn1sWu3t7aZjeFpTEd7/t6iYy89s%20RCMUgAByt2bNGr38FX9uOgYAAEDefnTjTaYj5KIhFot1Z/KBGR4BlmTp5pzjAC5hecHy0um0mpua%20Tccwhk3AmeH+PwD5eNGLX6zTTz/ddAwAAIC8TE5O6vbbfHj41c68qyvJ9APX2PbNC7L+TZKVUyjA%20BZG6er3pwgtNx/CkgcSApqamTMcwpqO9XWNjY9xLtYLjMzPq6uo0HQNPMjs7q4mJCdMxPG2Bqx88%205ZWvepXpCMiSZVkqLS01HcN3Nm7cZDoC4HvrN2zQGWecYTqGZ1kWVYtJv7ntdh0/ftx0jGzZdkko%2040sLs/oK21NTUydbz8k+EwAAAIKkpKREf6ivU2lZmekoAAAAOUun0/qLV7zSd/f/2dIjsUT8+Zl+%20fOZHgCXJtm7JOhEAAAAC5/kveAHlHwAA8L3777vPd+WfJIVkZ9XRZVcAloRulmRn9TkAAAAInL94%20zWtMRwAAAMjbVVf+wHSEXKS1sMa9ArCvr29Q0h+yigQAAIBACZeE9cpXc/8fAADwt+6ubj380EOm%20Y+TAerj30d6hbD4juwlASXYWG0YAAAAQPC992cu0ZcsW0zEAAADycsX3vyfb9uFB1xy6uawLwJRl%203yKJFXwAAABF6vVveIPpCAAAAHk5ePCgfv3LX5mOkYtUKmT/T7aflHUBmEgkDtq2Hsz28wAAAOB/%20p512ml7xyleajgEAAJCXG66/XgsLC6Zj5OL+eDw+ku0nZV0ASpIs+/s5fR4AAAB87c9f+QqtW7fO%20dAwAAICczUxP6+Yf+/SGO0s5dXI5FYAbNm/+iaTDuXwuAAAA/OtNF15oOgIAAEBerrn6ao0nk6Zj%205OLw+k2bfpbLJ+ZUALa1tc3Zsn6Yy+cCAADAnyoqKvS85z/fdAwAAICcTR+b1jVXX206Rk5sWT9s%20a2uby+VzczsCLMkO6QpJPlyVAgAAgFy87eKLFQ6HTccAAADI2dVXXaXkmC+n/+wnuricWPm88p6a%20mvtk60/zeQYAAAC8r6SkRPc99KC2bdtmOgoAAEBOJiYm9LIX/6mmpqZMR8mepfv74vGX5PrpOU8A%20SpKVtq7M5/MBAADgDy/7sz+j/AMAAL523TXX+rP8U/4dXF4F4ELI/h9LGsvnGQAAAPC+t118kekI%20AAAAOZuYmNA1V11lOkZOLGlsIWT/Tz7PyKsAjMfjx21LN+TzDAAAAHjb9vJyveQlLzUdAwAAIGc/%20vO56307/2ZZuiMfjx/N5Rl4FoCSFbPt7+T4DAAAA3nXRxRcrXMLyDwAA4E/jyaRvp/8kSalw3lfw%205V0A9iQSHZL1YL7PAQAAgPesX79e73zXu0zHAAAAyNl/ffkrmpiYMB0jVw/1DfYdyPcheReAkmTZ%20+k8nngMAAABv+T+ve53KziwzHQMAACAnnZ2duuXmm03HyJmVthzp3BwpAHsH+n8tqd2JZwEAAMA7%20LnnPu01HAAAAyNm/fv4LSqVSpmPkqqN3sP9XTjzIkQJQki3b+ppDzwIAAIAHPOe5z9W5551nOgYA%20AEBO7rrjTv3h4YdNx8idbf23JNuJRzlVAMpaG75e0ohTzwMAAIBZ77yEu/8AAIA/pRZS+tJ/+vrG%20upEnujZHOFYA9vb2ztq2vuvU8wAAAGBOze4a/cVrXmM6BgAAQE6uu/Ya9fX2mo6RB+s7vb29s049%20zbECUJLm0gvfsqVjTj4TAAAAhfeeSy9VOBw2HQMAACBr48mkvvPt75iOkTNbOjabmv+2k890tAAc%20Ghoak6zrnHwmAAAACmvbtm1660UXmY4BAACQk89/9nMaTyZNx8iDde3jHZtzHC0AJanETv2XJN+u%20VwEAACh273r3JVq7dq3pGAAAAFm7+8679Ktf/tJ0jHyk1ij9X04/1HL6gZK0p6bmVtl6nRvPBgAA%20gHtOO+003ffQgzrttNNMRwEAAMjKsWPH9JpXvkrDw8Omo+TjF32J+BudfqjjE4CSZC+E/klS2o1n%20AwAAwD1vfstbKP8AAIAvfesb3/B7+ZdWOvwZNx7sygSgJO2pqblZtt7q1vMBAADgrI2bNure+x9Q%202ZllpqMAAABkpbGhQW9781uUTvt6Hu3HfYn4xW482JUJQEmyQ6HPSPaCW88HAACAsy5++zso/wAA%20gO8sLCzonz79aZ+Xf/aCnQr9s1tPd60AjMVi3bKtG916PgAAAJyzbt06/fV7/9p0DAAAgKxd/YOr%201NXZZTpGXixZP4wNxXrcer5rBaAkpcPWZyXNufkaAAAAyN873vUubdu+3XQMAACArDQ3N+u/vvJl%200zHyNZcKWZ938wVcLQD7+/sTsnW1m68BAACA/GzYsEF/84H3m44BAACQlZmZGX3yY/+g1ELKdJS8%20WNJV/f39CTdfw9UCUJIWLPsLkmbcfh0AAADk5qK3v11nnXWW6RgAAABZ+eqXv6K+vj7TMfI1PS/7%20X9x+EdcLwEQicdCWvuf26wAAACB7pWVl+tCHLzcdAwAAICt333W3rr3mGtMx8mbL+l4ikTjo9uu4%20XgBKUsn82n+TNFWI1wIAAEDmPvh3H9Tpp59uOgYAAEDGDh8+rH/8xCdk27bpKPmaKplf8++FeKGC%20FIDdw92PSfbXCvFaAAAAyExVdbXe9e53m44BAACQMdu29amPf0JjY2OmozjA/trjnZn7ClIAStJs%20KvXvkuKFej0AAACs7EOXX641a9aYjgEAAJCxn9xyi+67917TMZwQf6IrK4iCFYBDQ0Mzlm19qlCv%20BwAAgOWde955ev0b32A6BgAAQMY62tv1+c9+znQMR1i29amhoaGCLc21CvVCi/ZU1/xe0ksL/boA%20AAB4nGVZuuWnP9GfPPOZpqMAAABkJDmW1Ov/6q80PDxsOooT7u1LxF9WyBcs2ATgiRe09BFJqUK/%20LgAAAB732r/6K8o/AADgG6lUSh+5/ENBKf9ST3RjBVXwArAnHm+SbP/vaQYAAPChDRs36h8//WnT%20MQAAADL2nW99Ww8+8KDpGA6xr3m8GyusgheAkqSSkv8nacLIawMAABSx977vvSqvKDcdAwAAICP3%203Xuvvvn1r5uO4ZSJJzqxggubeNFkMnnszNKyBUmvMvH6AAAAxWjHjh36+re+qZKSEtNRAAAAVjU0%20NKRLL3m3ZmYKtivDZdZn+vpjd5h4ZTMTgJLWb974DUndpl4fAACg2Hz8U5/U+vXrTccAAABY1fHj%20x/WRD12u8fFx01Gc0v1EF2aEsQKwra1tzrZD/2Dq9QEAAIrJy//85Xrd619vOgYAAMCqUqmUPvTB%20v1NTY6PpKI6x7dA/tLW1zZl6fWMFoCTFBmK/lqXrTWYAAAAIug0bN+qzX/iC6RgAAAAZ+Y8v/pvu%20uftu0zGcY+n62EDs1yYjGC0AJWnN/PzHJI2azgEAABBUf/vBv9XOnTtNxwAAAFjV9ddep2uuvtp0%20DCcdeqL7MsoyHUCSamtqLrZs3WQ6BwAAQNDs3bdPv7r9Nq1Zs8Z0FAAAgBXdeccd+rsP/K1SqZTp%20KI6xZb8jlkgY77w8UQBK0p6qml/IEhfTAAAAOMSyLF1/4w16wQtfaDoKAADAirq7uvW2N79ZU1NT%20pqM4x9Iv++JxT3Rdxo8ALyqxUx+UNGE6BwAAQFBcdPHFlH8AAMDzDo2O6n2XXRas8k+askOhD5kO%20sShsOsCiI5OTU1tKz5iSrL80nQUAAMDvqmuq9d0rruDoLwAA8LTDhw/r4re+VYODg6ajOMvWJ2Px%20/v81HWORZ44APyG0p7r6Xsl6sekgAAAAfmVZlm740U163vOfbzoKAADAssbHx/WOiy5SV2eX6SgO%20sx7sS/S/RFLadJJFnjkC/IS0nQp/UNKc6SAAAAB+9fZ3vIPyDwAAeNr0sWm999LLAlj+aT4d0t/J%20Q+Wf5KEjwIuSk8lDW0rPmJasV5vOAgAA4DcVFRX69ve/p3Xr1pmOAgAAsKSFhQV96O//Tg8/9JDp%20KC6w/m8s3v8z0ymeymtHgBdZe6prfi2J+wABAAAyFA6HddPNP9aznv1s01EAAACWlFpI6e8/+EHd%208b+euR7PQfadfYnEq+Wx6T/Je0eAF9kqCV8qadR0EAAAAL+49K8vo/wDAACeZdu2Pv/Zzwa1/Hus%20JJ1+tzxY/knenQCUJO2prn6NZN0mj+cEAAAw7RnPeIZu+elPFS7x3A0vAAAASi2k9PGPfUy/+uUv%20TUdxh6U39sXjvzAdYzme/hticmKi98wzSstliX/KBgAAWMaGDRt01XXXastZW0xHAQAAOMXCwoI+%20+uEP67Zf/9p0FHdYuqIvHv+K6Rgr8eoR4BNSIX1UllpN5wAAAPCqj33i49qzZ4/pGAAAAKeYn5/X%20Ry6/XL+57XbTUVxhSZ0zc3MfNZ1jNZ4vAOPx+HGlwm+XdNx0FgAAAK/5i9e8RpdedpnpGAAAAKeY%20Pjat97zrEv329t+YjuKWOcl++/Dw8LTpIKvx9BHgRcnJ5KEtpWfMSNarTWcBAADwisqqKv3gmqu1%20bt0601EAAABOcvToUb33sktV90id6Sgusv6xLxH/mekUmfDTco3Qnurq30nWK0wHAQAAMK2kpEQ3%203fxjPfNZzzIdBQAA4CQTExP6wPvep/q6etNR3HR3XyL+Kkkp00Ey4fkjwE+Snrftt0rqMx0EAADA%20tE99+v9S/gEAAM/p7+/XG/7P64Je/sXm7fSb5ZPyT/JXAaiBgYFkOmS9SZLnz1YDAAC45c9e/nK9%2059JLTccAAAA4SXtbm95x0cUaHBgwHcVN0+mQ9aaBgYGk6SDZ8MUdgE82Pj4+WlZ6RtySdaHpLAAA%20AIW2b/9+XX3dtVq7dq3pKAAAACfcdcedeu+ll2lifNx0FFdZtnVZLNF/h+kc2fJdAShJyYmJ1jNL%20zzhLsp5rOgsAAEChnHbaabr+phu1bds201EAAABOuOH66/WpT3xCc3NzpqO4y9b3+gbi/246Ri58%20dQT4yUrPOutjsnS/6RwAAACFYFmW/v0//1O7d+82HQUAAECSZNu2vvG1r+lz//xZpVK+uQ4vR/YD%20pVu3XG46Ra78tAX4FDU1NeVhW1FJO0xnAQAAcNPlH/mILv/Ih03HAAAAkCRNTk7qHz7yUd1z992m%20oxTCwQXZz0okEgdNB8mVrwtASdpbXf0CW9bvJXERDgAACKSXvuxluuKqHygc9uXtLQAAIGAS8YQ+%20+IH3q6uzy3SUArAXLMt6ZW88/nvTSfLh+79Fjk1MDJ1ZWnZc0qtMZwEAAHDaueeeq6uvu07r1q0z%20HQUAAEC/vf03uuw979bIwRHTUQrCtqz/1xeP32A6R758PwG4aE9Nzddly7dnsQEAAJ5qe3m5fn7r%20L7Rt+3bTUQAAQJFLpVL66le+oiu+933Ztm06ToHY3+pLJD5kOoUTAlMASgrtqa75iaQ3mg4CAACQ%20rw0bNuimm2/WBU+/wHQUAABQ5MbHx/WxD39E9917r+kohWPr1r6B+IWSArHdxLdbgJeQnk0tvEPS%20H0wHAQAAyNdnv/B5yj8AAGBc24EDessb31RU5Z9lq25mYe7tCkj5JwWrANTQ0NBMytIbJSVMZwEA%20AMjV+//2A3rzW95iOgYAAChitm3rmquu0lvedKH6+/tNxymkgXnLfsPw8PC06SBOCtIR4BP2VVef%20m5b1oKQy01kAAACy8c5LLtHnvvB50zEAAEARGx0Z0T989GP6w8MPm45SaOOWnX5R78BAu+kgTgtk%20AShJe2tqXmrb+p0kVuYBAABfeOWrXqVvffc7CofDpqMAAIAidfedd+lTn/yEkmNJ01EKbc6y9Ore%20ePz3poO4IbAFoCTV1tRcbNm6UQH/eQIAAP975rOepetvvEHr1683HQUAABShmZkZ/fM//ZN+/tOf%20mY5ihC37r2OJxNWmc7gl0P+8nBwfP3BmadlaSX9qOgsAAMBydlVW6tofXq8zzjjDdBQAAFCE2tva%209IH3/Y3uv/c+01HMsPSlWCLxZdMx3FQUk3F7a2r+w7b1KdM5AAAAnmrbtm360S23qLqm2nQUAABQ%20ZI4fP65vfv3r+sGVVyq1EJiFt1myv9yXSHzSdAq3BXoCcNHY+PhdZaVlWy3pOaazAAAALNq6dat+%20dMstqtldYzoKAAAoMnfecYfec8m7dd/v75Wdtk3HMcPW9/sGEh8xHaMQimIC8AnWnurqKyTrvaaD%20AAAAlJaW6sYf/1hnn3O26SgAAKCIjI2N6bOf+Yx+c9vtpqMYZcm6sTfRf4mktOkshVAUE4CLkhMT%20t59ZWrpf0tNMZwEAAMVrw4YNuvLqq/X0ZzzddBQAAFBEfvub3+j97/sbNTc2mY5ilqX/6UvE36ki%20Kf8kqcR0gAJLlZ615ZKJxx7bbMv6K9NhAABA8Vm3bp2+e8X39ZzncjMJAAAojL7eXn3hc5/Tgw88%20aDqKF9y+ftOmd0oqqksPi+kI8Annn3/+2uNHj90q6S9MZwEAAMVj46aNuuqaayn/AABAQYyNjenf%20v/hF3frzXyidLppht5XcO5taeM3Q0NCM6SCFVpQFoOxyqY4AAA1BSURBVCTV1taeYaVSd0rWs01n%20AQAAwbdp0yZdde21evZz+KsHAABwV2ohpRt++EN942tf08TEhOk4nmBLTQt2+uUDAwNJ01lMKNoC%20UJLO33r+5uMbj90q6eWmswAAgOBav369vv+DH+hFL36R6SgAACDgmpub9YV//qyam5tNR/GSh1KW%20XhuPx8dNBzGlqAtASdqxY8fG9SVrf25ZepXpLAAAIHg2bNig7//gSr3wRZR/AADAPT3d3fr6f39N%20v/vtb2Xbtuk4HmLfuen48Te0jI4eM53EpKIvAKUTdwL+WNIbTWcBAADBUVpWpmuuu04XPP0C01EA%20AEBAdbS367+/+lXdc9fdFH9PZetWa23J23p7e2dNRzGNAvAJL9PLSgar+6+WrHeZzgIAAPxv27Zt%20uu6GH2rf/v2mowAAgADq7+/XV7/yFf3uN79lwccSLFk/Xbd549vb2trmTGfxAgrAk4X3VtdcYUuX%20mQ4CAAD866yzztJ1N9ygs88523QUAAAQMIdGR/W9735XP77pR5qbo9takq3r+gbify0pZTqKV1AA%20nsraU1PzNdm63HQQAADgP9U11br+xhu1c+dO01EAAECANDc369vf/KZ+f/c9TPytyP5WXyJxuSTO%20Qz8JBeDSrD3V1V+SrI+bDgIAAPxjz549uvr66yj/AACAYyL1EV15xfd1z113U/ytwpb11Vii/+Oi%20/DsFBeAK9tbUfM629c/ifycAALCK5z7vefrelVfo9NNPNx0FAAD4XGohpV/98pe66sor1dHRYTqO%20T1hf7Ev0f0aUf0ui2FpFbXX1hZasH0raYDoLAADwpj9/5Sv0tW98Qxs28NcFAACQu8nJSf38pz/T%20jT/8oWKxmOk4fjFj2dYlvQP9PzEdxMsoADOwt6bm+batWyVtM50FAAB4y/ve/zf65D/+oyyLv1YB%20AIDs2bathx58SD/+0U2683/v0Pz8vOlIfnLYkv363kTiYdNBvI6/qWZof1VVbdoK3WZL55jOAgAA%20zLMsSx/+6Ef195d/yHQUAADgQ9PHpvXLW2/VTTfeqPa2NtNx/KjLSqde2zs42Gc6iB9QAGZh165d%20Z64Ll/xM0ktNZwEAAOZs2LBBX/rKV/Sa1/6l6SgAAMBH0um0GqIN+tWtt+rWX/xCR48eNR3Jnyzd%20P7uw8IahoaEx01H8ggIwS3v37l2n+dRVtux3mM4CAAAKb1dlpb5/5ZU6+5yzTUcBAAA+kFpI6d57%2079Vvbr9N99x1t8bHx01H8rsfWWtKLu3t7Z01HcRPKABzE6qtrvmKJX3UdBAAAFA4z3v+8/Xt735H%20pWVlpqMAAAAPS6fTevihh/WLn/9M99x9j8aTSdORAsL+Zl8i8VFJKdNJ/IYCMA97amousm39wJI2%20mc4CAADc9brXv17/9p//ofXr15uOAgAAPGh+fl71dXX6/T2/15133KGBRMJ0pCCZtmW/L5ZI3GQ6%20iF9RAOZp9+7dTw+l7Z9J2mM6CwAAcN6aNWv02c9/Xhe9/WLTUQAAgMf09fXpzv+9Qw89+IAi9RHN%20znIq1QWxdMh6U39/f7PpIH5GAeiAvXv3nm7PL1wn6Q2mswAAAOeUnVmmb3zrW3rBC19oOgoAAPCA%2048ePq6W5WQ/c/4B+f8896mhvl23bpmMFl63fzaYX3s6yj/xRADrHqq2q+aRl6d8khUyHAQAA+fmT%20Zz5T3/7ud7Rt+3bTUQAAgCHDw8Oq+8MjikTqFY1EFevrUyrF9XMFkLZtfTo2EP+SJBpWB1AAOqy2%20uvq1lqwbJJWazgIAAHJz4ZvfrM//679w3x8AAEUktZBSLNanjo4ONTY0qP6ROnV3dyudTpuOVmzG%20bTv0rthA7NemgwQJBaALanfV7rPCqZ9J1tNMZwEAAJk7/fTT9R9f/pJe9epXm44CAABckk6nFevr%20U093j3p6enTgQKt6uns0/OijTPeZ12aHQ2+KxWLdpoMEDQWgS2pqakpLbOsHtuwLTWcBAACr27N3%20r771nW9r3/79pqMAAIA82batQ6OjGhwc0uDAgAYHBzU4OKChwUHF+mI6cuSI6Yg41S/m7fRlAwMD%20SdNBgogC0GV7q3a/RZb9PVs603QWAACwtDe86Y36l3/9V23YuNF0FAAAsIy5uTmNJ5NKJsc1Pp5U%20ciypseTY428bS2p8YlxjR8Y0ODCgoaEhzc3NmY6MzCQt23p/70D//5gOEmQUgAVQW1tbZaXS10l6%20meksAADgZGvWrNHZ55xjOgYAANDjx3OnpqYkSVNTU7LTaU1PT2t+ft5wMrjBtnWfSkLvisViA6az%20BB0FYOFYtVU1l1uWviRprekwAAAAAAAAhszZtj4ZG4h/UxJbVgqAArDAanfVXmCVpG+UrQtMZwEA%20AAAAACiwbjsdekdsMBYxHaSYhE0HKDbJyeShTZs3X1sSDp0m6bmihAUAAAAAAMXA0jdmUwtvTgwl%20OPJbYJRPBtVWV19oyfq2pO2mswAAAAAAALjksCx9qC8ev9l0kGLFBKBByYmJji1bz7pCdnqTpOeI%20QhYAAAAAAARHWpa+aYdDb4r190dNhylmFE4eUVtV++KQlb7SllhDCAAAAAAA/K4rnbbe1z/Yf7/p%20IGAC0DOSE8mB08tKrwpbSkl6ofi1AQAAAAAA/pOyrP/f3t2FSFXGcRz//c/sZnplUhI1OzM7M2oW%20WrlIoRJhEV4oFFJkJRW9XUS4dBUUvVgEEYQW3VgEGRRl1kVCXVgQaRfFWi5pajtzdmZbo/e6SNPd%20c/5daEWU5tv6zJz5fmDuvxfP1Y/nmaOnDyTjK5pfN2uhY3AINwBbUG9v79zI/UW55oduAQAAAAAA%20ODY2kEa6I47j7aFL8E9R6AD8WxzHgz3DpQXu6nfpt9A9AAAAAAAAR/G7ux7oaRQvZ/xrTdwAbHEz%20isXZidsaM10TugUAAAAAAOCffLO59w81mztCl+DIGADbRKVYXCyzNXLNCd0CAAAAAAA6nX/h7v31%20ZvP90CX4fzwBbhO1RuODnuHSPLndI/kPoXsAAAAAAEBH+tVd/VPPPnse41/74AZgG8rn89MmdXU9%20Ite94mvBAAAAAABg4iUyPd89NrZ61+joj6FjcHwYANvYjFLpkiTVWjNdEboFAAAAAABklOkjc181%201Gh8FjoFJ4YBsP1ZtdB7s5s/KqkSOgYAAAAAAGSDS7GZVteGh9dLSkP34MQxAGZHVC30LnfzxyXN%20Ch0DAAAAAADa1h5ze2ioGW8Uw18mMABmz59D4BOSZoaOAQAAAAAAbcL0laX2IMNf9jAAZtfhITB9%20UrJq6BgAAAAAANCyanJbPfWcaa8NDAyMhY7BqccAmHF9fX3dv3z/0wqZPyz+IxAAAAAAAPytLrfH%20GP6yjwGwQ+Tz+cln5nK3u+x+MQQCAAAAANCxXIpN9sz+sQMv7d27d1/oHkw8BsDOY+VC+arIklUu%20Wxo6BgAAAAAAnC621VxPDTXjTZI8dA1OHwbADlYtFue51C/ZTZJyoXsAAAAAAMApl0j+qtzX1prN%20gdAxCIMBEJpZKJSTKFol152SpoTuAQAAAAAAJ22/TC9Ykjw7NDJSCx2DsBgA8Zfq+dW8d4/fJ9dt%20kqaH7gEAAAAAAMfLf5Cil9NIz8Vx3Ahdg9bAAIj/EpUL5cUWpXfLda2k7tBBAAAAAADgSHxcZm97%20Gq2rN+sfSEpDF6G1MADiqEql0rlRqlvNdJf4ejAAAAAAAK2k7q51ifn6RqPxTegYtC4GQBwrKxfK%20Cy1KV8q1UtLk0EEAAAAAAHSg/ZK/6Z5bz20/HCsGQBy3WT09541b7haZbpR0aegeAAAAAACyzqXP%20I9MbGut6ZWh06OvQPWgvDIA4KdXzq/k0N77czK6XfIE4UwAAAAAAnAou2cfuvsG6c2/VarWR0EFo%20X4w1OGXK5XJB4+l1jIEAAAAAAJwo2+ruG9QVvV2v15uha5ANDDSYEOV8eY7lkhskWy5pdugeAAAA%20AABa2G7JNqaRXo/jeDB0DLKHARATrlqtnqODyZVu6TLJlko6K3QTAAAAAAAB/Sz5JvPoHe+OPqzV%20at+FDkK2MQDidMtVCoVLLIqWudtSyeeJcwgAAAAAyDaXbJuZb/I0fafWbH4uKQkdhc7B8IKgZhYK%205dRsSWq2xFyLxO1AAAAAAEA2/GLyLZLei9zf3dNs1kMHoXMxAKKlzOrpOS+xroUe+dU6NAjOFucU%20AAAAANDaXNKXMm2x1DbnfHzr7pGRvaGjgD8xrKClVSqV6TaWXqbIF7rbIsnnSzojdBcAAAAAoKMd%20lOxTM9+i1LYmOX0Sx/G3oaOAI2EARFvJ5/PTuqPuvsh0sZTONdlcP3RLkFEQAAAAADARxkza6fJB%20KRpMXdsnJQe37Rod/TF0GHCsGACRCYefDvcp8j6XLpTrIkkXSIpCtwEAAAAA2kIqaZdMO0zaqdQG%20cj4+wFNeZAEDIDKrUqlMtyQpu1RUqqKZSi4VJZUO/6YEDQQAAAAAnG77JA1LGjap4a5hRWqY1PBc%20rl6r1b4L3AdMiD8A1TPcdAAJs2MAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22129.845%22%20width=%22296.789%22%20image-rendering=%22optimizeQuality%22/%3E%3Cpath%20fill=%22none%22%20d=%22M-874.245%2012.485h170.711v120.956h-170.711z%22/%3E%3Cg%20transform=%22matrix(5.77495%200%200%205.77495%20-1060.59%20797.57)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(42.434%20-200.29)%20scale(1.55481)%22%20clip-path=%22url(#b)%22%3E%3Cimage%20y=%22613.598%22%20x=%221159.314%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcg%20SlBFRyB2ODApLCBxdWFsaXR5ID0gODIK/9sAQwAGBAQFBAQGBQUFBgYGBwkOCQkICAkSDQ0KDhUS%20FhYVEhQUFxohHBcYHxkUFB0nHR8iIyUlJRYcKSwoJCshJCUk/9sAQwEGBgYJCAkRCQkRJBgUGCQk%20JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk/8AAEQgB4AOE%20AwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMF%20BQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkq%20NDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqi%20o6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/E%20AB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMR%20BAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVG%20R0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKz%20tLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A%20+qaKO1FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAYo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACjNFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20iiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAoozRmgAoo/GkLAdSKAFopu9fUUeYucbhQA6iky%20PWloAKKM0UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUhpCRjmgB1IWAHJFU7i/WM+XE%20PMk9F7VELSa6G64kMa/3E/xoAml1KCJtgO5vQVE1xeSDMMIjB7vUx+x6fCZJHjiReryMB+prkdc+%20LXhnRcp9rN3IP4YACPzPH5VUYSlsjGrXp0lebsdR9mvZR+9ulHsq0o03dxJdzN7A4rx7Vf2h2GV0%207S1x/ekct+mBXOXfxy8T3GTDsiB6FEwf1zW6wlR7nnVM7w0dnc+hRpUI4Ek2P980f2Wn8M86/wDA%206+av+FveMycjULgD0wn/AMTVi2+NPi63b57hpR/00C/0AqvqczFZ/h+zPoz7DcRn5LyQ+zYNI0l/%20FgbI5AD2614lYftCanER9s0+KZe+35T+eT/Kuy0X45+HNSZEulmspG7kblB+vX9Kzlh5x6HXSzbD%20VNpW9Tvk1JCwWVHib3HFWklVxwwP0qhp+r6ZrcO6zu7e6Q/3Wyfy6ipH04A7reV4m646g1i01ueh%20GUZK6ZeyKUVnJfvCxS5jKMON/wDCavI4YZUgj2pFD6KQGloAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKADNFFFABRRRQAUUUUAFFFFABR0pD%20TWwBljwPWgBXIUZbp3rPeea8kMcAAi7vTZHfUZCiNttx94/3vpT9S1Kx0Kwe6upUgt4h1JppN6Im%20UlFXbJooIbGItkKByWavO/Gnxp0rQvMtNLIv7tcgsnKIfr3/AArzr4hfFi/8UzPp+lsbewHAA6y+%2059q4a3tCX8yU7nPNd9HCdZnzGYZ7ZuFD7zX1zx34g8VTvJcXTrHnhVOAtY6WBP8ArGd6vpBjtUgS%20u+MFHY+XrYqdR3kyolmgwNnSphbgdBirAWl21ZzOoyv5FHkKRyuas7aQrRYXOym1mj/w4xVaTT1z%208p2n1rVK0wpRYqNRrZlSw1LWtCnWXT7t1KnO5G/mK9R8GfHl0dbTxFETyF89Bz+I7/zrzYpmqlxY%20JJk5wawqUIz0aPSwuZVaD91n1tp+o6fr1klxZzRXNvIMgqc0jQTWB8yANLH/AHO4+lfLPhjxjrHg%202+FxbTM0WfnQ/cce9fRngfx7pvjSw8y3ZY7pAPMgJ+Zf/rV5lbDunqtj7HAZpDE2UtJHTW1ylym5%20eo6g9qmFZ9xbyWzie26D76etWba5S5QFTz3Fc56xYopFpaACiiigAooooAKKKKACiiigAooooAKK%20KDQAUUlANAC0Vm6zr2m+H7N7zU7yG1gQZLyMBXlOvftNeH7FzHpVnc35HG8jYv61lUrQh8TO7CZb%20icW/3EGz2iivm24/an1jf/o+g2Wz/po7Z/Sov+GpvEH/AEAdN/77esPr9HuesuE8yf2PxR9L0V80%20f8NT6/8A9ALTf++3pf8AhqfX/wDoBab/AN9vR9fo9w/1TzL+Rfej6Wor5p/4an1//oBab/329H/D%20U+v/APQC03/vt6Pr9HuH+qWZ/wAi+9H0tRXzT/w1Pr//AEAtN/77ek/4an1//oBab/329H1+j3D/%20AFSzL+Rfej6Xor5p/wCGp9f/AOgFpv8A329J/wANT6//ANALTf8Avt6Pr9HuH+qWZfyL70fS9FfN%20P/DU+v8A/QB03/vt6P8AhqfX/wDoA6b/AN9vR9fo9w/1SzL+Rfej6Wor5o/4an1//oBab/329H/D%20U+v/APQC03/vt6Pr9HuH+qWZfyL70fS9FfNH/DU+v/8AQC03/vt6X/hqfX/+gDpv/fb0fX6PcP8A%20VLM/5F96Ppaivmj/AIan1/8A6AWm/wDfb0v/AA1Pr/8A0AtN/wC+3o+v0e4f6pZl/IvvR9LUV80f%208NT6/wD9ALTf++3o/wCGp9f/AOgFpv8A329H1+j3D/VLMv5F96Ppeivmn/hqfX/+gFpv/fb0f8NT%206/8A9ALTf++3o+v0e4f6pZn/ACL70fS1FfNP/DU+v/8AQB03/vt6T/hqfX/+gFpv/fb0fX6PcP8A%20VPM/5F96Ppeivmj/AIan1/8A6AWm/wDfb0v/AA1Pr/8A0AtN/wC+3o+v0e4f6p5l/IvvR9LUV80/%208NT6/wD9ALTf++3pP+Gp9f8A+gFpv/fb0fX6PcP9Usy/kX3o+l6K+aP+Gp9f/wCgFpv/AH29H/DU%20+v8A/QC03/vt6Pr9HuH+qWZfyL70fS9FfNH/AA1Pr/8A0AtN/wC+3o/4an1//oBab/329H1+j3H/%20AKpZl/IvvR9L0V80f8NT6/8A9ALTf++3o/4an1//AKAWm/8Afb0fX6PcX+qWZfyL70fS9FfNH/DU%20+v8A/QC03/vt6P8AhqfX/wDoBab/AN9vR9fo9w/1SzL+Rfej6Xor5o/4an1//oBab/329H/DU+v/%20APQC03/vt6Pr9HuH+qWZfyL70fS9FfNH/DU+v/8AQC03/vt6P+Gp9f8A+gFpv/fb0fX6Pcf+qWZf%20yL70fS9FfNH/AA1Pr/8A0AtN/wC+3o/4an1//oBab/329H1+j3F/qlmX8i+9H0vRXzR/w1Pr/wD0%20AtN/77ej/hqfX/8AoBab/wB9vR9fo9x/6pZl/IvvR9L0V80f8NT6/wD9ALTf++3o/wCGp9f/AOgF%20pv8A329H1+j3F/qlmX8i+9H0vRXzR/w1Pr//AEAtN/77ej/hqfX/APoBab/329H1+j3D/VLMv5F9%206Ppeivmj/hqfX/8AoBab/wB9vR/w1Pr/AP0AtN/77ej6/R7h/qlmX8i+9H0vRXzR/wANT6//ANAL%20Tf8Avt6cv7U+u7hv0LTtvfDvmj6/R7h/qnmX8i+9H0rRXg2kftR2csqpqmjSwqeskTbgPw616l4T%20+Inh3xnFu0nUI5HH3omO11/A81tTxFOekWedi8nxmFV61Npd+h09FIDmgVseYLRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA1jgVn3EjXc32VCQvVm9qsX0/kQnafnbhfrTLW%20H7PCN/325ZvWgGR6hfWehabJdXEixW8K5Zj6f4180fEH4g33jjU3jjZ4tPiOIYQcZXszeprZ+MXx%20CfxDqjaNp0xNhbsVYqf9a/c/SuGtLbyhk8s3Oa9PC4ey5mfH5zmbnJ0YP3V+IWtqIV4A56mriJjt%20SomB0qVVrvSPlpTuIopyrSqKeBVWMrjcUu2n7aMU0hXGYo20/FGKAuMK00r7VIRSEUWC5CRTGQNw%20QKnIphFSVcqTwh8hhn61Dpep6j4W1OPUdPmeKSM5yOjD0PtV9garTRB8g5x3qJRujooVpQkpI+kv%20h/47tPG+kLMpCXcYAnhzgqfX6VtzIbKf7UgJjbhl9PevlTwx4kvvBevQ6ja52IcSIWwJF7g/hX1T%20oes2XiXR7e/s3EkE6A89vY+9eRiKPs5XWx99lWYLEw5ZfEjTjcOoYHIIzmn1nWcht5mtHJOOUY9x%20WgDmuY9cWiiigAooooAKKKKACiiigAooooAKDRQelACZrjviV8R7H4e6M11LtmvJPlt7fPLt6n2F%20dVfXcVhZz3c7BIoUaR29ABk18VfEXxhceNvFF1qUrOIQxSCMnhEB4rkxeI9lHTdn0PDuTf2hX9/4%20I7/5FPxV4x1nxlqUl9q15JMzHKx7iI4x6KvQVifhRRXgSk5O7P1+jRhRgoU1ZIKKWkqTUWkoooAK%20KKKACilpKACijpRQAUUUUAFFFL2oASilFJQAUUUUAFFL2pKACiiloASlq/oOg6j4m1WDS9Lt2nup%20jhVHRR3JPYCvpPwP+ztoOjW6XGvE6penllOViQ+gA5P1P5V0UMNOt8Ox42a55hsuVqrvJ9FufLoU%20twoJ+gp3lP8A3G/KvueDwX4atkCRaDpigDH/AB7Jn+VS/wDCKaB/0BNN/wDAZP8ACu3+zH/MfMvj%20qF9KL+8+EvLf+435UeXJ/cb8q+7f+EU0D/oCab/4DJ/hR/wiugf9ATTf/AZP8KP7Lf8AML/XqP8A%20z5f3/wDAPhLy5P7jflR5cn9xvyr7t/4RXQP+gJpv/gMn+FH/AAiugf8AQE03/wABk/wo/sx/zB/r%201H/nz+P/AAD4S8uT+435UeXJ/cb8q+7f+EV0D/oCab/4DJ/hR/wiugf9ATTf/AZP8KP7Mf8AMH+v%20Uf8Any/v/wCAfCXlyf3G/Kjy5P7jflX3b/wiugf9ATTf/AZP8KP+EV0D/oCab/4DJ/hR/Zj/AJg/%2016j/AM+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/CK6B/0BNN/8Bk/wo/4RXQP+gJpv/gMn+FH9mP+YP8A%20XqP/AD5/H/gHwl5cn9xvyo8uT+435V92/wDCK6B/0BNN/wDAZP8ACj/hFdA/6Amm/wDgMn+FH9mP%20+YP9eo/8+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/AAiugf8AQE03/wABk/wo/wCEV0D/AKAmm/8AgMn+%20FH9mP+YP9eo/8+X9/wDwD4S8uT+435UeXJ/cb8q+7v8AhFNA/wCgJpv/AIDJ/hSf8IroH/QE03/w%20GT/Cj+zH/MH+vUf+fP4/8A+EvLk/uN+VHlyf3G/Kvu3/AIRXQP8AoCab/wCAyf4Uf8IroH/QE03/%20AMBk/wAKP7Mf8wf69R/58v7/APgHwl5cn9xvyo8uT+435V92/wDCK6B/0BNN/wDAZP8ACj/hFNA/%206Amm/wDgMn+FH9mP+YP9eo/8+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/AAiugf8AQE03/wABk/wo/wCE%20V0D/AKAmm/8AgMn+FH9mP+YP9eo/8+X9/wDwD4S8uT+435UeXJ/cb8q+7f8AhFdA/wCgJpv/AIDJ%20/hR/wiugf9ATTf8AwGT/AAo/sx/zB/r1H/ny/v8A+AfCXlyf3G/KkKleoIPuMV93f8IroH/QE03/%20AMBk/wAKhn8F+GrpGWXQdMbcME/ZkBx9cUf2Y/5hrjqHWi/vPhfAqa0vLnT7hLmzuJreZDlZInKs%20p9iK+mvHP7Ouh6zbyXHh9jpl6oJCfeik9iOo+oP4V83a7oOoeHNTm03U7doLmE4ZT0PuD6Vx1sNO%20i9T6TLc5wuZRcYb9Uz6O+DXxqPijy9D150TU1XEc/QXA9x/er2VTXwFaXU1jcxXNvI8csTB0ZTgg%20ivs/4XeM4/HHhG01LOLlP3NwvpIoGfzGD+NengcS6i5Jbo+G4qyOODksRQXuS6dmdfRSClr0D44K%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApDS1Xu5fKhc98HFAFVD9rv5GP3IQAPrXHf%20GPxoPDHhxra2mMd9e/uoiOqr/E34Cu1sY/KtULDBYbmPvXzF8UfEZ8UeM7go+ba2PkR46YHX866M%20NT55anlZti/YUXbd6HNWNuTl35OeM9frWpGuBUcEeBVhB2r2UrbH55Um5PUVc1Iopo47E1J937/B%2061fS5hfoKoFOUU6OCWRd6Ruyn0UmggxtsZSrehGKE13G6c0r2YYoxTu3fI6ntSZyOo/CmZiYpcUU%20UCEIpuKcSBjPSg43BQQxPoaCopvREZHNNZasta3AXcIHP/ATULDnbgg+hqeZPY0dOa3RARUbLmpz%200PTio2FDBMz72ESRnjPf8a9B+BfjP+ytVbw9eSlbe65h3dFf0/GuIcfKRisyeV9OvobuBirxuHVh%201BFY1qfPGx6eX4p0Kikj7Bv0JgE0eA8Zzn2q1BIJYldejDNZHhLXYvE/hqx1OPBFzEC4HZujD8wa%20uacWjeW3b+Bjg+1eG1Z2P0eE1KKkupoUUgpaRYUUUUAFFFFABRRRQAUUUUAFFFFAHn/xy1mTRfhz%20qMkTbZJ9tuv/AAI8/oDXx51r6j/aedk8AWYU4D6lGrfTy5D/AEr5brw8xk/aWP1Xgqko4Jz7t/gF%20FFFeefYBS4qzpmmXesX0NhYW8lxczttjjQZJNfRfgH9nPTbCGO88T4vblgD9nH+rT2PrW9DDzqv3%20Tyc0zrD5fG9Z6vZLc+axycAZNO8mX/nk/wD3ya+57DwxoGjWwgtdMsraFeirGABUhj0MHBjss/Ra%207v7M7yPlv9eLv3aLa9f+AfCnkS/883/75NL5Mv8Azzf/AL5NfdXl6F/csvyWorqPQ/s0uEss7D2X%200pPLUvtDXGsm7ewf3/8AAPhbFL0q3rGP7VuwuMea2MdOtd/8IPhJL4/uWvr8yQ6TC2Cw4Mx7qPb3%20rz6dKU5ckdz7DFY+lhaHt6zsv60PNepxTvJl/wCeT/8AfJr7g0TwN4b8OW3k6fpNpAnViIxlj6k9%20zVwxaGpIMdkCPULXof2b3kfHy44Tb9nRbXr/AMA+E/Jl/wCeT/8AfJo8iX/nk/8A3ya+6/L0L+5Z%20fktHl6F/csfyWn/Zq/mF/rtL/nw/v/4B8JMrIcMpU+4pK9a/aUFqPG9iLMRCP+z0z5eMZ8yT0ryW%20vOrU/Zzcex9ll+L+t4eFe1uboH405Y3cZVWb6DNdp8HvCtp4u8dWVjfoJLRA00sZ6OFBIH0zivr2%20LQ9LtIFRLG2SNBgDyxgCunDYJ1Y817Hh51xNDLqyoKHM997Hwf5Mv/PJ/wDvk0eTL/zyf/vk191+%20XoX9yy/JaPL0L+5ZfktdH9mr+Y8n/XaX/Ph/f/wD4SZSvDDB9DSfQ193vpGjX0bRNZ2kqOMMNgIN%20efeM/wBn7w1r1q7aRBHpN4BlGhXCE+hFRPLpJXi7nRhuNqE58tam4+e58o0VreJvDOo+EtZn0rU4%20THPEeD2dezD1BrPtIRcXcMB6SSKn5nFee4tPlZ9jCtCdNVYO6aufT/7PHgeDRfDK69PGDe6gMqzL%20ykeen4kfyr13pWf4dtFsdCsLdFAWOBFA/AVomvpaMFCCij8NzHFTxOJnVm92GaRnVBliAPUmvnf4%20+/tLHwbeT+GfCbRTarH8txdnDLbt/dHqw7+lfLWo/EDxj4humkvdf1S7nkP8UzE/QVqcR+lX2mD/%20AJ7R/wDfQpyyJJ9x1b6HNfmkJvGR6NrP/j9RJ4r8WaNONurapaSqc/61lINAH6aZ9qWvkL4KftUa%20laahbaH44uTd2cpEaajIf3kZ7Fz3HvX11FLHNGksbq6OAyspyGB6EUAPpM0teXfGH48aN8JfLtLm%20zurzUbiMvBCi4QjpkseO/wBaAPUM0ZGOtfCXjD9qv4geJGkj0+7TRbZsgLaDDgf7/WvPLnx/4w1O%20ZpbjxDqtxI5+ZmnYk0AfpeHVuhB+hpc1+Zi+MPFmnyZGs6pA45/1rAivQ/AP7UPjnwldRrqd9Jrt%20hkb4rttzgf7LdRx2oA+8M0tcr8PPiNofxJ0GPV9GnDDpLCx+eFvRhXU5oAWkzmjNeGfF39qLRPAd%20zNo+hxJq+rx/K5DfuoD6MR1PtQB7nmgsAMkgfWvgDxP+0r8SPEkjbddl0yInIjsf3WB6ZHJribjx%20z4pvHLz69qUrE5JadjmgD9NQwYZBBHtRmvzJi8beJ7Ygx67qMZHpOwrq/Df7QvxI8NzB4vEl3eRj%20A8q8bzUA9AD0oA/QyiuP+E3ifV/GPgXTtc1u2it7u7Xfsjzjb2PNdhQAUma5f4hfEbQfhtob6rrd%20yEHIhhU/vJ29FHevlPxl+2B4u1iSSLw9bQaPbEkKxAeUj3PY/SgD7UzSCRScBlz6Zr82NT+KvjnW%20HL33inVpz2DXDYH0rNHi/wARqdw1nUAfXzmoA/TqivzZ0v4seOtGkD2PinVocdhcNg/Ud6+kf2bv%20jh42+IniaTQ9ZW3u7W3tmnlugm115AUcdc5NAH0pivIf2h/AkWt+G2121iVbzTxvkYDmSPuPw616%20/WZ4msv7Q0DULQjPnQOmPqKyrQU4OLO7LcVPDYmFWD2Z8IZzXvf7LWsutxrOju3yER3CD35DfyWv%20A69a/ZokZfiDPGD8rWEhI9cOn+JrwsG+WsrH6vxJBVcsqN9kz6opwpMUtfRH40FFFFABRRRQAUUU%20UAFFFFABRRRQAYooooAKKKKACiiigArP1EeZLBEDgu/P0rQNZ8p36tGvZUzQBl+P9Y/sHwhqd6rb%20WWEomDjDN8o/nXyjYAzs8rHJLZJ9T3r3j9ofU2t/C9lYoebu6y3uqqT/ADIrxCwX9yOAMnNengo+%207c+M4hrXqqHZF6Je/tUowDzxTUGcDjmum8AeEj4u1kQzB1tIQJJj6/7Ofeu2clBNvY+bo0ZVqipw%203ZY8G/D6/wDFkhlJa1sVODOV5Y+ijv8AWvX9D+HmgaEFZLGG4nUf6+ZQzZ/pW/bWtvp9skMCLDBE%20oVVHAUCvP/F/xdt9Lnks9Ht1u7hDtaZ2/dofoPvfpXlSq1K8rR2Pt6WCwmW0lOtrL+tj0URRIu1Y%201HsBUdzYWt2hS5t4ZkP8Mihh+teA3XxM8YXUpcaoIF/uRRKB+oJ/WrWm/FnxTYyg3Mtvfx/3ZY9p%20/ArjH61X1KqlcxXEOCb5XHT0R6Fr/wAKNE1NWk09P7Pn5P7n7hPuvSvJdf8ADeo+G7v7PfxbQT8s%20o5Vx7GvZfB3xF07xUvklTZ3qjmB2zu91PetvXdAsvEOnvZXsQdGGVbuh7Ee9OniJ0ny1NgxeVYbH%20U/a4ayfkfNeR6gnvT4IJLqZYIEeSRzhVA5JrS8ReG7vw1q506aJpSzfuWVf9YO2PevWfh/4Bh8P2%20qX16om1GQZy3SMegrvq4iMIKW9z5nBZTWxFZ0mrW3MDwp8ITMsd3rsjpwCLeM4I/3j/QV6LpnhzS%20NITy7LT7aEdykYBJ9z3pdb16w8P2LXeoTLHGBwO7H0ArynW/jLqt3IyaPaRWkS9JJfnc/h0H615y%209tXd1sfWS+oZZFJrX72ey7V6BQKztU8NaRq8TLfafbT7hjLICfz614X/AMLH8Xly51mU47eVFj/0%20Gt/QvjTqlpKsWtWsV1ESAZYRsdR646H9KqWEqxV0Zwz3A1nyTjZeaLXjH4Pm3hkvNBZ5FXk2rHP/%20AHya8vljaIsrqUdTtKEYINfUWlavaa3Yx3tjMssMg4I7eoPvXnHxb8Dxm2PiGwQLNGQLmNRgSKej%20exH61eHxTT5JnHmuTU/ZvEYX1t/kePOM1QvosxMBjPUE1oHkFjx9ar3KhlK45r0WfLQdmetfs8a2%2002m3+kO/NvL5kak9Fbt+YNeqyEx6jGe0q4/EV86/BDUm0/x7Hb9EuYmjI9T2/rX0VqXyC3kAwRIB%20+FeLio8sz9Dyar7TDq/Q0FNLSKcjPrS1znrBRRRQAVxmq/GX4faJqNxpupeLdLtby2cxzQySYaNh%201B4rs6/OX45/8lf8Xf8AYSl/nQB+hOgeIdJ8U6XFquiX8F/Yylgk8JyrFSQcH2IIrRryH9lL/kiG%20i/8AXa6/9HvXr1ABRRRQAUUUUAeO/tQ/8iDY/wDYTj/9FS18u19RftQ/8iDY/wDYTj/9FS18u14O%20Y/xfkfrPBn/Iu/7ef6BRQKu6LZ/2hrFlagA+bMiEHuM81xJXdj6mpPkg5PofSv7Pvw7h0HQh4gvY%20EbUb8ZiZl5ii7Aemep/D0rrPif8AEqz+HmjG4ZVnvpvlt7fONx7k+w611mn2sVhYQWsKhY4Y1RR6%20ADAr5F+OHiCfXPiBfxyM3lWR+zxqTwAOSR9f6V7taX1ajaB+T5bh3nWZSnXfu7/LojH8S/EnxT4p%20upJr7V7tUY8QRSFI1HpgVzbXEzEkzSEnnO40yjNeJKpKTu2fqdLCUKUVCEEl6D/Pl/56yf8AfRo8%20+X/no+f940yjvU8z7mnsaf8AKvuFUM7BQMsTge9fcPgTw/B4Y8J6bpkCgCGFQ5xje5GWb8Tk18R2%20Uiw3kMr42o6sfpmvvOwkWaxgkQjayAjH0r1MsSvJ9T4LjmpNRpU+mp89ftC/ErUo9d/4RjSr2a1h%20tUBujC5UyOwBCkjnAUjj3rw9rmdmLNNISepLHmu5+OdhcWXxO1dp0YLOY5Y2I++vlqMj8QR+FcDX%20HiqknVd2fS5Fg6FPA0uSK1SbfmyTz5f+er/99Gjz5f8AnrJ/30ajorn5n3PX9jT/AJV9w5nZzl2Z%20j6k5ptFFI0SSVkep/s4/8lET/r2k/lX0z4s/5FrUv+vd/wCVfM37OP8AyURP+vaT+VfTPi3/AJFr%20Uv8Ar3f+Ve5gf4DPyviv/kax9InwsJpQoAkfAH940vny/wDPWT/vo1GOlFeK5Pufp8aULL3V9xr6%20R4t17QrhJ9N1e9tmQ7gEmbafqOhH1r6q+DvxJb4g6G5u1CahaEJOF4D8cMK+Pq9p/Zfu3j8U6jbA%20/JJbbiPcGu3A1pKoo30Z8zxTllGpg5VlFKUdbna/tJeE4tS8NRa7GgFzYNhmA5aM9j9P6182aV/y%20FLMf9N4//QhX2N8XoFuPhzriMM/6MxH1r440k/8AE1sv+u8f/oQq8fC1VSXU5OEsTKpl9SnJ/Df8%20UfeOm/8AIPtv+uS/yrG+IniNvCXgjW9cj5lsrOWaP/eCkj9a2dN/5B9t/wBcl/lXDftAf8kf8T4/%2058n/AJV7K2PzSp8TPz0mnuNRvXmnkea4uJCzu5yXZjySe/Jr7y+BHwW0LwH4UsL6fT7a5128hE09%203LGGdAwBCKT90AY6dTXwdYf8f1t/11X+Yr9PdCIOi6eR0NtF/wCgimQWvs0X/PJP++RXL+PPhj4a%20+IeizabrGm27M6nyrlYwJYG7MrdR/WutzSZoA/MHxRoFz4V8Q6hol2QZ7Gd4GYDAbacZHsa+4P2W%20vF8/iz4T2a3UjyXGlTPp7OxyWC4ZPyR1H4V8l/Hxlb4ueJChBH2tulfR37FP/JNtY/7DMn/oiGgD%206Fryb9of4RzfFPwzbJpiQjV7OdTBJJx8jMA4z6YOcewr1mkIzQB89+Av2PvC+jwx3HimeTWbvq0S%20sY4V9sA5P4mvaND8C+F/DUAg0fw/pVigGD5FqiFvqQMk+5rdooAyNZ8I+H/EFo1nq2i6dfQP1Se3%20Rx9RkcH3r48/aQ+AkHw6MfiLw8j/ANjXEvlywnJ+zOenP909Pyr7ZNeb/tESWUfwd8Sfbtm1rcLH%20u/56b124984oA+Qv2fPiNcfD74g2LNKw07UJFtrtN2F2scbse3X8K/QQYIyDX5a2KyvewLBnzTIo%20THXOeK/UHSlkTTLNZs+YIUD59dozQB53+0R8QZfh78OLq6tHKX98/wBjt2B5QsCWYfQDr6kV8D6d%20YX3iDVoLG1R7m9vZljQZyzuxxz+J619Pftvak4HhfTR9w+fOfc/IK83/AGUdKh1T4w6e80YcWdvN%20cL7MF2g/+PUAe3fD79kPwrpNhBceK/N1e/YBpIt5SJDjoACCfxr1bS/hL4C0ZVFl4P0KNlGBIbKN%20nP1YjJ/OutozQBy2pfC3wNq4IvvCGgzkjG9rGPcPocZFeaeLf2RPAmuK8mkC50S4JyDC5aP6bWzx%209K90ooApaNpcOi6TaabbKFhtYliQD0AxVuR1jRnY4VRk06sbxnefYPCmrXW4r5VrI2R2+U0AfBPx%203+Id38Q/iHqVy8rmws5WtLOLdlVjQkbgPViC34113wD/AGdJPiZC2va7NLaaIj7I0j4e5YdcHsor%20w+SRpZGkclmYliT3Jr9I/hNpEWh/Dfw9ZRKFUWUchwMZLjdn9aAMfQ/2e/hpoUarF4T067YDBe9j%20FwT/AN95rpm+H3hB7f7O3hbQzDjHlmxi24+m2ugooA8y8Rfs5fDTxEjbvDNpYSEcPYL5GPwTA/Sn%20/CH4IaT8IZ9Yl067mu/7SaPDTgbokTd8uR7sfyFelZooAKr6h/x5zf7h/lViq+of8ec3+4f5UnsV%20D4kfAY4xXrH7NP8AyUSX/sHy/wDocdeTivWP2af+SiS/9g+X/wBDjr57Dfx0fsmef8iqfov0Pqul%20pKWvoj8ZCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAQ1RhG/U52/uKFq+aoWvF/df8A%20AaAPFf2j7tjqOi2o/gimkI+pT/A15paJthUe1eg/tGkjxFpZ/wCnV/8A0IV5/anMantgV7GF/ho+%20Azt3xMi0OMete+fB/R1sPCMN46/v70tKx77ckL+gFeCZAGe45xX0x4IKDwfoxTABs4j/AOOjNRjp%20NQSN+G6alXlN9Ec58WvE8ujaNFp9rIUur5iu4fwxjGf5gfjXiaoB0BBHOfX1r0D42iVvEllu3CIW%20vy56btxz/SuS8NPaJr+ni+eJbbzVErSHCheevtWmEioUuY5c7qyrY1029FZGcCvTI/OlO3gZH517%20oZPh1/z20L/v6n+NIz/DracTaETzj96n+NT9c/usv/V7/p9E8OjkmglS4t5DFJEwZGU8rXu3w68a%20p4p04w3BC39sAJF/vj+8K8PvmjbUbwwhfIM7+UV+6V3HGPbFbPw8j1A+MLD+zs7gxaXHTysYbP5/%20nitMTSjOHM9znyfG1MNiVTWqbse9Xmj2OpXNtdXECSy2zb4mPY0apqVtouny3t46xwwqWJPp6fWr%20qEYxkZrzP42JqL2Fm0POnh/3xHZu2favJpR55KLZ9zja31ehOtBannXirxLeeLdSe8uHKWy/LBBy%20di+49f8A61ZSRjzY4iwBdlUE9eSB0/GkwFXvkegz+Fel/Dx/CA0SM6zJpaXpnOBcOofHGOtexUao%20w91H57hqUsfiH7SVm9TO8VfDhPDvh46quotMy7P3ZixncQOufeuCLK6HpX0vrX9jJpRGrNarp/y5%20M7AR9eOT74rxT4jNof8AbEH9gyWbQGDB+zMCu7PQ4rHC4hz92SPUzrKqeHSqUmkrbfqO+GHiaXQf%20ECWUjH7FenZszwr9j+Pevd7u2jvbWWCVd0cqlWHqCK+YLPcuqWe0nzFnTG3t8wr6kU4UDviufHQU%20ZqSPU4aryq0JU56pfqfK2t2DaVqV7YyHJglK59Rms+YY6+ldP8RNjeM9VUYAEuD9a5mf5gSBXoQd%204JnyeIgqdaUV0Y/wNdNYeOtImBxtuVB+hFfVepLusmb+6Q1fJnhkk+MdNxz/AKSlfWt//wAeMn0r%20zcb8SPsuHn+6kvMsQNuiU+1SVDaf8e6fSpjXEfRBRXmf7QfjvWvh18O5dd0CSGO9W7hiBljEi7WJ%20zwfpXzB/w138Uf8An90v/wAAloA+66/OX45/8lf8Xf8AYSl/nXX/APDXfxR/5/dL/wDAJa8o8R+I%20L7xVrt9rmpMjXt9M08zIu1Sx64HagD7k/ZS/5Ihov/Xa6/8AR7169X57+Cv2h/Hfw/8ADtv4f0O5%20sY7C3Z2jWW1V2BZix5PuTW7/AMNd/FH/AJ/dL/8AAJaAPuuivmz9m346+M/id45vtH8RXFnJaQ6Z%20JdIIbcRnzBLEo5HbDtxX0kKAFooooA8d/ah/5EGx/wCwnH/6Klr5dr6i/ah/5EGx/wCwnH/6Klr5%20drwcx/i/I/WeDP8AkXf9vP8AQK2vBf8AyNuk/wDXyn86xa2/BX/I26T/ANfKfzrkp/Ej6PGfwJ+j%20PuVf9UP92viT4kH/AIrzW/8Ar5b+lfbaD5F+grAuvAPhW8uJLm50WykmlO53ZBlj6mvexWHdaKSZ%20+R5Bm8MtqyqTi3fsfD2aM19uf8K38H/9AGw/79il/wCFb+D/APoA2H/fsVw/2ZLufV/68UP+fT/A%20+IqK+3D8N/B//QBsP+/Yr5N+KVjbab8QNbtLOFIYIp9qRoMBRtFc+Iwjoxu2etk/EVPMqrpQg1ZX%201OVr6v8AgP8AEK38TeGoNIuZlGp6fGIirHmRBwrD146+9fKAq5pOr32h30d9p1xJb3EZyrocGpw2%20IdGV+h1Z5lEcyoez2ktUz7C+Ivwt0j4iW0Zuy1veQgiK4jHIHoR3FeF67+zb4t01nbT5bPUYhyu1%209jn8Dxn8a3vCv7Tk9rBHB4h05rhl4M9vgE+5B/pXpmk/HHwNqqA/2xFbMeNtwPLP616Uvq1fVvU+%20GoyzrKf3cYtxXldHy9qfw58X6O+278O6ivqY4jKv5pkVgTQS20hjnikicdVdSpH4Gvu3Tdd0jW4y%201hf2l2ncxSK38qo6/wCBfDvia3eHUdLtpg38e0BgfUGspZanrBnfQ42qQly4ml93/BPhylr1n4r/%20AAOufBqSavozPc6UMb0OS8P19R715LXm1aUqb5ZH2+AzCjjaXtaLuj1P9nH/AJKKn/XtJ/Kvprxb%20/wAi1qf/AF7v/KvmX9nH/koqf9e0n8q+n/EdrLe6FfW0Cb5ZYXRF9SRXsYH+Az834raWaJvsj4Np%20a7z/AIUb4+4/4kT5/wCuqf40f8KN8ff9AJ/+/qf415LoVP5Wfocc2wVl+9j96ODxXuP7LmmvLrOq%206jtOyOIRbu24nOKwND/Z28ZalOovYoNOi3Dc8jhiB3wBmvo3wN4K0/wLokemWK5xzJKesjeprtwW%20Fmp88lax8xxNn2GlhZYahLmlLt2Mv4z3YtPhvrTE4LwGNfqa+PtJ/wCQpZf9d4//AEIV7t+0n47h%20lSHwrZTK7qwlu9pzt/uqffv+IrwnSv8AkK2WP+e8f/oQqMdUUqqS6G3CuDlQy+c5q3Nd/I+8NN/5%20B9t/1yX+VZfjjw4vi7wjq+hMVU39rJArN0VmUgH861NM/wCQfbf9cl/lTr68t9OtJry7mSG3gQyS%20SOcKigZJJ9K9tbH5hU+Jn5fajp19oWpTWF/byWt7ayFJInGCjA9K+zPgV+0X4b13wzZ6N4k1KDSt%20XsYxC0l04SK4VeFYOeAcYyDjmvm746/EDRPiL42uNV0TS1tIR+7NweHuscB2Hb+eK4nRvD2seIpz%20b6Ppd7qMw5MdrC0jD8FBpkH6QD4i+CyMjxd4e/8ABjD/APFVyvj79oLwN4K0ea6i1ux1e82nybWw%20nWYu3bJUkKPUk18T/wDCpPiJ/wBCR4l/8F03/wATWTrfg3xL4aRZNb0DVNNRjgNd2zxA/wDfQFAF%20XW9XvPEes3mq3reZd3szTSEDqzHJwPqa+7v2ZvBVx4K+FdhHeRGG81KRr+ZDnK78BMg9DsVMiviD%20wTr9p4Y8UWGrX+mx6lb20gdreTo3/wCqv0Y8FeL9J8deGrLXtGlElpcpkL/FGw4KMOxB4oA3qKKK%20ACimk45PSvCvi5+1LoPgp59J8O+XrGrpuRnjYGG3cHBDHuR6D8aAPX/FPi7Q/Bmlvqevalb2Fsuc%20NK2C5x91R1Y+wr4j+Pfx5ufitepp+nJLaaBauWjjc4a4bs7gdPYVwXjPx94i+IGpm/17UJbqTJ2R%205+SMHsq9q9K+EP7MfiLx5Lb6nrkcmkaGSHLSqRLcL6IPf1NAFb9mr4UXXjzxnb6td27jRtLkWeWR%20hhZnByIx689favu/nNZXhfwvpXg/R7fR9GtUtrSBdqqo5PufU1rUAfIv7bz51/wynpazH/x8f4V5%20j8A/iXo/wq8ZXGu6zaX11C9k9vGlmqM4dmQ5O5lGMKe9el/tu/8AIy+G/wDrzl/9DryX4OfCu5+L%20niW40W21CGw+z2rXbySAnKh0XAx3y460AfQV1+234dX/AI9fDGqv/wBdXjX+TGqn/Db1hu/5FC6x%206/aVz/Kmx/sRWWweZ4tuN/fbbrj+dJL+xFZhD5Xi2439t9uMfzoA3dD/AG0PB17MsWq6Rq+nbj/r%20VVJUX64bd+QNe1+E/Gvh/wAb6eL/AMP6pbX8HG7y2+ZD6Mp5U/UV8ceMv2SPHHhq0lvNOktdbhQF%20ilrkSgf7pAz+FeZeDfG3iH4beIU1HSbia1uYH2zQNkLIAeUdaAP0vrkPi7Mbf4Z+JJQcFbCU/pSf%20Cv4jWHxO8J2+t2WI5D8lxATzFIOoNQ/GzP8AwqjxRjr/AGfL/KgD8402hxuztzzj0r640r9sfwlo%20+g6dp0Gga5NJaWsUDF1iVSVQLx8544NfJVrbm6uobdSFaV1QE9AScV9O6H+xU95Yw3Go+KljaWNX%20At4dwGRn+LFAGpJ+29pg/wBX4SvG/wB64Uf0qW0/bc0RpB9s8K6jGncwyo5/IkfzqD/hiHT/APob%20rr/wGX/GsTXv2KNXhQvofiO0ucAnZdIUZvYEDH50Ae3+BP2hvAHj6WO1stUaxvpMbbS/XynJPYHJ%20Un2BNemda/NLxp4C8T/DbWBZ67Yz2MwO6GYfckA/iRhwfwr6O/Zj+P13rV3F4J8UXJmuCv8AoF25%20+Z8cmNj3OOR7A0AfT9V7/wD485v9w/yqwKr3/wDx5zf7h/lSexUPiR8BivWP2af+SiS/9g+X/wBD%20jrycV6x+zT/yUSX/ALB8v/ocdfPYb+Oj9kzz/kVT/wAK/Q+q6Wkpa+iPxkKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigBDVCE7dUnX+8oNXzVCYiPVIj/fTbQB4t+0hbH7dodyP4o50/Iof6%2015nZuGgTHpXt/wC0JpZuPClpfJ960uRn/dZSD+uK8L09wYsDtXr4N3gfCZ9TccQ2aQxsIIr334Qa%20yNR8H21szfvbIm3YewPy/wDjuK8BUblyOwzXUfDzxcfCesq8xP2K6ws4H8J7NV4mnzw03OXJcWsN%20iE5bPQ9L+MXhuTVtIg1G2iMk1kxLKP4kOM/lgV4wSJBkEH0/livqGKeG9tVliZZYZFyMchga868X%20fCOK+ke90KRbaZjua3fmNz7Hqv8AniubC4lQXJM9nO8nliJfWKGre6PIfJ+lAhA9K6W5+H3ie2kM%20b6VJMR/EjDb+ef6VJp/w48TX8wX+z5LZP705GP05rv8AbU7XufLfUcVfl5Hc5xImeRYYFLyyEKB6%2017p8OvCC+GtOaedQb66w0jf3QOij+dReC/htaeHCt5dsLrUD/EfuRj0UV0uua5aeH9Om1C8cLFGO%20ndj2A9687E4j2nuQPrMoyhYRPEYje33C6hr1hpd1aWt1cLHLduI4lPc1LqOn2+rWU1ncqJIpUKsp%20r5y8S+IL7xRrLahcu6FT+5RDjyx2xXr3w38dJ4hs1sb6RE1KFcNjgSj+8Pf1HrWdXCypxU0dWDzm%20liq0qD26eZ5R4o8NXXhbVJLKYFovvRSn+NO34jpWQqBZI5cFtjh8DvjmvpHxB4csfEti1nfxb1x8%20sg4ZT6g15Jrfwo1vTZj9hAvoCeNnyuPr2rsoYuM1ae58/mWR1qFT2mHV4/kO8V/Em38S+Hm0gabJ%20Ax2ESM4I+Ug9PwrhURU6Ct5fA3iR2I/sW6HrnBz+tdDoXwh1a9dW1WVLO3yDsTJcj69q1jOlSjoz%20kqUMbjqic4u/fYzvhp4ck17xBFdSIPstowlcnu3YV7vczx21vJPKwVIlLMfQAZqpo2iWPh+ySx0+%20FYoYx0HUnuSe5rz34veN0tbM+H7CTdcT/wCvZP8Almnp9T/L61505PEVNNj6zD0qeV4Rub1/U8p1%20vUP7U1m8vmORNMWH0z/9as6Vskn2qT2qvcPgn6V6yVlY+FlJ1JuT6lrwBbfa/HulR9Q1yD09BX1V%20qTbbJh/eIH6ivnP4Hacb/wAdC4/gtYmc/U9P619E6iQfs8Q6M+fyrysa7zsfdZBT5aDl3Zbt12Rq%20voKlNNQcCnVxnvHI/E/4dWHxR8LP4d1G8ubSBp0n823278rnA+YEd68g/wCGJPCX/Qza7+UX/wAT%20X0biigD5y/4Yk8Jf9DNrv5Rf/E18tfEPw1b+DvHGt+HrWaWeDTrt7dJJcbnCnqccZr9Mq/OX45/8%20lf8AF3/YSl/nQB6t8Gv2YPD3xK+H1h4mv9b1W0uLp5laKAR7BskZRjKk9BXb/wDDEnhL/oZtd/KL%20/wCJrr/2Uv8AkiGi/wDXa6/9HvXr1AHk3wo/Z30P4R+IrnXNM1fUr2a4s2s2juQm0Kzo+RtAOcxj%20869YFLRQAUUUUAeO/tQ/8iDY/wDYTj/9FS18u19RftQ/8iDY/wDYTj/9FS18u14OY/xfkfrPBn/I%20u/7ef6BW34K/5GzSf+vlP51iVp+GrpbLxDp1w3SO4Qn865KfxI+kxavRml2Z92KcxD6V8dfEHxZ4%20gtfGusQQa1qMUSXLBUS4cKo9hmvsSFxLbo6EEMoIPqMV8ZfF3TZtM+IWsJKm3zJfNT3Uj/61exmD%20agmj814NhTlipwqK+hj/APCZ+Jf+g/qn/gS/+NH/AAmfiX/oP6p/4FP/AI1j0leP7SXc/SfqdD+R%20fcbP/CZ+Jf8AoP6p/wCBL/41mXV1PeTvcXM0k80hy8kjFmY+5NQ0UnJvdmlOhTpu8IpB1oooqTUK%20XGaSigCW3uJrOdJ7eV4ZUOVeNtrKfUEV6t8NPjrrmi6nbWGuXb3+mSMI2aXl4s993U/Q15JTlJVl%20PcHNa0q0qbvFnn4/LqGLpOFWKfn2Pvi5t4NTsXglVZIJ0KkHkMpFfFHxB8NHwl4u1DSQMRRybov9%20w8j/AA/CvsLwJcyXfgzRZpc73s4i2f8AdFfN/wC0lEsfxFUqAC9jEx+u5x/SvVx8VKkpn5/wjWlQ%20x88NfR3/AAG/s4/8lFT/AK9pP5V9U3t5FYWkt1McRxKXY+wr5W/Zx/5KKn/XtJ/Kvpnxb/yLWpf9%20e7/yNVgHajcw4tjzZmovqkcZ/wANAeBjz9vk/wC/ZpT+0B4G/wCghJ/37NfIoOMUd65P7SqdkfRr%20grBtX5pH1ndftEeCLdNy3NxKewSEmvO/Gn7Sl9qVvJaeHLQ2KtlTcSHc+PYdq8R7UlZzx9WSstDs%20wvCWAoS52nL1JJ55bqeSeeRpZZWLu7HJZickk+uan0n/AJCln/13j/8AQhVSrek/8hSz/wCu8f8A%206EK5Iv3j6KskqTS7H3hpv/IPtv8Arkv8q8O/bB8WXGhfDy30q1kKNq1x5MuOvlgFj+eMfjXuOm/8%20g62/65L/ACr5m/bdz/Z/hzrjzX/ka+pWx+B1PiZ83/D/AMIXHjrxfpugW52m6lCu/wDdTufyr9Fv%20CHg/RvA+iW+jaHZx2ttCuPlHzSHuzHuT618Q/suf8lj0n/ck/lX30KZAGq1/YWuq2ctlfW0V1bTL%20tkhlUMrD0IPWrNFAH5+ftCfC+2+GHjc2mnKV0y9j+0WqlixRc4K5PPBzXo/7FniyW31vV/CzyHyL%20mP7bEn+2uFY/ls/KrH7bYX+0/DpwN3kuP1Nch+x5/wAleP8A2DZ//QkoA+46jnmjtonmmdY441LM%207HAUDqSfSpK+c/2vfidLoOgQ+DtNmKXOrKTdsvVYB1X23cD6ZoA8++Pn7St74mubjw54Qu5LbR1z%20HNdRnDXXY4PUL9OteQ+Afhv4h+I+rDTtCsnkxgyzsMRxD1Jpvw58DX3xE8W2Ph+xBUzv+9kxxEg+%208x/Cv0O8EeCdG8AeHrXQ9EtVgt4FAZ/45nxy7HuSef5YFAHm3wn/AGZvDHgDydS1SNNY1pQCJphm%20OE/7C9M+55r2ZQBwAAB0p1FABRRRQB8h/tuqf+Ej8NN2NpKP/HxWV+xR/wAlN1f/ALAsn/o+Gt79%20t61k/tDwvdbT5flTx57Zyp/rXKfscajHZfFaeB2AN5pk0K+5Do/8kNAH29RRRQAhr46/bI8D2Oi+%20INL8R2MCwtqYeO5CjAaRcEN9SCc/QV9jV8rftvaioXwxpwPzM0859sBR/wCzUAZX7FOuTR+I9b0T%20kwzWwuOTwGVgOn419FfGVDJ8LfE6gZzYS/yr5o/Yss5X8datdhcxR2BQt6EutfVHxFsjqPgXXLQd%20ZbORRj/doA/NjTG26laN0xMh/wDHhX6d6C2/Q9ObOd1rEf8AxwV+XsbmKVXxyjA4+lfpn4Evo9R8%20F6FdROHWSwgOR6hAD+uaAN6iiigDhvjL4L0/xx4A1SyvYEeSGF57eQjmJ1Gcg/hX57eHL+TS/EGm%20X0LlJLe6ikVh2wwNfpJ46votO8G61dTHEcdnLk/VSP61+amlQm41OzhHWSdE/NgKAP0/0q6N9plp%20dHrNCjn8RmnX/wDx5zf7h/lVfw/b/ZND0+D/AJ528a/+OirF/wD8ec3+4f5UnsVD4kfAYr1j9mn/%20AJKJL/2D5f8A0OOvJxXrH7NP/JRJf+wfL/6HHXz2G/jo/ZM8/wCRVP8Awr9D6rpaSlr6I/GQoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACs/VRt8qcdUbn6VoVBdwiaF07kcUAYnjrR08Qe%20ENRsSu4yQFkHfcPmH6ivlCxJt7homBBU7SD2Ir7EsX820UODlflIr5j+KnhlvC/jOfyk2W1zm4i9%20PcV3YKpZuLPmuIcNzQVVGbEcqTUh6cDPNVLeUOgZc4IzVpGr1dz4qUbM7HwX8Rr/AMJuLSZWutO6%20+WzfPH/uk9fpXsOh+PNA1+NTbahCspx+6lOxwfTB6/hmvnDO7rzRsG7cMhuxHBrlq4SE9dj2MFnt%20fDLkfvLzPq8SJIu5SCPY0ySaKJN7yKij+JiAK+X4dQ1KBdsV/cIPQSGllvr+64nvZ5B6FzXP/Z7/%20AJj1XxTC38PX1PdfEXxM0Hw/GyLci8uccRW5Dc+7dBXjniXxVqPiu9+0XjBYF5jgQnCH396x0XaT%206nrTwAFK9q66OFhT1WrPBzDOq2KXK9I9kAGAACDToJ57KdLq2laGaM5V16g00UV0tX0PJjNxfMtz%201nwj8X7K4iitdf3W9wox56qTG/ucdD+Yr0Sx1Ww1GMSWd1BcIe8bhq+YSopI5JrY5gnkhPqjEVwV%20MCpaxdj6bCcS1KceWqub8z6oJH096o6jrulaUhe9v7aDaM4eQA/l3r5rOq6m3H9pXJHvIaqSrJM+%20+WR5G65Yk1nHL31Z2T4ojb3IanqfjL4yRuj2XhxHYtkG8kGF/wCAjqfxxXlcrSyStPPIZZpPmd3b%205mJpNoA6UxiDxXZSoxpqyPnsZmFXFS5qj+Q1jWfqMgEJ5w3ark0gA44rMeKXUr6G0t4jJJK4jQAZ%20yxOKqTsjGhBylZHtv7O+htb6Tf6vMmGuZfKjJHVFHX8ya9SkHm6lGMg+WpJHpn/9VV/C+hQ+GPDt%20npceNttEAzf3m6sfxJNWdOBleS5K43nj6CvDqz55Nn6ZgqHsaMYF8UtAGKKzOoKKKKACvgD40eBv%20FeofFbxTdWfhjW7m3l1GVo5YbGV0cZ6ghcEV9/0UAeVfsx6ZfaR8G9Hs9RsrmyuUluS0NxE0brmZ%20yMqwBGRzXqtFFABRRRQAUUUUAeO/tQ/8iFYf9hOP/wBFS18u19RftQj/AIoGxPpqcf8A6Klr5drw%20cx/jfI/WeDP+Rf8A9vP9ApVJUhlyCOQRRSdK4T6tq61PsP4L+NoPF/g22Bk/02xUW9wjHngcN9CP%201BrE+OXwol8Z2a6zpCA6raLgxZx56emf7w7V88+B/G2peBdZTUtPfIPyzQn7si+hr6v8C/FHw/45%20tENpdxxXhGHtZW2uD3wD1HuK9uhWhiKfs57n5fmmW4nKMX9cwyvG9/TyfkfGl3aXFjO9vdQyQTIc%20NHIpVgfoahBr7k1zwN4c8SgnVNKtbkn+IoMn8a50/ArwKxJ/sdRnsGrnllsvss9ijxvQcf3sGn5H%20x7S19g/8KJ8Cf9Ahf++qjuPgX4FjgkddIGQpI+ap/s2p3NlxthG7csj5C+tHSrOpwpb6jcxRjCJK%20yqPQZr3/AODfws8K+KPBFrqOqacJ7l3cM+euGIrlo0JVJOMT3syzalgaEa9RNp9j52zRxX2F/wAK%20J8Cf9Ahf++qP+FE+BP8AoEL/AN9V1f2bU7o8D/XbCfyyPj6tPwzoF94m1q10zT4TLNM4HsozySew%20r6u/4UT4E/6BC/8AfVdD4d8DeHvCW46RpkFszfedRyfxq4ZbJP3noc+K42ouk1Rg+bpc1NKsY9K0%20u1soz8ltCsYOMcAYr5I+OetQ658Rb2SB98dsi24PbK5J/Vq93+L3xYsPBemS2FnPHNrE6FUiRsmI%20H+JvT2r5MnmkuZpJpWLySMXZj3J5NVmFaNlTiY8HZbV9pLG1Vvt536np/wCzj/yURP8Ar2k/lX0z%204s/5FrUv+vd/5V8zfs4/8lETn/l2k/lX0z4s/wCRa1L/AK93/lW2B/gM8zir/kax9InwnnpRR2FF%20eGz9TjsgooooKCrWk/8AIVs/+u8f/oQqrVvSv+QpZ/8AXeP/ANCFVHdGVf8Ahy9GfeGm/wDIOtv+%20uS/yrwP9szw1c6p4G0/WLaMuum3WZ+uRGwK54HqR+Fe+ab/yDrb/AK5L/Kotb0ey8QaVdaVqUCz2%20l1G0UsbdGUjBr6lbH4FU+Jn5z/CrxmPAHjvS9fdC8MEoEygZJQ8HHvX6MaLrVh4g0231PS7qK6tL%20hA8csbZBH+PtXwX8ZPgPr3wv1Oa4jt5r3QHYmC9RdwReyyY+6R054Nc14O+Kni/wEjxaBrM9tC5y%20YidyZ9cUyD9Jiaa8ixozu6oigksxwAPUmvgf/hqL4n/9BqP/AL8isTxP8c/H3i6xax1LXpzbPw8c%20XyBh6HFAHTftP/EjT/iB47SLR5vP0/S4vsyTD7sr5yzD1GcgHvXV/sXeF57rxZqviQqwgs7f7Kr9%20mdyCR+AC/nXjvw7+GPiP4mastjodk7xqwE10wxFCPVm/p1r76+GXw8034ZeE7XQNOG8p+8nnI+aa%20U/eY/wAh7AUAdZmvzw+PvieTxT8U9auS++GCX7PD/uL/AJNfofX5o/EnT5dK8e69ZzZ8yK8kBz9c%20/wBaAPpT9i3wikGjat4omjHmzy/ZoG/2B979civpoV+dHg/42+NvAmjpo+hamttZo7OEMeeScmtv%20/hp/4n/9Bxf+/QoA+/KM18B/8NP/ABP/AOg4v/foUf8ADT/xP/6Di/8AfoUAfflGa+A/+Gn/AIn/%20APQcX/v0K+xfgv4h1DxX8M9D1nVpxPe3UJaWTGNx3EUAcr+1F4Bl8a/Dh7izjL3ukSG6RQOWjxhx%20+WD/AMBr4o8GeKb3wT4o07xBYHFxYzCQKeA69GU/UEj8a/TeSJJY2jkUMjAqykcEHtXx98ev2ZdT%200u/uPEfgyykvdPmYyT2UI3SQHqSq/wAS/TmgD6W+HnxK0D4kaJDqWj3iNIVHm2zECWFu4K/16V1m%20a/LzTtV1Xw7e+dY3d1YXUTYyjFGU+9dd/wAL1+Iwthbf8JTf7Rxu3/N+dAH3/wCJPFejeEdNk1HW%209Rt7K3jUtmRgC3so6k/SvgL42/E1vin42m1eJHjsIE+z2kb9dgJO4jsTn+Vcpq3iHW/E12JdT1G8%201CeQhR5jliT2AFe0/Bf9l/W/FF9b6x4utJdM0VDv+zzApNc+g2nlV9zQB6f+x14JutD8J3/iC9jM%20R1SQCBWGD5a/xfQnGK+gp4UuYJIZBlJFKkexplhY2+m2cNnaRLDBCoSNFGAoHap6APzd+Lfgm78A%20eP8AV9GuI9sQnaa2YdHhc7kP5HB9wa+hP2WPjhpw0hfBHiK8S1ubds2E8p2pIh6xknowPT1z7c+m%20/HL4K2XxY0ZXhMdvrVop+zXDcBh12MfSvhzxd4J8ReAdVNhr2nXFhcAny2ZSFkA/iRuhHTp60Afp%20mrhwGUgg8gjvSM6opZ2CqBksTgCvze0L4ueOPDkKwad4kv4oUGFjMhZR+dRa38UvGviKN4tS8R6h%20PE5yY/NIX8hQB9H/ALUHx10ldDm8GeHLyO9urr5b2eI5SFB/CGHVj7dK8E+Bvgm68c/EjSbKFG8i%201mW7uHxwiIQefqQB+NZ3gT4Y+KviTqAg0PTZ7iPfiW6YYij9dznjPt1r7i+DXwe0v4S6CbaArcan%20dANeXePvkZwq+ijNAHoaKFUKowAMAVBqH/HnN/uH+VWB0qhrtwLTSLycnAjhZsn2FTLYumm5pLuf%20BVesfs0/8lEl/wCwfL/6HHXk/avWP2aQT8RJf+wfL/6HHXz+F/jo/Y890yupfsj6rNLSUV9EfjIt%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU0r3HU06igDNGLO+PUJN/6FXI/GDwafFPh%20p5bZN99Ygzw45LADlfxFdve24nhI6FeVPoajs7g3EPzffXhhVRk4tNGVeiq0HCXU+O7K58tjE3Y9%20a1UYcV1/xl+HreH799e06A/YLhi0qKOInP8AIGuEsrkSIueHx0Ne3SqKauj85x2ElRqOMjRU1KDV%20dXU/WpA1bHmtEwNKDjpUStTw2aq5LRIGpc1HmnZ4oIsOzRmm5ozQFhxNITmmk0hagdgJFNJpCeaa%20TSuUkBaopGApztVWeZY13MeKTZpGNyC9uBGm4EEngAV6R8CfBsl/qUniK7jxBAdsGRw0nc/hXBeF%20PDV3431yLTrYERuw82THEcYPJr6q0bR7Lw9pEGn2kYitrdNoA/mfevPxday5UfU5Hl7nL2stkSX8%20jGJbdT+8k6gdhVu3jEUSxjoBVKxRridrpyTnIX2FaK968w+yFooooAKKKKACiiigAooooAKKKKAC%20iiigDzL9oXTn1D4b3LIhY200c+AM8Z25/wDHq+SBX3nr+kxa5ot7pk33LmFoifTI618P+I9CuvDe%20tXelXibZbeQr9R2NeNmVP3lM/SuCMXF0p4d7p3+8zDS0lFeYfdi0KzIwZCVI5BFJRRsJpPRnV6b8%20U/GelRiO31+92joJJC+Pzq9/wurx3/0HZvyFcNRWqrVFszhlleEk7umvuO5/4XV47/6Ds35Ckb40%20+OmUq2uzEEYI2iuHoo9vU/mEsqwa/wCXS+4fNK88ryyHc7ksx9TXS6F8TPFfhvT00/S9Vkt7ZCSq%20KBxk5NcvRURnKLumdNbDUq0eSpFNeZ3H/C6vHf8A0HZvyFH/AAurx3/0HZv++RXD0Vft6nc5v7Jw%20f/Ppfcdx/wALq8d/9B2b/vkVXvvi5421CEwza/dhD12NtP6Vx9FDr1O445VhIu6pL7h0kjyu0kjs%207sclmOSTTaKKzbvqd0YqKsjT0DxFqfhe/F/pNy1tcBSu9R2NdDc/GHxteW8lvPrcrxSKVZSo5Bri%206KqNWcVZM5quBw9WXPUgm+9goooqDqsFLxSUuCelACcV1vwv8Kz+LPGVhaRoWhikE8zdlVTn+eKo%20+GPA+veLrxbbS7CVwcbpWGEUepNfVnwu+Gdh8PNIMalZ9QuMNcXBHJPZR6KK7cJhZVJcz2PmOIc9%20pYShKnB3m9El082dtCgijVFGAoAFOPNAIoyK98/IWNlijmQxyIrowwVYZBrjNR+C/wAPdVumurzw%20npMkzdW+zqM/pXa5FGRQBwP/AAoX4Z/9CdpP/fhafB8DPhvbyrLH4Q0kOpyD5C8fpXd5FGRQBXsd%20Ps9MtltrK2htoE4WOJAqj8BVijIoyKACuO1j4P8AgPX9Rn1LU/DGm3V5O26SaSEFmPqTXY5FGRQB%20wP8AwoX4Z/8AQnaT/wB+Fo/4UL8M/wDoTtJ/78LXfZFGRQBwP/Chfhn/ANCdpP8A34Wk/wCFC/DP%20/oTtJ/78LXf5FGRQBwP/AAoX4Z/9CdpP/fha7DRNE07w5pkGl6VaRWllbjbFDGMKgzngVeyKMigB%20c0mBRkUZFAGBr/gLwt4oydZ0LT70nq00KsT+OKwP+FC/DT/oT9J/78LXfZFGRQBgaF4B8LeGdp0j%20QdPsmXo0UCqR+OK38CjIoyKAAcUUZFGRQAVWv9MstUt2t761huoW6pKgYH86s5FGRQBw1z8Dvhxd%20zNNN4Q0hnY5J+zqM/pUmn/Bf4e6XOJ7XwlpMcg6N9nX/AArtcijIoAitrWCzhSC2hjhiQYVEUAKP%20YVLRkUmQO4oAXNeefHHxZD4a8D3kXmbbq+Q28Kjrkjk/gK2vGHxH8PeC7J59QvYzKAQkEZBd29MV%208m/EHx9qXj/Wmv7w+XAnEFup+WNf6n1NcWLxMacXFPVn1HDuR1cXXjVnG0I637+hy9e3/suaY8uv%206vqJQ7IYEiDY4yxJI/8AHRXiKgkhVGSTgD1r67+BPg2Twn4Jia6Xbd37m5kH90EAKv5DP4mvNwFN%20yq37H2nF2LjRwDp9ZaI9HpRSUor3z8jCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKAEK5HNZ93A1tMLqLOB99R0IrRpCM+mKAKN7ZWms2EttcxJPbzqVdG5yDXzN8Rfh1eeA9TaW3Dz%206XIf3M3dP9lvf37+1fSskL6fJ50Q3RMfnX0HtTr+wstdsHtrmKO4tplwVYcGtqNZ03c8/MMBDFQs%209H3Pkizu0kGMjOO/WrqPmun+Ifwg1LwvK+o6Mj3mmAliqKS8HsQOo964O01Dna7YHr1FexTqxmro%20+DxeCnRk1JGwrU9W5qmk2ecHHr2qdZB6itV5HnuLRPmlDVCHzTt1O4rEm40bqj3UbqLisPJpC1M3%20Z700uPWlcaQ7PNNZxmonl68H61TnvVRTtyx9qTZcYN7Fie4WPOT0qLSNI1HxZq0WnadEZJJOcdlX%20uxPYD/8AVmr3hTwXrfji9EVjAywKf3ly4xGn49z7V9I+C/AemeCdO+z2aCS4cZmuXHzSH+g9q5K+%20JUVZbn0GW5TKu+aWkSPwF4FsfBGlC2gxJcyAGefGC59B6CtmR3vpvIi/1K/eYd6J5ZL2T7NAWCH7%200g/kKuwWyQRCNBgCvJlJyd2fb06cacVGK0Q+NBGoVRgCn4xSClpFhRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFACGvJfjZ8Ix4xszrGjxqNYgHKdBcKP4c+vp+XvXrRpCM8VFSlGpHlkdWCxtXCVlWpPVHw%20HdWk9jcSW11E8M0Z2ujjBU1DX2X46+Efh7xyjSXMAtr0ji5iGGz7+teJeIP2avFWnsW0mW21SPso%20cRuf++sD9a8StgakH7quj9Ry7izB4mKVZ8kvPb7zyGivQf8AhQfxG/6F/wD8m4P/AIuj/hQfxF/6%20F/8A8m4P/i65/q9X+Vnr/wBtYD/n9H70efUV6D/woP4i/wDQv/8Ak3B/8XR/woP4i/8AQv8A/k3B%20/wDF0fV6v8rD+2cB/wA/o/ejz6ivQf8AhQfxF/6F/wD8m4P/AIuj/hQfxF/6F/8A8m4P/i6Pq9X+%20Vj/tnAf8/o/ejz6ivQf+FB/EX/oX/wDybg/+Lo/4UH8Rf+hf/wDJuD/4uj6vV/lYv7awH/P6P3o8%20+or0H/hQfxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4uj6vV/lYf2zgP8An9H70efUV6D/AMKD%20+Iv/AEL/AP5Nwf8AxdH/AAoP4i/9C/8A+TcH/wAXR9Xq/wArD+2cB/z+j96PPqK9B/4UH8Rf+hf/%20APJuD/4uj/hQfxF/6F//AMm4P/i6Pq9X+Vh/bOA/5/R+9Hn1Feg/8KD+Iv8A0L//AJNwf/F0f8KD%20+Iv/AEL/AP5Nwf8AxdH1er/Kw/tnAf8AP6P3o8+or0H/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/%20APJuD/4uj6vV/lYf2zgP+f0fvR59U1tdS2knmRMA3uoP867v/hQfxF/6F/8A8m4P/i6P+FB/EX/o%20X/8Aybg/+Lo+r1f5WJ5xl7VnWj96Ma1+J3i+yjEVrrcsCKMBY4o1A/ALU/8Awtzxz/0Md3/3yn+F%20aX/Cg/iL/wBC/wD+TcH/AMXR/wAKD+Iv/Qv/APk3B/8AF1oo4ldGcbr5M3dyh96M3/hbnjn/AKGO%207/75T/Cj/hbnjn/oY7v/AL5T/CtL/hQfxF/6F/8A8m4P/i6P+FB/EX/oX/8Aybg/+Lp8uJ7MXtsl%20/mp/ejN/4W545/6GO7/75T/Cj/hbnjn/AKGO7/75T/CtL/hQfxF/6F//AMm4P/i6P+FB/EX/AKF/%20/wAm4P8A4ujlxPZh7bJf5qf3ozf+FueOf+hju/8AvlP8KP8Ahbnjn/oY7v8A75T/AArS/wCFB/EX%20/oX/APybg/8Ai6P+FB/EX/oX/wDybg/+Lo5cT2Ye2yX+an96M3/hbnjn/oY7v/vlP8KP+FueOf8A%20oY7v/vlP8K0v+FB/EX/oX/8Aybg/+Lo/4UH8Rf8AoX//ACbg/wDi6OXE9mHtsl/mp/ejN/4W545/%206GO7/wC+U/wo/wCFueOf+hju/wDvlP8ACtL/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/APJuD/4u%20jlxPZh7bJf5qf3ozf+FueOf+hju/++U/wo/4W545/wChju/++U/wrS/4UH8Rf+hf/wDJuD/4uj/h%20QfxF/wChf/8AJuD/AOLo5cT2Ye2yX+an96M3/hbnjn/oY7v/AL5T/Cj/AIW545/6GO7/AO+U/wAK%200v8AhQfxF/6F/wD8m4P/AIuj/hQfxF/6F/8A8m4P/i6OXE9mHtsl/mp/ejN/4W545/6GO7/75T/C%20j/hbnjn/AKGO7/75T/CtL/hQfxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4ujlxPZh7bJf5qf3%20ozf+FueOf+hju/8AvlP8KP8Ahbnjn/oY7v8A75T/AArS/wCFB/EX/oX/APybg/8Ai6P+FB/EX/oX%20/wDybg/+Lo5cT2Ye2yX+an96M3/hbnjn/oY7v/vlP8KP+FueOf8AoY7v/vlP8K0v+FB/EX/oX/8A%20ybg/+Lo/4UH8Rf8AoX//ACbg/wDi6OXE9mHtsl/mp/ejN/4W545/6GO7/wC+U/wo/wCFueOf+hju%20/wDvlP8ACtL/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/APJuD/4ujlxPZh7bJf5qf3ozf+FueOf+%20hju/++U/wo/4W545/wChju/++U/wrS/4UH8Rf+hf/wDJuD/4uj/hQfxF/wChf/8AJuD/AOLo5cT2%20Ye2yX+an96M3/hbnjn/oY7v/AL5T/Cj/AIW545/6GO7/AO+U/wAK0v8AhQfxF/6F/wD8m4P/AIuj%20/hQfxF/6F/8A8m4P/i6OXE9mHtsl/mp/ejN/4W545/6GO7/75T/Cj/hbnjn/AKGO7/75T/CtL/hQ%20fxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4ujlxPZh7bJf5qf3ozf+FueOf+hju/8AvlP8Kgu/%20id4yvozHP4hvmUjHykL/ACArZ/4UH8Rf+hf/APJuD/4uj/hQnxG/6F8f+BcH/wAXS5cT2Y1XyaLu%20pU/vRwdxdT3chkuJpZpD1aRix/M1HXpulfs7eO7642Xljb6fH3kluEcfgELGvWfBH7POh+HZFu9X%20l/tS6U5CsuI1/DvVU8FVm9VYzxnEuAwsPcmpPtH+rHAfBT4N3GtXcOv6/bGLTkw8EL8NMexI7L/O%20vppECKFUAADAA7U2OJIkVI1VUUYCgYAp4r2qFCNKPKj8xzXNauYVva1Nui7C0UUVseYFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFADWGeozVCS2ltWaW3wEJyYz/StGkP0oAq%20wXEV0pA69Cjda898bfBbSvEXm3emBNOvm5JUfJIfcV6DPp8ch3IWjc9WXvUQnubX5ZUMyD+IDmqj%20Nxd0zCthqdaPLNXPljxF4F8R+DZHN5ZSLbjpPEN0Z+p7VkxagUyZABivsITW12hQ7WB6qw/oa5TX%20fhH4S14tJJpcVtM3/LW2/dn8hwfxFd1PGr7R87iuHru9J/efN8d/FJ0bFTCcHoc16lqn7OfBbS9b%20kA7JcID+q4rm7r4B+LYSxheymA6YfaTXTHFQfU8epkuIh9n7jlRJxyaaZuMgnFb3/Ck/G2cG0iH/%20AG3qxD8CvGMzAPFbIvffN/8AWqvrEO5isqxDfwM5RrtAcFuarS6imdqZZvTFeo6b+zrqUjhr7WIo%20F7rDHkj8TXZaN8CfCumMr3cU+pSDvcOSp/4CMA/lWc8XBHZRyGvLdWPANN0zVvEVyLXTbSe4cnkR%20rnH1PavVvCHwCZmS58TSjGQ32SJv0Y969itbPTtGthDbW1vZwL0SJQg/IU575pDttoi5/vHgVxVM%20XKWi0PfwmR0qTvU1Y2006y0WxS2tYYra2iGFRQAAKRnmv2xGdlv3PdqfFp5kbzrl2d+wPQfhV1EV%20BtUACuVu+57cYqKsiOC3SCIRoMCpqBRQMKKKKACiiigAooooAKKKKACiiigAooooAKKKKAExRS0U%20AJRS0UAAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKTFLRQAlFLR%20QAnNLRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU0q%20D1p1FAFWawgm5ZSD6qcVF9juYv8AU3GR6PV+igCopvhw0cB+jkf0qRGuP4oYx9JCf6VPRQAz5u6j%2086axkH3Y1P1bH9KlooAqs17/AAxw/ix/wqFoL+Q/NcIin+6Oa0KMUAU49NhVtz5kb+8xqykaoMKo%20H0p9FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQB/9k=%22%20preserveAspectRatio=%22none%22%20height=%22480%22%20width=%22900%22%20clip-path=%22url(#c)%22%20transform=%22translate(-1569.825%20-286.642)%22/%3E%3Cimage%20transform=%22translate(-1484.305%20-286.655)%22%20clip-path=%22url(#d)%22%20width=%22900%22%20height=%22480%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD//gA7Q1JFQVRPUjogZ2QtanBlZyB2MS4wICh1c2luZyBJSkcg%20SlBFRyB2ODApLCBxdWFsaXR5ID0gODIK/9sAQwAGBAQFBAQGBQUFBgYGBwkOCQkICAkSDQ0KDhUS%20FhYVEhQUFxohHBcYHxkUFB0nHR8iIyUlJRYcKSwoJCshJCUk/9sAQwEGBgYJCAkRCQkRJBgUGCQk%20JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk/8AAEQgB4AOE%20AwEiAAIRAQMRAf/EAB8AAAEFAQEBAQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMF%20BQQEAAABfQECAwAEEQUSITFBBhNRYQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkq%20NDU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqi%20o6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/E%20AB8BAAMBAQEBAQEBAQEAAAAAAAABAgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMR%20BAUhMQYSQVEHYXETIjKBCBRCkaGxwQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVG%20R0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKz%20tLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A%20+qaKO1FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAYo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACjNFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20iiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAoozRmgAoo/GkLAdSKAFopu9fUUeYucbhQA6iky%20PWloAKKM0UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUhpCRjmgB1IWAHJFU7i/WM+XE%20PMk9F7VELSa6G64kMa/3E/xoAml1KCJtgO5vQVE1xeSDMMIjB7vUx+x6fCZJHjiReryMB+prkdc+%20LXhnRcp9rN3IP4YACPzPH5VUYSlsjGrXp0lebsdR9mvZR+9ulHsq0o03dxJdzN7A4rx7Vf2h2GV0%207S1x/ekct+mBXOXfxy8T3GTDsiB6FEwf1zW6wlR7nnVM7w0dnc+hRpUI4Ek2P980f2Wn8M86/wDA%206+av+FveMycjULgD0wn/AMTVi2+NPi63b57hpR/00C/0AqvqczFZ/h+zPoz7DcRn5LyQ+zYNI0l/%20FgbI5AD2614lYftCanER9s0+KZe+35T+eT/Kuy0X45+HNSZEulmspG7kblB+vX9Kzlh5x6HXSzbD%20VNpW9Tvk1JCwWVHib3HFWklVxwwP0qhp+r6ZrcO6zu7e6Q/3Wyfy6ipH04A7reV4m646g1i01ueh%20GUZK6ZeyKUVnJfvCxS5jKMON/wDCavI4YZUgj2pFD6KQGloAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKADNFFFABRRRQAUUUUAFFFFABR0pD%20TWwBljwPWgBXIUZbp3rPeea8kMcAAi7vTZHfUZCiNttx94/3vpT9S1Kx0Kwe6upUgt4h1JppN6Im%20UlFXbJooIbGItkKByWavO/Gnxp0rQvMtNLIv7tcgsnKIfr3/AArzr4hfFi/8UzPp+lsbewHAA6y+%2059q4a3tCX8yU7nPNd9HCdZnzGYZ7ZuFD7zX1zx34g8VTvJcXTrHnhVOAtY6WBP8ArGd6vpBjtUgS%20u+MFHY+XrYqdR3kyolmgwNnSphbgdBirAWl21ZzOoyv5FHkKRyuas7aQrRYXOym1mj/w4xVaTT1z%208p2n1rVK0wpRYqNRrZlSw1LWtCnWXT7t1KnO5G/mK9R8GfHl0dbTxFETyF89Bz+I7/zrzYpmqlxY%20JJk5wawqUIz0aPSwuZVaD91n1tp+o6fr1klxZzRXNvIMgqc0jQTWB8yANLH/AHO4+lfLPhjxjrHg%202+FxbTM0WfnQ/cce9fRngfx7pvjSw8y3ZY7pAPMgJ+Zf/rV5lbDunqtj7HAZpDE2UtJHTW1ylym5%20eo6g9qmFZ9xbyWzie26D76etWba5S5QFTz3Fc56xYopFpaACiiigAooooAKKKKACiiigAooooAKK%20KDQAUUlANAC0Vm6zr2m+H7N7zU7yG1gQZLyMBXlOvftNeH7FzHpVnc35HG8jYv61lUrQh8TO7CZb%20icW/3EGz2iivm24/an1jf/o+g2Wz/po7Z/Sov+GpvEH/AEAdN/77esPr9HuesuE8yf2PxR9L0V80%20f8NT6/8A9ALTf++3pf8AhqfX/wDoBab/AN9vR9fo9w/1TzL+Rfej6Wor5p/4an1//oBab/329H/D%20U+v/APQC03/vt6Pr9HuH+qWZ/wAi+9H0tRXzT/w1Pr//AEAtN/77ek/4an1//oBab/329H1+j3D/%20AFSzL+Rfej6Xor5p/wCGp9f/AOgFpv8A329J/wANT6//ANALTf8Avt6Pr9HuH+qWZfyL70fS9FfN%20P/DU+v8A/QB03/vt6P8AhqfX/wDoA6b/AN9vR9fo9w/1SzL+Rfej6Wor5o/4an1//oBab/329H/D%20U+v/APQC03/vt6Pr9HuH+qWZfyL70fS9FfNH/DU+v/8AQC03/vt6X/hqfX/+gDpv/fb0fX6PcP8A%20VLM/5F96Ppaivmj/AIan1/8A6AWm/wDfb0v/AA1Pr/8A0AtN/wC+3o+v0e4f6pZl/IvvR9LUV80f%208NT6/wD9ALTf++3o/wCGp9f/AOgFpv8A329H1+j3D/VLMv5F96Ppeivmn/hqfX/+gFpv/fb0f8NT%206/8A9ALTf++3o+v0e4f6pZn/ACL70fS1FfNP/DU+v/8AQB03/vt6T/hqfX/+gFpv/fb0fX6PcP8A%20VPM/5F96Ppeivmj/AIan1/8A6AWm/wDfb0v/AA1Pr/8A0AtN/wC+3o+v0e4f6p5l/IvvR9LUV80/%208NT6/wD9ALTf++3pP+Gp9f8A+gFpv/fb0fX6PcP9Usy/kX3o+l6K+aP+Gp9f/wCgFpv/AH29H/DU%20+v8A/QC03/vt6Pr9HuH+qWZfyL70fS9FfNH/AA1Pr/8A0AtN/wC+3o/4an1//oBab/329H1+j3H/%20AKpZl/IvvR9L0V80f8NT6/8A9ALTf++3o/4an1//AKAWm/8Afb0fX6PcX+qWZfyL70fS9FfNH/DU%20+v8A/QC03/vt6P8AhqfX/wDoBab/AN9vR9fo9w/1SzL+Rfej6Xor5o/4an1//oBab/329H/DU+v/%20APQC03/vt6Pr9HuH+qWZfyL70fS9FfNH/DU+v/8AQC03/vt6P+Gp9f8A+gFpv/fb0fX6Pcf+qWZf%20yL70fS9FfNH/AA1Pr/8A0AtN/wC+3o/4an1//oBab/329H1+j3F/qlmX8i+9H0vRXzR/w1Pr/wD0%20AtN/77ej/hqfX/8AoBab/wB9vR9fo9x/6pZl/IvvR9L0V80f8NT6/wD9ALTf++3o/wCGp9f/AOgF%20pv8A329H1+j3F/qlmX8i+9H0vRXzR/w1Pr//AEAtN/77ej/hqfX/APoBab/329H1+j3D/VLMv5F9%206Ppeivmj/hqfX/8AoBab/wB9vR/w1Pr/AP0AtN/77ej6/R7h/qlmX8i+9H0vRXzR/wANT6//ANAL%20Tf8Avt6cv7U+u7hv0LTtvfDvmj6/R7h/qnmX8i+9H0rRXg2kftR2csqpqmjSwqeskTbgPw616l4T%20+Inh3xnFu0nUI5HH3omO11/A81tTxFOekWedi8nxmFV61Npd+h09FIDmgVseYLRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA1jgVn3EjXc32VCQvVm9qsX0/kQnafnbhfrTLW%20H7PCN/325ZvWgGR6hfWehabJdXEixW8K5Zj6f4180fEH4g33jjU3jjZ4tPiOIYQcZXszeprZ+MXx%20CfxDqjaNp0xNhbsVYqf9a/c/SuGtLbyhk8s3Oa9PC4ey5mfH5zmbnJ0YP3V+IWtqIV4A56mriJjt%20SomB0qVVrvSPlpTuIopyrSqKeBVWMrjcUu2n7aMU0hXGYo20/FGKAuMK00r7VIRSEUWC5CRTGQNw%20QKnIphFSVcqTwh8hhn61Dpep6j4W1OPUdPmeKSM5yOjD0PtV9garTRB8g5x3qJRujooVpQkpI+kv%20h/47tPG+kLMpCXcYAnhzgqfX6VtzIbKf7UgJjbhl9PevlTwx4kvvBevQ6ja52IcSIWwJF7g/hX1T%20oes2XiXR7e/s3EkE6A89vY+9eRiKPs5XWx99lWYLEw5ZfEjTjcOoYHIIzmn1nWcht5mtHJOOUY9x%20WgDmuY9cWiiigAooooAKKKKACiiigAooooAKDRQelACZrjviV8R7H4e6M11LtmvJPlt7fPLt6n2F%20dVfXcVhZz3c7BIoUaR29ABk18VfEXxhceNvFF1qUrOIQxSCMnhEB4rkxeI9lHTdn0PDuTf2hX9/4%20I7/5FPxV4x1nxlqUl9q15JMzHKx7iI4x6KvQVifhRRXgSk5O7P1+jRhRgoU1ZIKKWkqTUWkoooAK%20KKKACilpKACijpRQAUUUUAFFFL2oASilFJQAUUUUAFFL2pKACiiloASlq/oOg6j4m1WDS9Lt2nup%20jhVHRR3JPYCvpPwP+ztoOjW6XGvE6penllOViQ+gA5P1P5V0UMNOt8Ox42a55hsuVqrvJ9FufLoU%20twoJ+gp3lP8A3G/KvueDwX4atkCRaDpigDH/AB7Jn+VS/wDCKaB/0BNN/wDAZP8ACu3+zH/MfMvj%20qF9KL+8+EvLf+435UeXJ/cb8q+7f+EU0D/oCab/4DJ/hR/wiugf9ATTf/AZP8KP7Lf8AML/XqP8A%20z5f3/wDAPhLy5P7jflR5cn9xvyr7t/4RXQP+gJpv/gMn+FH/AAiugf8AQE03/wABk/wo/sx/zB/r%201H/nz+P/AAD4S8uT+435UeXJ/cb8q+7f+EV0D/oCab/4DJ/hR/wiugf9ATTf/AZP8KP7Mf8AMH+v%20Uf8Any/v/wCAfCXlyf3G/Kjy5P7jflX3b/wiugf9ATTf/AZP8KP+EV0D/oCab/4DJ/hR/Zj/AJg/%2016j/AM+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/CK6B/0BNN/8Bk/wo/4RXQP+gJpv/gMn+FH9mP+YP8A%20XqP/AD5/H/gHwl5cn9xvyo8uT+435V92/wDCK6B/0BNN/wDAZP8ACj/hFdA/6Amm/wDgMn+FH9mP%20+YP9eo/8+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/AAiugf8AQE03/wABk/wo/wCEV0D/AKAmm/8AgMn+%20FH9mP+YP9eo/8+X9/wDwD4S8uT+435UeXJ/cb8q+7v8AhFNA/wCgJpv/AIDJ/hSf8IroH/QE03/w%20GT/Cj+zH/MH+vUf+fP4/8A+EvLk/uN+VHlyf3G/Kvu3/AIRXQP8AoCab/wCAyf4Uf8IroH/QE03/%20AMBk/wAKP7Mf8wf69R/58v7/APgHwl5cn9xvyo8uT+435V92/wDCK6B/0BNN/wDAZP8ACj/hFNA/%206Amm/wDgMn+FH9mP+YP9eo/8+fx/4B8JeXJ/cb8qPLk/uN+Vfdv/AAiugf8AQE03/wABk/wo/wCE%20V0D/AKAmm/8AgMn+FH9mP+YP9eo/8+X9/wDwD4S8uT+435UeXJ/cb8q+7f8AhFdA/wCgJpv/AIDJ%20/hR/wiugf9ATTf8AwGT/AAo/sx/zB/r1H/ny/v8A+AfCXlyf3G/KkKleoIPuMV93f8IroH/QE03/%20AMBk/wAKhn8F+GrpGWXQdMbcME/ZkBx9cUf2Y/5hrjqHWi/vPhfAqa0vLnT7hLmzuJreZDlZInKs%20p9iK+mvHP7Ouh6zbyXHh9jpl6oJCfeik9iOo+oP4V83a7oOoeHNTm03U7doLmE4ZT0PuD6Vx1sNO%20i9T6TLc5wuZRcYb9Uz6O+DXxqPijy9D150TU1XEc/QXA9x/er2VTXwFaXU1jcxXNvI8csTB0ZTgg%20ivs/4XeM4/HHhG01LOLlP3NwvpIoGfzGD+NengcS6i5Jbo+G4qyOODksRQXuS6dmdfRSClr0D44K%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApDS1Xu5fKhc98HFAFVD9rv5GP3IQAPrXHf%20GPxoPDHhxra2mMd9e/uoiOqr/E34Cu1sY/KtULDBYbmPvXzF8UfEZ8UeM7go+ba2PkR46YHX866M%20NT55anlZti/YUXbd6HNWNuTl35OeM9frWpGuBUcEeBVhB2r2UrbH55Um5PUVc1Iopo47E1J937/B%2061fS5hfoKoFOUU6OCWRd6Ruyn0UmggxtsZSrehGKE13G6c0r2YYoxTu3fI6ntSZyOo/CmZiYpcUU%20UCEIpuKcSBjPSg43BQQxPoaCopvREZHNNZasta3AXcIHP/ATULDnbgg+hqeZPY0dOa3RARUbLmpz%200PTio2FDBMz72ESRnjPf8a9B+BfjP+ytVbw9eSlbe65h3dFf0/GuIcfKRisyeV9OvobuBirxuHVh%201BFY1qfPGx6eX4p0Kikj7Bv0JgE0eA8Zzn2q1BIJYldejDNZHhLXYvE/hqx1OPBFzEC4HZujD8wa%20uacWjeW3b+Bjg+1eG1Z2P0eE1KKkupoUUgpaRYUUUUAFFFFABRRRQAUUUUAFFFFAHn/xy1mTRfhz%20qMkTbZJ9tuv/AAI8/oDXx51r6j/aedk8AWYU4D6lGrfTy5D/AEr5brw8xk/aWP1Xgqko4Jz7t/gF%20FFFeefYBS4qzpmmXesX0NhYW8lxczttjjQZJNfRfgH9nPTbCGO88T4vblgD9nH+rT2PrW9DDzqv3%20Tyc0zrD5fG9Z6vZLc+axycAZNO8mX/nk/wD3ya+57DwxoGjWwgtdMsraFeirGABUhj0MHBjss/Ra%207v7M7yPlv9eLv3aLa9f+AfCnkS/883/75NL5Mv8Azzf/AL5NfdXl6F/csvyWorqPQ/s0uEss7D2X%200pPLUvtDXGsm7ewf3/8AAPhbFL0q3rGP7VuwuMea2MdOtd/8IPhJL4/uWvr8yQ6TC2Cw4Mx7qPb3%20rz6dKU5ckdz7DFY+lhaHt6zsv60PNepxTvJl/wCeT/8AfJr7g0TwN4b8OW3k6fpNpAnViIxlj6k9%20zVwxaGpIMdkCPULXof2b3kfHy44Tb9nRbXr/AMA+E/Jl/wCeT/8AfJo8iX/nk/8A3ya+6/L0L+5Z%20fktHl6F/csfyWn/Zq/mF/rtL/nw/v/4B8JMrIcMpU+4pK9a/aUFqPG9iLMRCP+z0z5eMZ8yT0ryW%20vOrU/Zzcex9ll+L+t4eFe1uboH405Y3cZVWb6DNdp8HvCtp4u8dWVjfoJLRA00sZ6OFBIH0zivr2%20LQ9LtIFRLG2SNBgDyxgCunDYJ1Y817Hh51xNDLqyoKHM997Hwf5Mv/PJ/wDvk0eTL/zyf/vk191+%20XoX9yy/JaPL0L+5ZfktdH9mr+Y8n/XaX/Ph/f/wD4SZSvDDB9DSfQ193vpGjX0bRNZ2kqOMMNgIN%20efeM/wBn7w1r1q7aRBHpN4BlGhXCE+hFRPLpJXi7nRhuNqE58tam4+e58o0VreJvDOo+EtZn0rU4%20THPEeD2dezD1BrPtIRcXcMB6SSKn5nFee4tPlZ9jCtCdNVYO6aufT/7PHgeDRfDK69PGDe6gMqzL%20ykeen4kfyr13pWf4dtFsdCsLdFAWOBFA/AVomvpaMFCCij8NzHFTxOJnVm92GaRnVBliAPUmvnf4%20+/tLHwbeT+GfCbRTarH8txdnDLbt/dHqw7+lfLWo/EDxj4humkvdf1S7nkP8UzE/QVqcR+lX2mD/%20AJ7R/wDfQpyyJJ9x1b6HNfmkJvGR6NrP/j9RJ4r8WaNONurapaSqc/61lINAH6aZ9qWvkL4KftUa%20laahbaH44uTd2cpEaajIf3kZ7Fz3HvX11FLHNGksbq6OAyspyGB6EUAPpM0teXfGH48aN8JfLtLm%20zurzUbiMvBCi4QjpkseO/wBaAPUM0ZGOtfCXjD9qv4geJGkj0+7TRbZsgLaDDgf7/WvPLnx/4w1O%20ZpbjxDqtxI5+ZmnYk0AfpeHVuhB+hpc1+Zi+MPFmnyZGs6pA45/1rAivQ/AP7UPjnwldRrqd9Jrt%20hkb4rttzgf7LdRx2oA+8M0tcr8PPiNofxJ0GPV9GnDDpLCx+eFvRhXU5oAWkzmjNeGfF39qLRPAd%20zNo+hxJq+rx/K5DfuoD6MR1PtQB7nmgsAMkgfWvgDxP+0r8SPEkjbddl0yInIjsf3WB6ZHJribjx%20z4pvHLz69qUrE5JadjmgD9NQwYZBBHtRmvzJi8beJ7Ygx67qMZHpOwrq/Df7QvxI8NzB4vEl3eRj%20A8q8bzUA9AD0oA/QyiuP+E3ifV/GPgXTtc1u2it7u7Xfsjzjb2PNdhQAUma5f4hfEbQfhtob6rrd%20yEHIhhU/vJ29FHevlPxl+2B4u1iSSLw9bQaPbEkKxAeUj3PY/SgD7UzSCRScBlz6Zr82NT+KvjnW%20HL33inVpz2DXDYH0rNHi/wARqdw1nUAfXzmoA/TqivzZ0v4seOtGkD2PinVocdhcNg/Ud6+kf2bv%20jh42+IniaTQ9ZW3u7W3tmnlugm115AUcdc5NAH0pivIf2h/AkWt+G2121iVbzTxvkYDmSPuPw616%20/WZ4msv7Q0DULQjPnQOmPqKyrQU4OLO7LcVPDYmFWD2Z8IZzXvf7LWsutxrOju3yER3CD35DfyWv%20A69a/ZokZfiDPGD8rWEhI9cOn+JrwsG+WsrH6vxJBVcsqN9kz6opwpMUtfRH40FFFFABRRRQAUUU%20UAFFFFABRRRQAYooooAKKKKACiiigArP1EeZLBEDgu/P0rQNZ8p36tGvZUzQBl+P9Y/sHwhqd6rb%20WWEomDjDN8o/nXyjYAzs8rHJLZJ9T3r3j9ofU2t/C9lYoebu6y3uqqT/ADIrxCwX9yOAMnNengo+%207c+M4hrXqqHZF6Je/tUowDzxTUGcDjmum8AeEj4u1kQzB1tIQJJj6/7Ofeu2clBNvY+bo0ZVqipw%203ZY8G/D6/wDFkhlJa1sVODOV5Y+ijv8AWvX9D+HmgaEFZLGG4nUf6+ZQzZ/pW/bWtvp9skMCLDBE%20oVVHAUCvP/F/xdt9Lnks9Ht1u7hDtaZ2/dofoPvfpXlSq1K8rR2Pt6WCwmW0lOtrL+tj0URRIu1Y%201HsBUdzYWt2hS5t4ZkP8Mihh+teA3XxM8YXUpcaoIF/uRRKB+oJ/WrWm/FnxTYyg3Mtvfx/3ZY9p%20/ArjH61X1KqlcxXEOCb5XHT0R6Fr/wAKNE1NWk09P7Pn5P7n7hPuvSvJdf8ADeo+G7v7PfxbQT8s%20o5Vx7GvZfB3xF07xUvklTZ3qjmB2zu91PetvXdAsvEOnvZXsQdGGVbuh7Ee9OniJ0ny1NgxeVYbH%20U/a4ayfkfNeR6gnvT4IJLqZYIEeSRzhVA5JrS8ReG7vw1q506aJpSzfuWVf9YO2PevWfh/4Bh8P2%20qX16om1GQZy3SMegrvq4iMIKW9z5nBZTWxFZ0mrW3MDwp8ITMsd3rsjpwCLeM4I/3j/QV6LpnhzS%20NITy7LT7aEdykYBJ9z3pdb16w8P2LXeoTLHGBwO7H0ArynW/jLqt3IyaPaRWkS9JJfnc/h0H615y%209tXd1sfWS+oZZFJrX72ey7V6BQKztU8NaRq8TLfafbT7hjLICfz614X/AMLH8Xly51mU47eVFj/0%20Gt/QvjTqlpKsWtWsV1ESAZYRsdR646H9KqWEqxV0Zwz3A1nyTjZeaLXjH4Pm3hkvNBZ5FXk2rHP/%20AHya8vljaIsrqUdTtKEYINfUWlavaa3Yx3tjMssMg4I7eoPvXnHxb8Dxm2PiGwQLNGQLmNRgSKej%20exH61eHxTT5JnHmuTU/ZvEYX1t/kePOM1QvosxMBjPUE1oHkFjx9ar3KhlK45r0WfLQdmetfs8a2%2002m3+kO/NvL5kak9Fbt+YNeqyEx6jGe0q4/EV86/BDUm0/x7Hb9EuYmjI9T2/rX0VqXyC3kAwRIB%20+FeLio8sz9Dyar7TDq/Q0FNLSKcjPrS1znrBRRRQAVxmq/GX4faJqNxpupeLdLtby2cxzQySYaNh%201B4rs6/OX45/8lf8Xf8AYSl/nQB+hOgeIdJ8U6XFquiX8F/Yylgk8JyrFSQcH2IIrRryH9lL/kiG%20i/8AXa6/9HvXr1ABRRRQAUUUUAeO/tQ/8iDY/wDYTj/9FS18u19RftQ/8iDY/wDYTj/9FS18u14O%20Y/xfkfrPBn/Iu/7ef6BRQKu6LZ/2hrFlagA+bMiEHuM81xJXdj6mpPkg5PofSv7Pvw7h0HQh4gvY%20EbUb8ZiZl5ii7Aemep/D0rrPif8AEqz+HmjG4ZVnvpvlt7fONx7k+w611mn2sVhYQWsKhY4Y1RR6%20ADAr5F+OHiCfXPiBfxyM3lWR+zxqTwAOSR9f6V7taX1ajaB+T5bh3nWZSnXfu7/LojH8S/EnxT4p%20upJr7V7tUY8QRSFI1HpgVzbXEzEkzSEnnO40yjNeJKpKTu2fqdLCUKUVCEEl6D/Pl/56yf8AfRo8%20+X/no+f940yjvU8z7mnsaf8AKvuFUM7BQMsTge9fcPgTw/B4Y8J6bpkCgCGFQ5xje5GWb8Tk18R2%20Uiw3kMr42o6sfpmvvOwkWaxgkQjayAjH0r1MsSvJ9T4LjmpNRpU+mp89ftC/ErUo9d/4RjSr2a1h%20tUBujC5UyOwBCkjnAUjj3rw9rmdmLNNISepLHmu5+OdhcWXxO1dp0YLOY5Y2I++vlqMj8QR+FcDX%20HiqknVd2fS5Fg6FPA0uSK1SbfmyTz5f+er/99Gjz5f8AnrJ/30ajorn5n3PX9jT/AJV9w5nZzl2Z%20j6k5ptFFI0SSVkep/s4/8lET/r2k/lX0z4s/5FrUv+vd/wCVfM37OP8AyURP+vaT+VfTPi3/AJFr%20Uv8Ar3f+Ve5gf4DPyviv/kax9InwsJpQoAkfAH940vny/wDPWT/vo1GOlFeK5Pufp8aULL3V9xr6%20R4t17QrhJ9N1e9tmQ7gEmbafqOhH1r6q+DvxJb4g6G5u1CahaEJOF4D8cMK+Pq9p/Zfu3j8U6jbA%20/JJbbiPcGu3A1pKoo30Z8zxTllGpg5VlFKUdbna/tJeE4tS8NRa7GgFzYNhmA5aM9j9P6182aV/y%20FLMf9N4//QhX2N8XoFuPhzriMM/6MxH1r440k/8AE1sv+u8f/oQq8fC1VSXU5OEsTKpl9SnJ/Df8%20UfeOm/8AIPtv+uS/yrG+IniNvCXgjW9cj5lsrOWaP/eCkj9a2dN/5B9t/wBcl/lXDftAf8kf8T4/%2058n/AJV7K2PzSp8TPz0mnuNRvXmnkea4uJCzu5yXZjySe/Jr7y+BHwW0LwH4UsL6fT7a5128hE09%203LGGdAwBCKT90AY6dTXwdYf8f1t/11X+Yr9PdCIOi6eR0NtF/wCgimQWvs0X/PJP++RXL+PPhj4a%20+IeizabrGm27M6nyrlYwJYG7MrdR/WutzSZoA/MHxRoFz4V8Q6hol2QZ7Gd4GYDAbacZHsa+4P2W%20vF8/iz4T2a3UjyXGlTPp7OxyWC4ZPyR1H4V8l/Hxlb4ueJChBH2tulfR37FP/JNtY/7DMn/oiGgD%206Fryb9of4RzfFPwzbJpiQjV7OdTBJJx8jMA4z6YOcewr1mkIzQB89+Av2PvC+jwx3HimeTWbvq0S%20sY4V9sA5P4mvaND8C+F/DUAg0fw/pVigGD5FqiFvqQMk+5rdooAyNZ8I+H/EFo1nq2i6dfQP1Se3%20Rx9RkcH3r48/aQ+AkHw6MfiLw8j/ANjXEvlywnJ+zOenP909Pyr7ZNeb/tESWUfwd8Sfbtm1rcLH%20u/56b124984oA+Qv2fPiNcfD74g2LNKw07UJFtrtN2F2scbse3X8K/QQYIyDX5a2KyvewLBnzTIo%20THXOeK/UHSlkTTLNZs+YIUD59dozQB53+0R8QZfh78OLq6tHKX98/wBjt2B5QsCWYfQDr6kV8D6d%20YX3iDVoLG1R7m9vZljQZyzuxxz+J619Pftvak4HhfTR9w+fOfc/IK83/AGUdKh1T4w6e80YcWdvN%20cL7MF2g/+PUAe3fD79kPwrpNhBceK/N1e/YBpIt5SJDjoACCfxr1bS/hL4C0ZVFl4P0KNlGBIbKN%20nP1YjJ/OutozQBy2pfC3wNq4IvvCGgzkjG9rGPcPocZFeaeLf2RPAmuK8mkC50S4JyDC5aP6bWzx%209K90ooApaNpcOi6TaabbKFhtYliQD0AxVuR1jRnY4VRk06sbxnefYPCmrXW4r5VrI2R2+U0AfBPx%203+Id38Q/iHqVy8rmws5WtLOLdlVjQkbgPViC34113wD/AGdJPiZC2va7NLaaIj7I0j4e5YdcHsor%20w+SRpZGkclmYliT3Jr9I/hNpEWh/Dfw9ZRKFUWUchwMZLjdn9aAMfQ/2e/hpoUarF4T067YDBe9j%20FwT/AN95rpm+H3hB7f7O3hbQzDjHlmxi24+m2ugooA8y8Rfs5fDTxEjbvDNpYSEcPYL5GPwTA/Sn%20/CH4IaT8IZ9Yl067mu/7SaPDTgbokTd8uR7sfyFelZooAKr6h/x5zf7h/lViq+of8ec3+4f5UnsV%20D4kfAY4xXrH7NP8AyUSX/sHy/wDocdeTivWP2af+SiS/9g+X/wBDjr57Dfx0fsmef8iqfov0Pqul%20pKWvoj8ZCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAQ1RhG/U52/uKFq+aoWvF/df8A%20AaAPFf2j7tjqOi2o/gimkI+pT/A15paJthUe1eg/tGkjxFpZ/wCnV/8A0IV5/anMantgV7GF/ho+%20Azt3xMi0OMete+fB/R1sPCMN46/v70tKx77ckL+gFeCZAGe45xX0x4IKDwfoxTABs4j/AOOjNRjp%20NQSN+G6alXlN9Ec58WvE8ujaNFp9rIUur5iu4fwxjGf5gfjXiaoB0BBHOfX1r0D42iVvEllu3CIW%20vy56btxz/SuS8NPaJr+ni+eJbbzVErSHCheevtWmEioUuY5c7qyrY1029FZGcCvTI/OlO3gZH517%20oZPh1/z20L/v6n+NIz/DracTaETzj96n+NT9c/usv/V7/p9E8OjkmglS4t5DFJEwZGU8rXu3w68a%20p4p04w3BC39sAJF/vj+8K8PvmjbUbwwhfIM7+UV+6V3HGPbFbPw8j1A+MLD+zs7gxaXHTysYbP5/%20nitMTSjOHM9znyfG1MNiVTWqbse9Xmj2OpXNtdXECSy2zb4mPY0apqVtouny3t46xwwqWJPp6fWr%20qEYxkZrzP42JqL2Fm0POnh/3xHZu2favJpR55KLZ9zja31ehOtBannXirxLeeLdSe8uHKWy/LBBy%20di+49f8A61ZSRjzY4iwBdlUE9eSB0/GkwFXvkegz+Fel/Dx/CA0SM6zJpaXpnOBcOofHGOtexUao%20w91H57hqUsfiH7SVm9TO8VfDhPDvh46quotMy7P3ZixncQOufeuCLK6HpX0vrX9jJpRGrNarp/y5%20M7AR9eOT74rxT4jNof8AbEH9gyWbQGDB+zMCu7PQ4rHC4hz92SPUzrKqeHSqUmkrbfqO+GHiaXQf%20ECWUjH7FenZszwr9j+Pevd7u2jvbWWCVd0cqlWHqCK+YLPcuqWe0nzFnTG3t8wr6kU4UDviufHQU%20ZqSPU4aryq0JU56pfqfK2t2DaVqV7YyHJglK59Rms+YY6+ldP8RNjeM9VUYAEuD9a5mf5gSBXoQd%204JnyeIgqdaUV0Y/wNdNYeOtImBxtuVB+hFfVepLusmb+6Q1fJnhkk+MdNxz/AKSlfWt//wAeMn0r%20zcb8SPsuHn+6kvMsQNuiU+1SVDaf8e6fSpjXEfRBRXmf7QfjvWvh18O5dd0CSGO9W7hiBljEi7WJ%20zwfpXzB/w138Uf8An90v/wAAloA+66/OX45/8lf8Xf8AYSl/nXX/APDXfxR/5/dL/wDAJa8o8R+I%20L7xVrt9rmpMjXt9M08zIu1Sx64HagD7k/ZS/5Ihov/Xa6/8AR7169X57+Cv2h/Hfw/8ADtv4f0O5%20sY7C3Z2jWW1V2BZix5PuTW7/AMNd/FH/AJ/dL/8AAJaAPuuivmz9m346+M/id45vtH8RXFnJaQ6Z%20JdIIbcRnzBLEo5HbDtxX0kKAFooooA8d/ah/5EGx/wCwnH/6Klr5dr6i/ah/5EGx/wCwnH/6Klr5%20drwcx/i/I/WeDP8AkXf9vP8AQK2vBf8AyNuk/wDXyn86xa2/BX/I26T/ANfKfzrkp/Ej6PGfwJ+j%20PuVf9UP92viT4kH/AIrzW/8Ar5b+lfbaD5F+grAuvAPhW8uJLm50WykmlO53ZBlj6mvexWHdaKSZ%20+R5Bm8MtqyqTi3fsfD2aM19uf8K38H/9AGw/79il/wCFb+D/APoA2H/fsVw/2ZLufV/68UP+fT/A%20+IqK+3D8N/B//QBsP+/Yr5N+KVjbab8QNbtLOFIYIp9qRoMBRtFc+Iwjoxu2etk/EVPMqrpQg1ZX%201OVr6v8AgP8AEK38TeGoNIuZlGp6fGIirHmRBwrD146+9fKAq5pOr32h30d9p1xJb3EZyrocGpw2%20IdGV+h1Z5lEcyoez2ktUz7C+Ivwt0j4iW0Zuy1veQgiK4jHIHoR3FeF67+zb4t01nbT5bPUYhyu1%209jn8Dxn8a3vCv7Tk9rBHB4h05rhl4M9vgE+5B/pXpmk/HHwNqqA/2xFbMeNtwPLP616Uvq1fVvU+%20GoyzrKf3cYtxXldHy9qfw58X6O+278O6ivqY4jKv5pkVgTQS20hjnikicdVdSpH4Gvu3Tdd0jW4y%201hf2l2ncxSK38qo6/wCBfDvia3eHUdLtpg38e0BgfUGspZanrBnfQ42qQly4ml93/BPhylr1n4r/%20AAOufBqSavozPc6UMb0OS8P19R715LXm1aUqb5ZH2+AzCjjaXtaLuj1P9nH/AJKKn/XtJ/Kvprxb%20/wAi1qf/AF7v/KvmX9nH/koqf9e0n8q+n/EdrLe6FfW0Cb5ZYXRF9SRXsYH+Az834raWaJvsj4Np%20a7z/AIUb4+4/4kT5/wCuqf40f8KN8ff9AJ/+/qf415LoVP5Wfocc2wVl+9j96ODxXuP7LmmvLrOq%206jtOyOIRbu24nOKwND/Z28ZalOovYoNOi3Dc8jhiB3wBmvo3wN4K0/wLokemWK5xzJKesjeprtwW%20Fmp88lax8xxNn2GlhZYahLmlLt2Mv4z3YtPhvrTE4LwGNfqa+PtJ/wCQpZf9d4//AEIV7t+0n47h%20lSHwrZTK7qwlu9pzt/uqffv+IrwnSv8AkK2WP+e8f/oQqMdUUqqS6G3CuDlQy+c5q3Nd/I+8NN/5%20B9t/1yX+VZfjjw4vi7wjq+hMVU39rJArN0VmUgH861NM/wCQfbf9cl/lTr68t9OtJry7mSG3gQyS%20SOcKigZJJ9K9tbH5hU+Jn5fajp19oWpTWF/byWt7ayFJInGCjA9K+zPgV+0X4b13wzZ6N4k1KDSt%20XsYxC0l04SK4VeFYOeAcYyDjmvm746/EDRPiL42uNV0TS1tIR+7NweHuscB2Hb+eK4nRvD2seIpz%20b6Ppd7qMw5MdrC0jD8FBpkH6QD4i+CyMjxd4e/8ABjD/APFVyvj79oLwN4K0ea6i1ux1e82nybWw%20nWYu3bJUkKPUk18T/wDCpPiJ/wBCR4l/8F03/wATWTrfg3xL4aRZNb0DVNNRjgNd2zxA/wDfQFAF%20XW9XvPEes3mq3reZd3szTSEDqzHJwPqa+7v2ZvBVx4K+FdhHeRGG81KRr+ZDnK78BMg9DsVMiviD%20wTr9p4Y8UWGrX+mx6lb20gdreTo3/wCqv0Y8FeL9J8deGrLXtGlElpcpkL/FGw4KMOxB4oA3qKKK%20ACimk45PSvCvi5+1LoPgp59J8O+XrGrpuRnjYGG3cHBDHuR6D8aAPX/FPi7Q/Bmlvqevalb2Fsuc%20NK2C5x91R1Y+wr4j+Pfx5ufitepp+nJLaaBauWjjc4a4bs7gdPYVwXjPx94i+IGpm/17UJbqTJ2R%205+SMHsq9q9K+EP7MfiLx5Lb6nrkcmkaGSHLSqRLcL6IPf1NAFb9mr4UXXjzxnb6td27jRtLkWeWR%20hhZnByIx689favu/nNZXhfwvpXg/R7fR9GtUtrSBdqqo5PufU1rUAfIv7bz51/wynpazH/x8f4V5%20j8A/iXo/wq8ZXGu6zaX11C9k9vGlmqM4dmQ5O5lGMKe9el/tu/8AIy+G/wDrzl/9DryX4OfCu5+L%20niW40W21CGw+z2rXbySAnKh0XAx3y460AfQV1+234dX/AI9fDGqv/wBdXjX+TGqn/Db1hu/5FC6x%206/aVz/Kmx/sRWWweZ4tuN/fbbrj+dJL+xFZhD5Xi2439t9uMfzoA3dD/AG0PB17MsWq6Rq+nbj/r%20VVJUX64bd+QNe1+E/Gvh/wAb6eL/AMP6pbX8HG7y2+ZD6Mp5U/UV8ceMv2SPHHhq0lvNOktdbhQF%20ilrkSgf7pAz+FeZeDfG3iH4beIU1HSbia1uYH2zQNkLIAeUdaAP0vrkPi7Mbf4Z+JJQcFbCU/pSf%20Cv4jWHxO8J2+t2WI5D8lxATzFIOoNQ/GzP8AwqjxRjr/AGfL/KgD8402hxuztzzj0r640r9sfwlo%20+g6dp0Gga5NJaWsUDF1iVSVQLx8544NfJVrbm6uobdSFaV1QE9AScV9O6H+xU95Yw3Go+KljaWNX%20At4dwGRn+LFAGpJ+29pg/wBX4SvG/wB64Uf0qW0/bc0RpB9s8K6jGncwyo5/IkfzqD/hiHT/APob%20rr/wGX/GsTXv2KNXhQvofiO0ucAnZdIUZvYEDH50Ae3+BP2hvAHj6WO1stUaxvpMbbS/XynJPYHJ%20Un2BNemda/NLxp4C8T/DbWBZ67Yz2MwO6GYfckA/iRhwfwr6O/Zj+P13rV3F4J8UXJmuCv8AoF25%20+Z8cmNj3OOR7A0AfT9V7/wD485v9w/yqwKr3/wDx5zf7h/lSexUPiR8BivWP2af+SiS/9g+X/wBD%20jrycV6x+zT/yUSX/ALB8v/ocdfPYb+Oj9kzz/kVT/wAK/Q+q6Wkpa+iPxkKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigBDVCE7dUnX+8oNXzVCYiPVIj/fTbQB4t+0hbH7dodyP4o50/Iof6%2015nZuGgTHpXt/wC0JpZuPClpfJ960uRn/dZSD+uK8L09wYsDtXr4N3gfCZ9TccQ2aQxsIIr334Qa%20yNR8H21szfvbIm3YewPy/wDjuK8BUblyOwzXUfDzxcfCesq8xP2K6ws4H8J7NV4mnzw03OXJcWsN%20iE5bPQ9L+MXhuTVtIg1G2iMk1kxLKP4kOM/lgV4wSJBkEH0/livqGKeG9tVliZZYZFyMchga868X%20fCOK+ke90KRbaZjua3fmNz7Hqv8AniubC4lQXJM9nO8nliJfWKGre6PIfJ+lAhA9K6W5+H3ie2kM%20b6VJMR/EjDb+ef6VJp/w48TX8wX+z5LZP705GP05rv8AbU7XufLfUcVfl5Hc5xImeRYYFLyyEKB6%2017p8OvCC+GtOaedQb66w0jf3QOij+dReC/htaeHCt5dsLrUD/EfuRj0UV0uua5aeH9Om1C8cLFGO%20ndj2A9687E4j2nuQPrMoyhYRPEYje33C6hr1hpd1aWt1cLHLduI4lPc1LqOn2+rWU1ncqJIpUKsp%20r5y8S+IL7xRrLahcu6FT+5RDjyx2xXr3w38dJ4hs1sb6RE1KFcNjgSj+8Pf1HrWdXCypxU0dWDzm%20liq0qD26eZ5R4o8NXXhbVJLKYFovvRSn+NO34jpWQqBZI5cFtjh8DvjmvpHxB4csfEti1nfxb1x8%20sg4ZT6g15Jrfwo1vTZj9hAvoCeNnyuPr2rsoYuM1ae58/mWR1qFT2mHV4/kO8V/Em38S+Hm0gabJ%20Ax2ESM4I+Ug9PwrhURU6Ct5fA3iR2I/sW6HrnBz+tdDoXwh1a9dW1WVLO3yDsTJcj69q1jOlSjoz%20kqUMbjqic4u/fYzvhp4ck17xBFdSIPstowlcnu3YV7vczx21vJPKwVIlLMfQAZqpo2iWPh+ySx0+%20FYoYx0HUnuSe5rz34veN0tbM+H7CTdcT/wCvZP8Almnp9T/L61505PEVNNj6zD0qeV4Rub1/U8p1%20vUP7U1m8vmORNMWH0z/9as6Vskn2qT2qvcPgn6V6yVlY+FlJ1JuT6lrwBbfa/HulR9Q1yD09BX1V%20qTbbJh/eIH6ivnP4Hacb/wAdC4/gtYmc/U9P619E6iQfs8Q6M+fyrysa7zsfdZBT5aDl3Zbt12Rq%20voKlNNQcCnVxnvHI/E/4dWHxR8LP4d1G8ubSBp0n823278rnA+YEd68g/wCGJPCX/Qza7+UX/wAT%20X0biigD5y/4Yk8Jf9DNrv5Rf/E18tfEPw1b+DvHGt+HrWaWeDTrt7dJJcbnCnqccZr9Mq/OX45/8%20lf8AF3/YSl/nQB6t8Gv2YPD3xK+H1h4mv9b1W0uLp5laKAR7BskZRjKk9BXb/wDDEnhL/oZtd/KL%20/wCJrr/2Uv8AkiGi/wDXa6/9HvXr1AHk3wo/Z30P4R+IrnXNM1fUr2a4s2s2juQm0Kzo+RtAOcxj%20869YFLRQAUUUUAeO/tQ/8iDY/wDYTj/9FS18u19RftQ/8iDY/wDYTj/9FS18u14OY/xfkfrPBn/I%20u/7ef6BW34K/5GzSf+vlP51iVp+GrpbLxDp1w3SO4Qn865KfxI+kxavRml2Z92KcxD6V8dfEHxZ4%20gtfGusQQa1qMUSXLBUS4cKo9hmvsSFxLbo6EEMoIPqMV8ZfF3TZtM+IWsJKm3zJfNT3Uj/61exmD%20agmj814NhTlipwqK+hj/APCZ+Jf+g/qn/gS/+NH/AAmfiX/oP6p/4FP/AI1j0leP7SXc/SfqdD+R%20fcbP/CZ+Jf8AoP6p/wCBL/41mXV1PeTvcXM0k80hy8kjFmY+5NQ0UnJvdmlOhTpu8IpB1oooqTUK%20XGaSigCW3uJrOdJ7eV4ZUOVeNtrKfUEV6t8NPjrrmi6nbWGuXb3+mSMI2aXl4s993U/Q15JTlJVl%20PcHNa0q0qbvFnn4/LqGLpOFWKfn2Pvi5t4NTsXglVZIJ0KkHkMpFfFHxB8NHwl4u1DSQMRRybov9%20w8j/AA/CvsLwJcyXfgzRZpc73s4i2f8AdFfN/wC0lEsfxFUqAC9jEx+u5x/SvVx8VKkpn5/wjWlQ%20x88NfR3/AAG/s4/8lFT/AK9pP5V9U3t5FYWkt1McRxKXY+wr5W/Zx/5KKn/XtJ/Kvpnxb/yLWpf9%20e7/yNVgHajcw4tjzZmovqkcZ/wANAeBjz9vk/wC/ZpT+0B4G/wCghJ/37NfIoOMUd65P7SqdkfRr%20grBtX5pH1ndftEeCLdNy3NxKewSEmvO/Gn7Sl9qVvJaeHLQ2KtlTcSHc+PYdq8R7UlZzx9WSstDs%20wvCWAoS52nL1JJ55bqeSeeRpZZWLu7HJZickk+uan0n/AJCln/13j/8AQhVSrek/8hSz/wCu8f8A%206EK5Iv3j6KskqTS7H3hpv/IPtv8Arkv8q8O/bB8WXGhfDy30q1kKNq1x5MuOvlgFj+eMfjXuOm/8%20g62/65L/ACr5m/bdz/Z/hzrjzX/ka+pWx+B1PiZ83/D/AMIXHjrxfpugW52m6lCu/wDdTufyr9Fv%20CHg/RvA+iW+jaHZx2ttCuPlHzSHuzHuT618Q/suf8lj0n/ck/lX30KZAGq1/YWuq2ctlfW0V1bTL%20tkhlUMrD0IPWrNFAH5+ftCfC+2+GHjc2mnKV0y9j+0WqlixRc4K5PPBzXo/7FniyW31vV/CzyHyL%20mP7bEn+2uFY/ls/KrH7bYX+0/DpwN3kuP1Nch+x5/wAleP8A2DZ//QkoA+46jnmjtonmmdY441LM%207HAUDqSfSpK+c/2vfidLoOgQ+DtNmKXOrKTdsvVYB1X23cD6ZoA8++Pn7St74mubjw54Qu5LbR1z%20HNdRnDXXY4PUL9OteQ+Afhv4h+I+rDTtCsnkxgyzsMRxD1Jpvw58DX3xE8W2Ph+xBUzv+9kxxEg+%208x/Cv0O8EeCdG8AeHrXQ9EtVgt4FAZ/45nxy7HuSef5YFAHm3wn/AGZvDHgDydS1SNNY1pQCJphm%20OE/7C9M+55r2ZQBwAAB0p1FABRRRQB8h/tuqf+Ej8NN2NpKP/HxWV+xR/wAlN1f/ALAsn/o+Gt79%20t61k/tDwvdbT5flTx57Zyp/rXKfscajHZfFaeB2AN5pk0K+5Do/8kNAH29RRRQAhr46/bI8D2Oi+%20INL8R2MCwtqYeO5CjAaRcEN9SCc/QV9jV8rftvaioXwxpwPzM0859sBR/wCzUAZX7FOuTR+I9b0T%20kwzWwuOTwGVgOn419FfGVDJ8LfE6gZzYS/yr5o/Yss5X8datdhcxR2BQt6EutfVHxFsjqPgXXLQd%20ZbORRj/doA/NjTG26laN0xMh/wDHhX6d6C2/Q9ObOd1rEf8AxwV+XsbmKVXxyjA4+lfpn4Evo9R8%20F6FdROHWSwgOR6hAD+uaAN6iiigDhvjL4L0/xx4A1SyvYEeSGF57eQjmJ1Gcg/hX57eHL+TS/EGm%20X0LlJLe6ikVh2wwNfpJ46votO8G61dTHEcdnLk/VSP61+amlQm41OzhHWSdE/NgKAP0/0q6N9plp%20dHrNCjn8RmnX/wDx5zf7h/lVfw/b/ZND0+D/AJ528a/+OirF/wD8ec3+4f5UnsVD4kfAYr1j9mn/%20AJKJL/2D5f8A0OOvJxXrH7NP/JRJf+wfL/6HHXz2G/jo/ZM8/wCRVP8Awr9D6rpaSlr6I/GQoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACs/VRt8qcdUbn6VoVBdwiaF07kcUAYnjrR08Qe%20ENRsSu4yQFkHfcPmH6ivlCxJt7homBBU7SD2Ir7EsX820UODlflIr5j+KnhlvC/jOfyk2W1zm4i9%20PcV3YKpZuLPmuIcNzQVVGbEcqTUh6cDPNVLeUOgZc4IzVpGr1dz4qUbM7HwX8Rr/AMJuLSZWutO6%20+WzfPH/uk9fpXsOh+PNA1+NTbahCspx+6lOxwfTB6/hmvnDO7rzRsG7cMhuxHBrlq4SE9dj2MFnt%20fDLkfvLzPq8SJIu5SCPY0ySaKJN7yKij+JiAK+X4dQ1KBdsV/cIPQSGllvr+64nvZ5B6FzXP/Z7/%20AJj1XxTC38PX1PdfEXxM0Hw/GyLci8uccRW5Dc+7dBXjniXxVqPiu9+0XjBYF5jgQnCH396x0XaT%206nrTwAFK9q66OFhT1WrPBzDOq2KXK9I9kAGAACDToJ57KdLq2laGaM5V16g00UV0tX0PJjNxfMtz%201nwj8X7K4iitdf3W9wox56qTG/ucdD+Yr0Sx1Ww1GMSWd1BcIe8bhq+YSopI5JrY5gnkhPqjEVwV%20MCpaxdj6bCcS1KceWqub8z6oJH096o6jrulaUhe9v7aDaM4eQA/l3r5rOq6m3H9pXJHvIaqSrJM+%20+WR5G65Yk1nHL31Z2T4ojb3IanqfjL4yRuj2XhxHYtkG8kGF/wCAjqfxxXlcrSyStPPIZZpPmd3b%205mJpNoA6UxiDxXZSoxpqyPnsZmFXFS5qj+Q1jWfqMgEJ5w3ark0gA44rMeKXUr6G0t4jJJK4jQAZ%20yxOKqTsjGhBylZHtv7O+htb6Tf6vMmGuZfKjJHVFHX8ya9SkHm6lGMg+WpJHpn/9VV/C+hQ+GPDt%20npceNttEAzf3m6sfxJNWdOBleS5K43nj6CvDqz55Nn6ZgqHsaMYF8UtAGKKzOoKKKKACvgD40eBv%20FeofFbxTdWfhjW7m3l1GVo5YbGV0cZ6ghcEV9/0UAeVfsx6ZfaR8G9Hs9RsrmyuUluS0NxE0brmZ%20yMqwBGRzXqtFFABRRRQAUUUUAeO/tQ/8iFYf9hOP/wBFS18u19RftQj/AIoGxPpqcf8A6Klr5drw%20cx/jfI/WeDP+Rf8A9vP9ApVJUhlyCOQRRSdK4T6tq61PsP4L+NoPF/g22Bk/02xUW9wjHngcN9CP%201BrE+OXwol8Z2a6zpCA6raLgxZx56emf7w7V88+B/G2peBdZTUtPfIPyzQn7si+hr6v8C/FHw/45%20tENpdxxXhGHtZW2uD3wD1HuK9uhWhiKfs57n5fmmW4nKMX9cwyvG9/TyfkfGl3aXFjO9vdQyQTIc%20NHIpVgfoahBr7k1zwN4c8SgnVNKtbkn+IoMn8a50/ArwKxJ/sdRnsGrnllsvss9ijxvQcf3sGn5H%20x7S19g/8KJ8Cf9Ahf++qjuPgX4FjgkddIGQpI+ap/s2p3NlxthG7csj5C+tHSrOpwpb6jcxRjCJK%20yqPQZr3/AODfws8K+KPBFrqOqacJ7l3cM+euGIrlo0JVJOMT3syzalgaEa9RNp9j52zRxX2F/wAK%20J8Cf9Ahf++qP+FE+BP8AoEL/AN9V1f2bU7o8D/XbCfyyPj6tPwzoF94m1q10zT4TLNM4HsozySew%20r6u/4UT4E/6BC/8AfVdD4d8DeHvCW46RpkFszfedRyfxq4ZbJP3noc+K42ouk1Rg+bpc1NKsY9K0%20u1soz8ltCsYOMcAYr5I+OetQ658Rb2SB98dsi24PbK5J/Vq93+L3xYsPBemS2FnPHNrE6FUiRsmI%20H+JvT2r5MnmkuZpJpWLySMXZj3J5NVmFaNlTiY8HZbV9pLG1Vvt536np/wCzj/yURP8Ar2k/lX0z%204s/5FrUv+vd/5V8zfs4/8lETn/l2k/lX0z4s/wCRa1L/AK93/lW2B/gM8zir/kax9InwnnpRR2FF%20eGz9TjsgooooKCrWk/8AIVs/+u8f/oQqrVvSv+QpZ/8AXeP/ANCFVHdGVf8Ahy9GfeGm/wDIOtv+%20uS/yrwP9szw1c6p4G0/WLaMuum3WZ+uRGwK54HqR+Fe+ab/yDrb/AK5L/Kotb0ey8QaVdaVqUCz2%20l1G0UsbdGUjBr6lbH4FU+Jn5z/CrxmPAHjvS9fdC8MEoEygZJQ8HHvX6MaLrVh4g0231PS7qK6tL%20hA8csbZBH+PtXwX8ZPgPr3wv1Oa4jt5r3QHYmC9RdwReyyY+6R054Nc14O+Kni/wEjxaBrM9tC5y%20YidyZ9cUyD9Jiaa8ixozu6oigksxwAPUmvgf/hqL4n/9BqP/AL8isTxP8c/H3i6xax1LXpzbPw8c%20XyBh6HFAHTftP/EjT/iB47SLR5vP0/S4vsyTD7sr5yzD1GcgHvXV/sXeF57rxZqviQqwgs7f7Kr9%20mdyCR+AC/nXjvw7+GPiP4mastjodk7xqwE10wxFCPVm/p1r76+GXw8034ZeE7XQNOG8p+8nnI+aa%20U/eY/wAh7AUAdZmvzw+PvieTxT8U9auS++GCX7PD/uL/AJNfofX5o/EnT5dK8e69ZzZ8yK8kBz9c%20/wBaAPpT9i3wikGjat4omjHmzy/ZoG/2B979civpoV+dHg/42+NvAmjpo+hamttZo7OEMeeScmtv%20/hp/4n/9Bxf+/QoA+/KM18B/8NP/ABP/AOg4v/foUf8ADT/xP/6Di/8AfoUAfflGa+A/+Gn/AIn/%20APQcX/v0K+xfgv4h1DxX8M9D1nVpxPe3UJaWTGNx3EUAcr+1F4Bl8a/Dh7izjL3ukSG6RQOWjxhx%20+WD/AMBr4o8GeKb3wT4o07xBYHFxYzCQKeA69GU/UEj8a/TeSJJY2jkUMjAqykcEHtXx98ev2ZdT%200u/uPEfgyykvdPmYyT2UI3SQHqSq/wAS/TmgD6W+HnxK0D4kaJDqWj3iNIVHm2zECWFu4K/16V1m%20a/LzTtV1Xw7e+dY3d1YXUTYyjFGU+9dd/wAL1+Iwthbf8JTf7Rxu3/N+dAH3/wCJPFejeEdNk1HW%209Rt7K3jUtmRgC3so6k/SvgL42/E1vin42m1eJHjsIE+z2kb9dgJO4jsTn+Vcpq3iHW/E12JdT1G8%201CeQhR5jliT2AFe0/Bf9l/W/FF9b6x4utJdM0VDv+zzApNc+g2nlV9zQB6f+x14JutD8J3/iC9jM%20R1SQCBWGD5a/xfQnGK+gp4UuYJIZBlJFKkexplhY2+m2cNnaRLDBCoSNFGAoHap6APzd+Lfgm78A%20eP8AV9GuI9sQnaa2YdHhc7kP5HB9wa+hP2WPjhpw0hfBHiK8S1ubds2E8p2pIh6xknowPT1z7c+m%20/HL4K2XxY0ZXhMdvrVop+zXDcBh12MfSvhzxd4J8ReAdVNhr2nXFhcAny2ZSFkA/iRuhHTp60Afp%20mrhwGUgg8gjvSM6opZ2CqBksTgCvze0L4ueOPDkKwad4kv4oUGFjMhZR+dRa38UvGviKN4tS8R6h%20PE5yY/NIX8hQB9H/ALUHx10ldDm8GeHLyO9urr5b2eI5SFB/CGHVj7dK8E+Bvgm68c/EjSbKFG8i%201mW7uHxwiIQefqQB+NZ3gT4Y+KviTqAg0PTZ7iPfiW6YYij9dznjPt1r7i+DXwe0v4S6CbaArcan%20dANeXePvkZwq+ijNAHoaKFUKowAMAVBqH/HnN/uH+VWB0qhrtwLTSLycnAjhZsn2FTLYumm5pLuf%20BVesfs0/8lEl/wCwfL/6HHXk/avWP2aQT8RJf+wfL/6HHXz+F/jo/Y890yupfsj6rNLSUV9EfjIt%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU0r3HU06igDNGLO+PUJN/6FXI/GDwafFPh%20p5bZN99Ygzw45LADlfxFdve24nhI6FeVPoajs7g3EPzffXhhVRk4tNGVeiq0HCXU+O7K58tjE3Y9%20a1UYcV1/xl+HreH799e06A/YLhi0qKOInP8AIGuEsrkSIueHx0Ne3SqKauj85x2ElRqOMjRU1KDV%20dXU/WpA1bHmtEwNKDjpUStTw2aq5LRIGpc1HmnZ4oIsOzRmm5ozQFhxNITmmk0hagdgJFNJpCeaa%20TSuUkBaopGApztVWeZY13MeKTZpGNyC9uBGm4EEngAV6R8CfBsl/qUniK7jxBAdsGRw0nc/hXBeF%20PDV3431yLTrYERuw82THEcYPJr6q0bR7Lw9pEGn2kYitrdNoA/mfevPxday5UfU5Hl7nL2stkSX8%20jGJbdT+8k6gdhVu3jEUSxjoBVKxRridrpyTnIX2FaK968w+yFooooAKKKKACiiigAooooAKKKKAC%20iiigDzL9oXTn1D4b3LIhY200c+AM8Z25/wDHq+SBX3nr+kxa5ot7pk33LmFoifTI618P+I9CuvDe%20tXelXibZbeQr9R2NeNmVP3lM/SuCMXF0p4d7p3+8zDS0lFeYfdi0KzIwZCVI5BFJRRsJpPRnV6b8%20U/GelRiO31+92joJJC+Pzq9/wurx3/0HZvyFcNRWqrVFszhlleEk7umvuO5/4XV47/6Ds35Ckb40%20+OmUq2uzEEYI2iuHoo9vU/mEsqwa/wCXS+4fNK88ryyHc7ksx9TXS6F8TPFfhvT00/S9Vkt7ZCSq%20KBxk5NcvRURnKLumdNbDUq0eSpFNeZ3H/C6vHf8A0HZvyFH/AAurx3/0HZv++RXD0Vft6nc5v7Jw%20f/Ppfcdx/wALq8d/9B2b/vkVXvvi5421CEwza/dhD12NtP6Vx9FDr1O445VhIu6pL7h0kjyu0kjs%207sclmOSTTaKKzbvqd0YqKsjT0DxFqfhe/F/pNy1tcBSu9R2NdDc/GHxteW8lvPrcrxSKVZSo5Bri%206KqNWcVZM5quBw9WXPUgm+9goooqDqsFLxSUuCelACcV1vwv8Kz+LPGVhaRoWhikE8zdlVTn+eKo%20+GPA+veLrxbbS7CVwcbpWGEUepNfVnwu+Gdh8PNIMalZ9QuMNcXBHJPZR6KK7cJhZVJcz2PmOIc9%20pYShKnB3m9El082dtCgijVFGAoAFOPNAIoyK98/IWNlijmQxyIrowwVYZBrjNR+C/wAPdVumurzw%20npMkzdW+zqM/pXa5FGRQBwP/AAoX4Z/9CdpP/fhafB8DPhvbyrLH4Q0kOpyD5C8fpXd5FGRQBXsd%20Ps9MtltrK2htoE4WOJAqj8BVijIoyKACuO1j4P8AgPX9Rn1LU/DGm3V5O26SaSEFmPqTXY5FGRQB%20wP8AwoX4Z/8AQnaT/wB+Fo/4UL8M/wDoTtJ/78LXfZFGRQBwP/Chfhn/ANCdpP8A34Wk/wCFC/DP%20/oTtJ/78LXf5FGRQBwP/AAoX4Z/9CdpP/fha7DRNE07w5pkGl6VaRWllbjbFDGMKgzngVeyKMigB%20c0mBRkUZFAGBr/gLwt4oydZ0LT70nq00KsT+OKwP+FC/DT/oT9J/78LXfZFGRQBgaF4B8LeGdp0j%20QdPsmXo0UCqR+OK38CjIoyKAAcUUZFGRQAVWv9MstUt2t761huoW6pKgYH86s5FGRQBw1z8Dvhxd%20zNNN4Q0hnY5J+zqM/pUmn/Bf4e6XOJ7XwlpMcg6N9nX/AArtcijIoAitrWCzhSC2hjhiQYVEUAKP%20YVLRkUmQO4oAXNeefHHxZD4a8D3kXmbbq+Q28Kjrkjk/gK2vGHxH8PeC7J59QvYzKAQkEZBd29MV%208m/EHx9qXj/Wmv7w+XAnEFup+WNf6n1NcWLxMacXFPVn1HDuR1cXXjVnG0I637+hy9e3/suaY8uv%206vqJQ7IYEiDY4yxJI/8AHRXiKgkhVGSTgD1r67+BPg2Twn4Jia6Xbd37m5kH90EAKv5DP4mvNwFN%20yq37H2nF2LjRwDp9ZaI9HpRSUor3z8jCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKAEK5HNZ93A1tMLqLOB99R0IrRpCM+mKAKN7ZWms2EttcxJPbzqVdG5yDXzN8Rfh1eeA9TaW3Dz%206XIf3M3dP9lvf37+1fSskL6fJ50Q3RMfnX0HtTr+wstdsHtrmKO4tplwVYcGtqNZ03c8/MMBDFQs%209H3Pkizu0kGMjOO/WrqPmun+Ifwg1LwvK+o6Mj3mmAliqKS8HsQOo964O01Dna7YHr1FexTqxmro%20+DxeCnRk1JGwrU9W5qmk2ecHHr2qdZB6itV5HnuLRPmlDVCHzTt1O4rEm40bqj3UbqLisPJpC1M3%20Z700uPWlcaQ7PNNZxmonl68H61TnvVRTtyx9qTZcYN7Fie4WPOT0qLSNI1HxZq0WnadEZJJOcdlX%20uxPYD/8AVmr3hTwXrfji9EVjAywKf3ly4xGn49z7V9I+C/AemeCdO+z2aCS4cZmuXHzSH+g9q5K+%20JUVZbn0GW5TKu+aWkSPwF4FsfBGlC2gxJcyAGefGC59B6CtmR3vpvIi/1K/eYd6J5ZL2T7NAWCH7%200g/kKuwWyQRCNBgCvJlJyd2fb06cacVGK0Q+NBGoVRgCn4xSClpFhRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFACGvJfjZ8Ix4xszrGjxqNYgHKdBcKP4c+vp+XvXrRpCM8VFSlGpHlkdWCxtXCVlWpPVHw%20HdWk9jcSW11E8M0Z2ujjBU1DX2X46+Efh7xyjSXMAtr0ji5iGGz7+teJeIP2avFWnsW0mW21SPso%20cRuf++sD9a8StgakH7quj9Ry7izB4mKVZ8kvPb7zyGivQf8AhQfxG/6F/wD8m4P/AIuj/hQfxF/6%20F/8A8m4P/i65/q9X+Vnr/wBtYD/n9H70efUV6D/woP4i/wDQv/8Ak3B/8XR/woP4i/8AQv8A/k3B%20/wDF0fV6v8rD+2cB/wA/o/ejz6ivQf8AhQfxF/6F/wD8m4P/AIuj/hQfxF/6F/8A8m4P/i6Pq9X+%20Vj/tnAf8/o/ejz6ivQf+FB/EX/oX/wDybg/+Lo/4UH8Rf+hf/wDJuD/4uj6vV/lYv7awH/P6P3o8%20+or0H/hQfxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4uj6vV/lYf2zgP8An9H70efUV6D/AMKD%20+Iv/AEL/AP5Nwf8AxdH/AAoP4i/9C/8A+TcH/wAXR9Xq/wArD+2cB/z+j96PPqK9B/4UH8Rf+hf/%20APJuD/4uj/hQfxF/6F//AMm4P/i6Pq9X+Vh/bOA/5/R+9Hn1Feg/8KD+Iv8A0L//AJNwf/F0f8KD%20+Iv/AEL/AP5Nwf8AxdH1er/Kw/tnAf8AP6P3o8+or0H/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/%20APJuD/4uj6vV/lYf2zgP+f0fvR59U1tdS2knmRMA3uoP867v/hQfxF/6F/8A8m4P/i6P+FB/EX/o%20X/8Aybg/+Lo+r1f5WJ5xl7VnWj96Ma1+J3i+yjEVrrcsCKMBY4o1A/ALU/8Awtzxz/0Md3/3yn+F%20aX/Cg/iL/wBC/wD+TcH/AMXR/wAKD+Iv/Qv/APk3B/8AF1oo4ldGcbr5M3dyh96M3/hbnjn/AKGO%207/75T/Cj/hbnjn/oY7v/AL5T/CtL/hQfxF/6F/8A8m4P/i6P+FB/EX/oX/8Aybg/+Lp8uJ7MXtsl%20/mp/ejN/4W545/6GO7/75T/Cj/hbnjn/AKGO7/75T/CtL/hQfxF/6F//AMm4P/i6P+FB/EX/AKF/%20/wAm4P8A4ujlxPZh7bJf5qf3ozf+FueOf+hju/8AvlP8KP8Ahbnjn/oY7v8A75T/AArS/wCFB/EX%20/oX/APybg/8Ai6P+FB/EX/oX/wDybg/+Lo5cT2Ye2yX+an96M3/hbnjn/oY7v/vlP8KP+FueOf8A%20oY7v/vlP8K0v+FB/EX/oX/8Aybg/+Lo/4UH8Rf8AoX//ACbg/wDi6OXE9mHtsl/mp/ejN/4W545/%206GO7/wC+U/wo/wCFueOf+hju/wDvlP8ACtL/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/APJuD/4u%20jlxPZh7bJf5qf3ozf+FueOf+hju/++U/wo/4W545/wChju/++U/wrS/4UH8Rf+hf/wDJuD/4uj/h%20QfxF/wChf/8AJuD/AOLo5cT2Ye2yX+an96M3/hbnjn/oY7v/AL5T/Cj/AIW545/6GO7/AO+U/wAK%200v8AhQfxF/6F/wD8m4P/AIuj/hQfxF/6F/8A8m4P/i6OXE9mHtsl/mp/ejN/4W545/6GO7/75T/C%20j/hbnjn/AKGO7/75T/CtL/hQfxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4ujlxPZh7bJf5qf3%20ozf+FueOf+hju/8AvlP8KP8Ahbnjn/oY7v8A75T/AArS/wCFB/EX/oX/APybg/8Ai6P+FB/EX/oX%20/wDybg/+Lo5cT2Ye2yX+an96M3/hbnjn/oY7v/vlP8KP+FueOf8AoY7v/vlP8K0v+FB/EX/oX/8A%20ybg/+Lo/4UH8Rf8AoX//ACbg/wDi6OXE9mHtsl/mp/ejN/4W545/6GO7/wC+U/wo/wCFueOf+hju%20/wDvlP8ACtL/AIUH8Rf+hf8A/JuD/wCLo/4UH8Rf+hf/APJuD/4ujlxPZh7bJf5qf3ozf+FueOf+%20hju/++U/wo/4W545/wChju/++U/wrS/4UH8Rf+hf/wDJuD/4uj/hQfxF/wChf/8AJuD/AOLo5cT2%20Ye2yX+an96M3/hbnjn/oY7v/AL5T/Cj/AIW545/6GO7/AO+U/wAK0v8AhQfxF/6F/wD8m4P/AIuj%20/hQfxF/6F/8A8m4P/i6OXE9mHtsl/mp/ejN/4W545/6GO7/75T/Cj/hbnjn/AKGO7/75T/CtL/hQ%20fxF/6F//AMm4P/i6P+FB/EX/AKF//wAm4P8A4ujlxPZh7bJf5qf3ozf+FueOf+hju/8AvlP8Kgu/%20id4yvozHP4hvmUjHykL/ACArZ/4UH8Rf+hf/APJuD/4uj/hQnxG/6F8f+BcH/wAXS5cT2Y1XyaLu%20pU/vRwdxdT3chkuJpZpD1aRix/M1HXpulfs7eO7642Xljb6fH3kluEcfgELGvWfBH7POh+HZFu9X%20l/tS6U5CsuI1/DvVU8FVm9VYzxnEuAwsPcmpPtH+rHAfBT4N3GtXcOv6/bGLTkw8EL8NMexI7L/O%20vppECKFUAADAA7U2OJIkVI1VUUYCgYAp4r2qFCNKPKj8xzXNauYVva1Nui7C0UUVseYFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFADWGeozVCS2ltWaW3wEJyYz/StGkP0oAq%20wXEV0pA69Cjda898bfBbSvEXm3emBNOvm5JUfJIfcV6DPp8ch3IWjc9WXvUQnubX5ZUMyD+IDmqj%20Nxd0zCthqdaPLNXPljxF4F8R+DZHN5ZSLbjpPEN0Z+p7VkxagUyZABivsITW12hQ7WB6qw/oa5TX%20fhH4S14tJJpcVtM3/LW2/dn8hwfxFd1PGr7R87iuHru9J/efN8d/FJ0bFTCcHoc16lqn7OfBbS9b%20kA7JcID+q4rm7r4B+LYSxheymA6YfaTXTHFQfU8epkuIh9n7jlRJxyaaZuMgnFb3/Ck/G2cG0iH/%20AG3qxD8CvGMzAPFbIvffN/8AWqvrEO5isqxDfwM5RrtAcFuarS6imdqZZvTFeo6b+zrqUjhr7WIo%20F7rDHkj8TXZaN8CfCumMr3cU+pSDvcOSp/4CMA/lWc8XBHZRyGvLdWPANN0zVvEVyLXTbSe4cnkR%20rnH1PavVvCHwCZmS58TSjGQ32SJv0Y969itbPTtGthDbW1vZwL0SJQg/IU575pDttoi5/vHgVxVM%20XKWi0PfwmR0qTvU1Y2006y0WxS2tYYra2iGFRQAAKRnmv2xGdlv3PdqfFp5kbzrl2d+wPQfhV1EV%20BtUACuVu+57cYqKsiOC3SCIRoMCpqBRQMKKKKACiiigAooooAKKKKACiiigAooooAKKKKAExRS0U%20AJRS0UAAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKTFLRQAlFLR%20QAnNLRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU0q%20D1p1FAFWawgm5ZSD6qcVF9juYv8AU3GR6PV+igCopvhw0cB+jkf0qRGuP4oYx9JCf6VPRQAz5u6j%2086axkH3Y1P1bH9KlooAqs17/AAxw/ix/wqFoL+Q/NcIin+6Oa0KMUAU49NhVtz5kb+8xqykaoMKo%20H0p9FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQB/9k=%22%20x=%221159.314%22%20y=%22613.598%22/%3E%3Cpath%20d=%22M341.555%20514.115c-3.26.063-76.832-.456-79.966-.345-8.707.33-19.892-1.03-28.216-.123-2.455.27-8.702.568-10.829.895-2.128.327-6.808%202.2-8.558%202.587s-3.906%204.747-5.228%205.196c-1.322.45-5.904%2012.968-4.019%2035.016-.103%2017.332-1.502%2039.442%201.821%2053.379.996%204.176%202.998%203.38%2014.483%203.862%2014.088.591%2047.263-1.964%2065.617-1.575%2018.353.388%2037.176%201.489%2051.751.572%2014.576-.918%2017.639.097%2020.506-.918%2013.932-4.934%2011.756-16.038%2013.28-45.886-4.878-23.187%2012.813-53.503-30.642-52.66z%22%20fill=%22#fff%22/%3E%3Ctext%20transform=%22matrix(1.12935%200%200%20.88546%201070.63%20506.475)%22%20y=%22107.688%22%20x=%22-747.272%22%20style=%22line-height:1.25;-inkscape-font-specification:'SansSerif,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22400%22%20font-size=%22116.637%22%20font-family=%22SansSerif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.499%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Bahnschrift,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22107.688%22%20x=%22-747.272%22%20font-family=%22Bahnschrift%22%3E01%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c3fd4951-434e-4841-94e2-7b0d5f143581",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": -728
              }
            },
            {
              "id": "28153240-39bf-41e4-ba37-5533e1f25dc2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 168,
                "y": -728
              }
            },
            {
              "id": "e7f212cd-bd44-409b-abde-56bc9349d4cb",
              "type": "basic.output",
              "data": {
                "name": "RX_mod"
              },
              "position": {
                "x": 4272,
                "y": -520
              }
            },
            {
              "id": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": -504
              }
            },
            {
              "id": "1fdfbd32-50f1-4668-b4e3-fe2557d07342",
              "type": "basic.input",
              "data": {
                "name": "bus_data",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 968,
                "y": -440
              }
            },
            {
              "id": "bcca98a4-9926-46cc-a174-95cd9d8e720d",
              "type": "basic.output",
              "data": {
                "name": "bus_data",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 4272,
                "y": -440
              }
            },
            {
              "id": "de577694-80fd-417a-8d53-5667f443eb9f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 712,
                "y": -328
              }
            },
            {
              "id": "1e82f1ef-49ec-4f13-b20e-0ff544482be4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "ok"
              },
              "position": {
                "x": 384,
                "y": -168
              }
            },
            {
              "id": "79a8436d-92f5-4900-902b-068e59237789",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "clk"
              },
              "position": {
                "x": 384,
                "y": -96
              }
            },
            {
              "id": "6ec45888-994b-440c-b072-40991fa02e75",
              "type": "basic.output",
              "data": {
                "name": "cfg_tic"
              },
              "position": {
                "x": 1944,
                "y": 152
              }
            },
            {
              "id": "02c89eed-151f-4a18-a6df-b95540813f58",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "clk"
              },
              "position": {
                "x": 1424,
                "y": 152
              }
            },
            {
              "id": "fdb0b801-9dd8-480b-b762-7a1ca14d47bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "connect",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1424,
                "y": 216
              }
            },
            {
              "id": "8bc40b66-0048-4b3d-bb58-6b63be876101",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cfg",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1944,
                "y": 256
              }
            },
            {
              "id": "5d738a12-44c8-4091-a59c-3d9bce16dec4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "clk"
              },
              "position": {
                "x": -56,
                "y": 272
              }
            },
            {
              "id": "48377b4b-2ac4-47bd-92a2-90db9dac1ef2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "disconnect"
              },
              "position": {
                "x": 1304,
                "y": 280
              }
            },
            {
              "id": "3bea19d0-ea13-43a8-8f7d-953f584135d1",
              "type": "basic.output",
              "data": {
                "name": "Tx_Consola"
              },
              "position": {
                "x": 896,
                "y": 320
              }
            },
            {
              "id": "cf6e7072-1863-42bd-b4ea-f6eb3e4c4f59",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1304,
                "y": 344
              }
            },
            {
              "id": "386baad9-0714-46d0-adfc-eaa0028c1b1b",
              "type": "basic.input",
              "data": {
                "name": "TX_mod",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 464
              }
            },
            {
              "id": "f47ab2e2-a357-4022-aa8e-80852e3086f2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "clk"
              },
              "position": {
                "x": 2368,
                "y": 488
              }
            },
            {
              "id": "238a74a8-61fd-4531-b12d-603d635a8bfc",
              "type": "basic.output",
              "data": {
                "name": "Led"
              },
              "position": {
                "x": 2880,
                "y": 544
              }
            },
            {
              "id": "6aa280e4-986b-40ec-918e-7d079faf1c7a",
              "type": "basic.output",
              "data": {
                "name": "mod_data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1744,
                "y": 624
              }
            },
            {
              "id": "d19d6436-2c00-471f-84bf-5b1fe6c3963b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "disconnect",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1656,
                "y": 672
              }
            },
            {
              "id": "6f708d03-db4d-4440-aca2-eca4c1a5945d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "connect",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1280,
                "y": 680
              }
            },
            {
              "id": "b53fa491-5bc2-4325-89f1-87a440be3e2b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "connect",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2400,
                "y": 688
              }
            },
            {
              "id": "45b02451-f871-4f45-8dc3-3daadb9d0765",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "orangered",
                "name": "ok",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 872,
                "y": 688
              }
            },
            {
              "id": "46ce6822-359d-4f03-ac31-0776b841a813",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "disconnect"
              },
              "position": {
                "x": 2400,
                "y": 744
              }
            },
            {
              "id": "751500b9-5891-489d-b649-1aee4048e307",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": 752
              }
            },
            {
              "id": "aba1da0a-2f7c-499e-85cc-4373394c309d",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 688,
                "y": 904
              }
            },
            {
              "id": "e11729b1-15aa-4c56-a936-423e0bb044cf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cfg",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 128,
                "y": 1008
              }
            },
            {
              "id": "e390add1-992b-4f82-b455-aea437d83e36",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "rst"
              },
              "position": {
                "x": 128,
                "y": 1064
              }
            },
            {
              "id": "97156662-3d6b-4f23-b99f-f84ac35b0bd5",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": true
              },
              "position": {
                "x": 352,
                "y": 328
              }
            },
            {
              "id": "dd42e5cd-3b29-419a-86f0-c97548c64da0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"O\"",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 488
              }
            },
            {
              "id": "c8829f71-df7e-4c8e-81ba-b294685184ee",
              "type": "basic.constant",
              "data": {
                "name": "BAUDIOS",
                "value": "115200",
                "local": true
              },
              "position": {
                "x": 688,
                "y": 240
              }
            },
            {
              "id": "c79009cf-6b88-425d-bb7f-589721aeb06e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 720,
                "y": -40
              }
            },
            {
              "id": "fe9813ae-9b87-47a8-9c30-7a415ccd9f27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"K\"",
                "local": true
              },
              "position": {
                "x": 736,
                "y": 488
              }
            },
            {
              "id": "c16cc72f-4ee6-43d2-a2df-8ee03407a4ef",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"G\"",
                "local": true
              },
              "position": {
                "x": 1032,
                "y": 488
              }
            },
            {
              "id": "dbec7321-0127-4d04-992e-9fbced35d6e9",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "// AT+CWMODE=1 <CR> y <LF>\n41 54 2B 43 57 4D 4F \n44 45 3D 31 0D 0A 00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 1064,
                "y": -608
              },
              "size": {
                "width": 280,
                "height": 104
              }
            },
            {
              "id": "969a11ea-2c3e-488f-badd-6b4e969da8bf",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"O\"",
                "local": true
              },
              "position": {
                "x": 1136,
                "y": 488
              }
            },
            {
              "id": "968edfa2-24fe-49cb-8f59-080c0e262d86",
              "type": "basic.memory",
              "data": {
                "name": "IP-FIJA",
                "list": "//AT+CIPSTA\n41 54 2B 43 49 50 53 54 41 3D 22 00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 1384,
                "y": -608
              },
              "size": {
                "width": 176,
                "height": 96
              }
            },
            {
              "id": "24869930-06f3-4926-bbba-23bb1a3c82cd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"D\"",
                "local": true
              },
              "position": {
                "x": 1416,
                "y": 488
              }
            },
            {
              "id": "76803b41-4e65-47a4-8b7e-e839b4120790",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"I\"",
                "local": true
              },
              "position": {
                "x": 1520,
                "y": 488
              }
            },
            {
              "id": "ed2f895b-4b40-4798-a4cb-d07f719a92c1",
              "type": "basic.constant",
              "data": {
                "name": "ip",
                "value": "\"ip.list\"",
                "local": false
              },
              "position": {
                "x": 1624,
                "y": -560
              }
            },
            {
              "id": "b6d98f68-5fe2-46fc-bbe3-690fc359daa4",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "22 0D 0A 00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 1792,
                "y": -600
              },
              "size": {
                "width": 176,
                "height": 96
              }
            },
            {
              "id": "015006c4-968b-49a3-9db1-1e8df9caa560",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "// AT+CWJAP= \"SSID\",\"Password\"\n41 54 2B 43 57 4A 41 50 3D 22 00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 2008,
                "y": -608
              },
              "size": {
                "width": 328,
                "height": 104
              }
            },
            {
              "id": "fe934e47-5d1f-4bf8-9924-8758a1b24a57",
              "type": "basic.constant",
              "data": {
                "name": "SSID",
                "value": "\"ssid.list\"",
                "local": false
              },
              "position": {
                "x": 2360,
                "y": -576
              }
            },
            {
              "id": "ebf7a8c0-14e6-47b5-98ec-a447dcdcd606",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 2552,
                "y": 568
              }
            },
            {
              "id": "0eb28cda-ce6d-4ee3-a04b-33abb93f17f8",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "22 2c 22 00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 2584,
                "y": -600
              },
              "size": {
                "width": 168,
                "height": 104
              }
            },
            {
              "id": "67df3552-048b-40ee-95bb-fbfd147d7113",
              "type": "basic.constant",
              "data": {
                "name": "pass",
                "value": "\"pass.list\"",
                "local": false
              },
              "position": {
                "x": 2920,
                "y": -568
              }
            },
            {
              "id": "98a45755-323e-42d5-8601-a51d793d1c2c",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "22 0D 0A 00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 3104,
                "y": -600
              },
              "size": {
                "width": 112,
                "height": 96
              }
            },
            {
              "id": "fdb68457-7ba0-4f22-8f5a-0bc4ab74d922",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "// AT+CIPMUX=1\n41 54 2B 43 49 50 4D 55 58 3D 31 0D 0A 00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 3304,
                "y": -608
              },
              "size": {
                "width": 328,
                "height": 104
              }
            },
            {
              "id": "78fe3824-2427-4d77-a172-c4ab893cd5d1",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "// AT+CIPSERVER=1,80\n41 54 2B 43 49 50 53 45 52 56 45 52 3D 31 2C 38 30 0D 0A 00",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 3704,
                "y": -600
              },
              "size": {
                "width": 328,
                "height": 104
              }
            },
            {
              "id": "b27ac967-81e6-4e80-9752-c1796c6cc6eb",
              "type": "basic.info",
              "data": {
                "info": "**Receptor serie**",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 536
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": 352,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3ea9e781-2267-4aa7-b6d3-e4af0f3feb16",
              "type": "basic.info",
              "data": {
                "info": "Datos que llegan del pin TX  \ndel módulo ESP8266-ESP-01",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 400
              },
              "size": {
                "width": 232,
                "height": 64
              }
            },
            {
              "id": "6e76312a-aea5-4a07-893f-1b369cd6fc34",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 688,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b226c2b7-3ee9-4767-806f-21d202f97171",
              "type": "basic.info",
              "data": {
                "info": "## RECEPTOR SERIE\n",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 176
              },
              "size": {
                "width": 656,
                "height": 80
              }
            },
            {
              "id": "852523dd-6190-4856-8982-dc13026843f9",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2552,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "05b1bdf0-4935-41b8-b0d3-73669284cc16",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 2552,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3d67cdcc-da46-47fa-b799-e801ec1c6193",
              "type": "basic.info",
              "data": {
                "info": "Parpadeo de Led para indicar \nse está configurando, Led fijo indica conectado a WIFI",
                "readonly": true
              },
              "position": {
                "x": 2880,
                "y": 464
              },
              "size": {
                "width": 240,
                "height": 48
              }
            },
            {
              "id": "b4f57544-b19b-4319-9a7b-f4b7657247db",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 2720,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5ec97e79-abee-4b6c-85e6-ee0287f8a192",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 2552,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e097f5c2-1032-4f92-8663-34701207419a",
              "type": "basic.info",
              "data": {
                "info": "## Señal de configuracion",
                "readonly": true
              },
              "position": {
                "x": 2416,
                "y": 320
              },
              "size": {
                "width": 304,
                "height": 64
              }
            },
            {
              "id": "d280cbe8-5092-429f-8db7-e1b625f6105e",
              "type": "fb7514ba2f2c63df831a49fe2ffc62ce9cdfbb9a",
              "position": {
                "x": 736,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a4833510-8efb-4bcc-beb1-bcd977e78eb6",
              "type": "fb7514ba2f2c63df831a49fe2ffc62ce9cdfbb9a",
              "position": {
                "x": 1136,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a1dc038e-8177-4c94-a22a-d00ae34b9bf0",
              "type": "fb7514ba2f2c63df831a49fe2ffc62ce9cdfbb9a",
              "position": {
                "x": 1520,
                "y": 632
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "840e024f-50fd-47d4-a111-4326937f753e",
              "type": "basic.info",
              "data": {
                "info": "## Controlador del modulo Wifi - ESP8266-ESP-01\n### Configura el módulo en modo estación (Station)\n\nCircuito que configura de manera automática el modulo wifi y se conecta\na una red wifi que se pasa como parámetro en dos archivos list\n\"ip\" - Numero ip que queremos que se asigne al dispositivo\n\"ssid\" - Nombre de la red\n\"pass\" - Pass de la red\n",
                "readonly": true
              },
              "position": {
                "x": 64,
                "y": -952
              },
              "size": {
                "width": 656,
                "height": 144
              }
            },
            {
              "id": "fcdae641-298b-4720-b99a-6d93dea93104",
              "type": "basic.info",
              "data": {
                "info": "## Emisor SERIE\nParte del circuite que envia los comandos AT",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": -608
              },
              "size": {
                "width": 320,
                "height": 88
              }
            },
            {
              "id": "aa66e8e5-480e-4d0a-8916-4abf04f09e15",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 1168,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7afdb9b4-a36e-4519-8f37-b2c9cba1d358",
              "type": "basic.info",
              "data": {
                "info": "#### Comandos AT -> en HEX\n * Se completan con 0D y 0A para que el ESP8266 \n reconozca el comando\n * Se termina con 00 para indicar fin de cadena",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": -720
              },
              "size": {
                "width": 384,
                "height": 80
              }
            },
            {
              "id": "2f296d3a-e4b4-4b45-a64a-6913d9aff8bb",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 2128,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "548e2075-d4ef-401e-9a06-e7fd2953fc8b",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 3424,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "560d3204-2467-4f99-aaa8-132e60c22a72",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 3824,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ac7e7b87-975d-46f6-a762-0bce434501e5",
              "type": "3db97e88b7f9a2a65931f3638eaa612a255dccd7",
              "position": {
                "x": 512,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "930495c0-5386-4767-bd86-026d2adb1f3c",
              "type": "basic.info",
              "data": {
                "info": "Initial \ntic",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -416
              },
              "size": {
                "width": 104,
                "height": 56
              }
            },
            {
              "id": "301345c6-407b-4fc1-a9f6-4009d45b17e3",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 1112,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f60f45a5-16b3-42c0-99e1-4a1bd739b961",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 960,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a870af7-4a47-4b78-9902-5e59b14cee39",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 976,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "16ef00b5-dffd-43b5-839e-4cc1a8b21f24",
              "type": "basic.info",
              "data": {
                "info": "#### Modo funcionamiento\nMode station - Modo estacion",
                "readonly": true
              },
              "position": {
                "x": 1104,
                "y": -696
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "8674e6d7-a579-4a87-b929-f6a9a8fa8be2",
              "type": "basic.info",
              "data": {
                "info": "Conectarse a un red WIFI",
                "readonly": true
              },
              "position": {
                "x": 2096,
                "y": -640
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "62f9cf73-403e-4df6-a5e9-809cad9e5f81",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 2360,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b0e2eb56-516b-41e2-81ef-302fe5c12118",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 2920,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "da1176a0-afb8-48dc-8c8a-b5c2ee764769",
              "type": "basic.info",
              "data": {
                "info": "Activar conexiones multiples",
                "readonly": true
              },
              "position": {
                "x": 3392,
                "y": -648
              },
              "size": {
                "width": 232,
                "height": 32
              }
            },
            {
              "id": "bb317427-116e-4adc-bdef-a18612630590",
              "type": "basic.info",
              "data": {
                "info": "Configura el modoulo como servidor en el puerto 80",
                "readonly": true
              },
              "position": {
                "x": 3768,
                "y": -648
              },
              "size": {
                "width": 232,
                "height": 32
              }
            },
            {
              "id": "88775808-e883-47a5-b6cf-55cc3808941d",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 1424,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "800c812c-3e17-41f2-b4c1-f8a50247e0f7",
              "type": "basic.info",
              "data": {
                "info": "Establecer IP fija de archivo",
                "readonly": true
              },
              "position": {
                "x": 1600,
                "y": -640
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "7f1f940f-5992-4feb-ab79-69d90f362f3d",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 1832,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "18745431-90a9-4147-bff6-5e025e754211",
              "type": "a9751e5d6ca36b921647029a4eb8f1c519ebd9f0",
              "position": {
                "x": 3112,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6f0cd4b4-c5f6-46ea-b009-7eaa382b2eb2",
              "type": "a9751e5d6ca36b921647029a4eb8f1c519ebd9f0",
              "position": {
                "x": 2624,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c381e622-0750-4307-86fc-87fc8263eee3",
              "type": "40a594aa0fcbafca880866192d184fafcc355c77",
              "position": {
                "x": 1624,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "723a3232-7fc3-4089-8d7a-729fc2453fbe",
              "type": "e48115edd336a9ae74b84ced0cd9435008e61a89",
              "position": {
                "x": 4064,
                "y": -448
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1eadf8a0-1b16-4796-b420-7e91391d996e",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 528,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "046fa740-73a7-4c23-8609-ba4e1c6fa707",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 248,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffa68ded-b68d-44f9-80ba-c8382ecf0838",
              "type": "92160e442eedb1a91ad990157b78ae2e92a12079",
              "position": {
                "x": 1240,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "c9d6c7fc-b5ce-4d57-9586-876c55539fc8",
              "type": "117a3398e8b038aec02d56f0f0ebdd6197dd5305",
              "position": {
                "x": 720,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "047b889e-a789-42ca-81b1-d612df440dfd",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 288,
                "y": 992
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6a896a5b-5acf-468a-aefb-d7bdde3635ec",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1616,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "076267f6-9e48-40b4-99a1-a6d7a4e85d5f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1784,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "33168ca8-4d3d-466e-872d-3731f6e5f95d",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1448,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5d738a12-44c8-4091-a59c-3d9bce16dec4",
                "port": "outlabel"
              },
              "target": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5d738a12-44c8-4091-a59c-3d9bce16dec4",
                "port": "outlabel"
              },
              "target": {
                "block": "6e76312a-aea5-4a07-893f-1b369cd6fc34",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b53fa491-5bc2-4325-89f1-87a440be3e2b",
                "port": "outlabel"
              },
              "target": {
                "block": "852523dd-6190-4856-8982-dc13026843f9",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "46ce6822-359d-4f03-ac31-0776b841a813",
                "port": "outlabel"
              },
              "target": {
                "block": "852523dd-6190-4856-8982-dc13026843f9",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f47ab2e2-a357-4022-aa8e-80852e3086f2",
                "port": "outlabel"
              },
              "target": {
                "block": "852523dd-6190-4856-8982-dc13026843f9",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f47ab2e2-a357-4022-aa8e-80852e3086f2",
                "port": "outlabel"
              },
              "target": {
                "block": "05b1bdf0-4935-41b8-b0d3-73669284cc16",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d280cbe8-5092-429f-8db7-e1b625f6105e",
                "port": "5743a1b3-8f8c-40a0-ab85-a8202614ae92"
              },
              "target": {
                "block": "45b02451-f871-4f45-8dc3-3daadb9d0765",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "751500b9-5891-489d-b649-1aee4048e307",
                "port": "outlabel"
              },
              "target": {
                "block": "d280cbe8-5092-429f-8db7-e1b625f6105e",
                "port": "8c12ffc6-c65d-4a02-8f5f-0edfecd1a6f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4833510-8efb-4bcc-beb1-bcd977e78eb6",
                "port": "5743a1b3-8f8c-40a0-ab85-a8202614ae92"
              },
              "target": {
                "block": "6f708d03-db4d-4440-aca2-eca4c1a5945d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "751500b9-5891-489d-b649-1aee4048e307",
                "port": "outlabel"
              },
              "target": {
                "block": "a4833510-8efb-4bcc-beb1-bcd977e78eb6",
                "port": "8c12ffc6-c65d-4a02-8f5f-0edfecd1a6f3"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "a1dc038e-8177-4c94-a22a-d00ae34b9bf0",
                "port": "5743a1b3-8f8c-40a0-ab85-a8202614ae92"
              },
              "target": {
                "block": "d19d6436-2c00-471f-84bf-5b1fe6c3963b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "751500b9-5891-489d-b649-1aee4048e307",
                "port": "outlabel"
              },
              "target": {
                "block": "a1dc038e-8177-4c94-a22a-d00ae34b9bf0",
                "port": "8c12ffc6-c65d-4a02-8f5f-0edfecd1a6f3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c3fd4951-434e-4841-94e2-7b0d5f143581",
                "port": "out"
              },
              "target": {
                "block": "28153240-39bf-41e4-ba37-5533e1f25dc2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "aa66e8e5-480e-4d0a-8916-4abf04f09e15",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "2f296d3a-e4b4-4b45-a64a-6913d9aff8bb",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "548e2075-d4ef-401e-9a06-e7fd2953fc8b",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "560d3204-2467-4f99-aaa8-132e60c22a72",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "ac7e7b87-975d-46f6-a762-0bce434501e5",
                "port": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e82f1ef-49ec-4f13-b20e-0ff544482be4",
                "port": "outlabel"
              },
              "target": {
                "block": "301345c6-407b-4fc1-a9f6-4009d45b17e3",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "79a8436d-92f5-4900-902b-068e59237789",
                "port": "outlabel"
              },
              "target": {
                "block": "4a870af7-4a47-4b78-9902-5e59b14cee39",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "62f9cf73-403e-4df6-a5e9-809cad9e5f81",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "b0e2eb56-516b-41e2-81ef-302fe5c12118",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "88775808-e883-47a5-b6cf-55cc3808941d",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "7f1f940f-5992-4feb-ab79-69d90f362f3d",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "18745431-90a9-4147-bff6-5e025e754211",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "6f0cd4b4-c5f6-46ea-b009-7eaa382b2eb2",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e82f1ef-49ec-4f13-b20e-0ff544482be4",
                "port": "outlabel"
              },
              "target": {
                "block": "c9d6c7fc-b5ce-4d57-9586-876c55539fc8",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": -80
                }
              ]
            },
            {
              "source": {
                "block": "79a8436d-92f5-4900-902b-068e59237789",
                "port": "outlabel"
              },
              "target": {
                "block": "c9d6c7fc-b5ce-4d57-9586-876c55539fc8",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "c381e622-0750-4307-86fc-87fc8263eee3",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82ca13ac-ffda-4a9a-b1a8-9c7a760fb528",
                "port": "outlabel"
              },
              "target": {
                "block": "723a3232-7fc3-4089-8d7a-729fc2453fbe",
                "port": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e11729b1-15aa-4c56-a936-423e0bb044cf",
                "port": "outlabel"
              },
              "target": {
                "block": "047b889e-a789-42ca-81b1-d612df440dfd",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "e390add1-992b-4f82-b455-aea437d83e36",
                "port": "outlabel"
              },
              "target": {
                "block": "047b889e-a789-42ca-81b1-d612df440dfd",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "076267f6-9e48-40b4-99a1-a6d7a4e85d5f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8bc40b66-0048-4b3d-bb58-6b63be876101",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fdb0b801-9dd8-480b-b762-7a1ca14d47bd",
                "port": "outlabel"
              },
              "target": {
                "block": "6a896a5b-5acf-468a-aefb-d7bdde3635ec",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "5d738a12-44c8-4091-a59c-3d9bce16dec4",
                "port": "outlabel"
              },
              "target": {
                "block": "047b889e-a789-42ca-81b1-d612df440dfd",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "02c89eed-151f-4a18-a6df-b95540813f58",
                "port": "outlabel"
              },
              "target": {
                "block": "6a896a5b-5acf-468a-aefb-d7bdde3635ec",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "48377b4b-2ac4-47bd-92a2-90db9dac1ef2",
                "port": "outlabel"
              },
              "target": {
                "block": "33168ca8-4d3d-466e-872d-3731f6e5f95d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cf6e7072-1863-42bd-b4ea-f6eb3e4c4f59",
                "port": "outlabel"
              },
              "target": {
                "block": "33168ca8-4d3d-466e-872d-3731f6e5f95d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac7e7b87-975d-46f6-a762-0bce434501e5",
                "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
              },
              "target": {
                "block": "de577694-80fd-417a-8d53-5667f443eb9f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "386baad9-0714-46d0-adfc-eaa0028c1b1b",
                "port": "out"
              },
              "target": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97156662-3d6b-4f23-b99f-f84ac35b0bd5",
                "port": "constant-out"
              },
              "target": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6e76312a-aea5-4a07-893f-1b369cd6fc34",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "3bea19d0-ea13-43a8-8f7d-953f584135d1",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8829f71-df7e-4c8e-81ba-b294685184ee",
                "port": "constant-out"
              },
              "target": {
                "block": "6e76312a-aea5-4a07-893f-1b369cd6fc34",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "6e76312a-aea5-4a07-893f-1b369cd6fc34",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "6e76312a-aea5-4a07-893f-1b369cd6fc34",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 384
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ebf7a8c0-14e6-47b5-98ec-a447dcdcd606",
                "port": "constant-out"
              },
              "target": {
                "block": "852523dd-6190-4856-8982-dc13026843f9",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4f57544-b19b-4319-9a7b-f4b7657247db",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "238a74a8-61fd-4531-b12d-603d635a8bfc",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "05b1bdf0-4935-41b8-b0d3-73669284cc16",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "b4f57544-b19b-4319-9a7b-f4b7657247db",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "852523dd-6190-4856-8982-dc13026843f9",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "b4f57544-b19b-4319-9a7b-f4b7657247db",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5ec97e79-abee-4b6c-85e6-ee0287f8a192",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "b4f57544-b19b-4319-9a7b-f4b7657247db",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "d280cbe8-5092-429f-8db7-e1b625f6105e",
                "port": "be3805d4-a48f-4d42-b937-cee72bc72292"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "fe9813ae-9b87-47a8-9c30-7a415ccd9f27",
                "port": "constant-out"
              },
              "target": {
                "block": "d280cbe8-5092-429f-8db7-e1b625f6105e",
                "port": "26efceec-1142-460c-8c3d-e93367158fdc"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd42e5cd-3b29-419a-86f0-c97548c64da0",
                "port": "constant-out"
              },
              "target": {
                "block": "d280cbe8-5092-429f-8db7-e1b625f6105e",
                "port": "982a0a6e-0c08-4abe-9596-2deb407ae41e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "d280cbe8-5092-429f-8db7-e1b625f6105e",
                "port": "2aa44769-1381-40ae-95bb-6f5c8d01935a"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 464
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "969a11ea-2c3e-488f-badd-6b4e969da8bf",
                "port": "constant-out"
              },
              "target": {
                "block": "a4833510-8efb-4bcc-beb1-bcd977e78eb6",
                "port": "26efceec-1142-460c-8c3d-e93367158fdc"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c16cc72f-4ee6-43d2-a2df-8ee03407a4ef",
                "port": "constant-out"
              },
              "target": {
                "block": "a4833510-8efb-4bcc-beb1-bcd977e78eb6",
                "port": "982a0a6e-0c08-4abe-9596-2deb407ae41e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d280cbe8-5092-429f-8db7-e1b625f6105e",
                "port": "76a5cb07-1199-4350-9b95-9287a1e257cd"
              },
              "target": {
                "block": "a4833510-8efb-4bcc-beb1-bcd977e78eb6",
                "port": "2aa44769-1381-40ae-95bb-6f5c8d01935a"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 664
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "a4833510-8efb-4bcc-beb1-bcd977e78eb6",
                "port": "be3805d4-a48f-4d42-b937-cee72bc72292"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 568
                },
                {
                  "x": 1024,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "76803b41-4e65-47a4-8b7e-e839b4120790",
                "port": "constant-out"
              },
              "target": {
                "block": "a1dc038e-8177-4c94-a22a-d00ae34b9bf0",
                "port": "26efceec-1142-460c-8c3d-e93367158fdc"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "24869930-06f3-4926-bbba-23bb1a3c82cd",
                "port": "constant-out"
              },
              "target": {
                "block": "a1dc038e-8177-4c94-a22a-d00ae34b9bf0",
                "port": "982a0a6e-0c08-4abe-9596-2deb407ae41e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a4833510-8efb-4bcc-beb1-bcd977e78eb6",
                "port": "76a5cb07-1199-4350-9b95-9287a1e257cd"
              },
              "target": {
                "block": "a1dc038e-8177-4c94-a22a-d00ae34b9bf0",
                "port": "2aa44769-1381-40ae-95bb-6f5c8d01935a"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 680
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "a1dc038e-8177-4c94-a22a-d00ae34b9bf0",
                "port": "be3805d4-a48f-4d42-b937-cee72bc72292"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 576
                },
                {
                  "x": 1424,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "dbec7321-0127-4d04-992e-9fbced35d6e9",
                "port": "memory-out"
              },
              "target": {
                "block": "aa66e8e5-480e-4d0a-8916-4abf04f09e15",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "015006c4-968b-49a3-9db1-1e8df9caa560",
                "port": "memory-out"
              },
              "target": {
                "block": "2f296d3a-e4b4-4b45-a64a-6913d9aff8bb",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdb68457-7ba0-4f22-8f5a-0bc4ab74d922",
                "port": "memory-out"
              },
              "target": {
                "block": "548e2075-d4ef-401e-9a06-e7fd2953fc8b",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "548e2075-d4ef-401e-9a06-e7fd2953fc8b",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "560d3204-2467-4f99-aaa8-132e60c22a72",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "78fe3824-2427-4d77-a172-c4ab893cd5d1",
                "port": "memory-out"
              },
              "target": {
                "block": "560d3204-2467-4f99-aaa8-132e60c22a72",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f60f45a5-16b3-42c0-99e1-4a1bd739b961",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "301345c6-407b-4fc1-a9f6-4009d45b17e3",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4a870af7-4a47-4b78-9902-5e59b14cee39",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "301345c6-407b-4fc1-a9f6-4009d45b17e3",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f296d3a-e4b4-4b45-a64a-6913d9aff8bb",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "62f9cf73-403e-4df6-a5e9-809cad9e5f81",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "2f296d3a-e4b4-4b45-a64a-6913d9aff8bb",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "62f9cf73-403e-4df6-a5e9-809cad9e5f81",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe934e47-5d1f-4bf8-9924-8758a1b24a57",
                "port": "constant-out"
              },
              "target": {
                "block": "62f9cf73-403e-4df6-a5e9-809cad9e5f81",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67df3552-048b-40ee-95bb-fbfd147d7113",
                "port": "constant-out"
              },
              "target": {
                "block": "b0e2eb56-516b-41e2-81ef-302fe5c12118",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aa66e8e5-480e-4d0a-8916-4abf04f09e15",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "88775808-e883-47a5-b6cf-55cc3808941d",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "968edfa2-24fe-49cb-8f59-080c0e262d86",
                "port": "memory-out"
              },
              "target": {
                "block": "88775808-e883-47a5-b6cf-55cc3808941d",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7f1f940f-5992-4feb-ab79-69d90f362f3d",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "2f296d3a-e4b4-4b45-a64a-6913d9aff8bb",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "b6d98f68-5fe2-46fc-bbe3-690fc359daa4",
                "port": "memory-out"
              },
              "target": {
                "block": "7f1f940f-5992-4feb-ab79-69d90f362f3d",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "18745431-90a9-4147-bff6-5e025e754211",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "548e2075-d4ef-401e-9a06-e7fd2953fc8b",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "b0e2eb56-516b-41e2-81ef-302fe5c12118",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "18745431-90a9-4147-bff6-5e025e754211",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "b0e2eb56-516b-41e2-81ef-302fe5c12118",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "18745431-90a9-4147-bff6-5e025e754211",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "98a45755-323e-42d5-8601-a51d793d1c2c",
                "port": "memory-out"
              },
              "target": {
                "block": "18745431-90a9-4147-bff6-5e025e754211",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6f0cd4b4-c5f6-46ea-b009-7eaa382b2eb2",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "b0e2eb56-516b-41e2-81ef-302fe5c12118",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "6f0cd4b4-c5f6-46ea-b009-7eaa382b2eb2",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "b0e2eb56-516b-41e2-81ef-302fe5c12118",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "62f9cf73-403e-4df6-a5e9-809cad9e5f81",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "6f0cd4b4-c5f6-46ea-b009-7eaa382b2eb2",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "62f9cf73-403e-4df6-a5e9-809cad9e5f81",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "6f0cd4b4-c5f6-46ea-b009-7eaa382b2eb2",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0eb28cda-ce6d-4ee3-a04b-33abb93f17f8",
                "port": "memory-out"
              },
              "target": {
                "block": "6f0cd4b4-c5f6-46ea-b009-7eaa382b2eb2",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "301345c6-407b-4fc1-a9f6-4009d45b17e3",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "ffa68ded-b68d-44f9-80ba-c8382ecf0838",
                "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c9d6c7fc-b5ce-4d57-9586-876c55539fc8",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "4a870af7-4a47-4b78-9902-5e59b14cee39",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c381e622-0750-4307-86fc-87fc8263eee3",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "7f1f940f-5992-4feb-ab79-69d90f362f3d",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "c381e622-0750-4307-86fc-87fc8263eee3",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "7f1f940f-5992-4feb-ab79-69d90f362f3d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ed2f895b-4b40-4798-a4cb-d07f719a92c1",
                "port": "constant-out"
              },
              "target": {
                "block": "c381e622-0750-4307-86fc-87fc8263eee3",
                "port": "5d0d6f3b-d975-45b0-8d71-652f02718d9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "88775808-e883-47a5-b6cf-55cc3808941d",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "c381e622-0750-4307-86fc-87fc8263eee3",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "88775808-e883-47a5-b6cf-55cc3808941d",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "c381e622-0750-4307-86fc-87fc8263eee3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "723a3232-7fc3-4089-8d7a-729fc2453fbe",
                "port": "f2043f09-b391-40ea-9d1d-721438b68ef1"
              },
              "target": {
                "block": "e7f212cd-bd44-409b-abde-56bc9349d4cb",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a1dc038e-8177-4c94-a22a-d00ae34b9bf0",
                "port": "76a5cb07-1199-4350-9b95-9287a1e257cd"
              },
              "target": {
                "block": "6aa280e4-986b-40ec-918e-7d079faf1c7a",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1fdfbd32-50f1-4668-b4e3-fe2557d07342",
                "port": "out"
              },
              "target": {
                "block": "aa66e8e5-480e-4d0a-8916-4abf04f09e15",
                "port": "25a96007-407b-4358-b321-d2b3411796a6"
              },
              "size": 10
            },
            {
              "source": {
                "block": "723a3232-7fc3-4089-8d7a-729fc2453fbe",
                "port": "93defa79-7f79-4614-8e5b-17ceacc8c7cf"
              },
              "target": {
                "block": "bcca98a4-9926-46cc-a174-95cd9d8e720d",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "560d3204-2467-4f99-aaa8-132e60c22a72",
                "port": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a"
              },
              "target": {
                "block": "723a3232-7fc3-4089-8d7a-729fc2453fbe",
                "port": "bf297685-7b54-477f-b9ee-3c143135097b"
              },
              "size": 10
            },
            {
              "source": {
                "block": "046fa740-73a7-4c23-8609-ba4e1c6fa707",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1eadf8a0-1b16-4796-b420-7e91391d996e",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "ffa68ded-b68d-44f9-80ba-c8382ecf0838",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "88775808-e883-47a5-b6cf-55cc3808941d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ffa68ded-b68d-44f9-80ba-c8382ecf0838",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "2f296d3a-e4b4-4b45-a64a-6913d9aff8bb",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ffa68ded-b68d-44f9-80ba-c8382ecf0838",
                "port": "c70bec5b-6ee6-4d00-8b16-4f969f442544"
              },
              "target": {
                "block": "548e2075-d4ef-401e-9a06-e7fd2953fc8b",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ffa68ded-b68d-44f9-80ba-c8382ecf0838",
                "port": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8"
              },
              "target": {
                "block": "560d3204-2467-4f99-aaa8-132e60c22a72",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "c9d6c7fc-b5ce-4d57-9586-876c55539fc8",
                "port": "2124c987-5d1b-4335-858f-502559b11a26"
              },
              "target": {
                "block": "ffa68ded-b68d-44f9-80ba-c8382ecf0838",
                "port": "9cae8482-2d60-4106-8781-b2d76f1a1401"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c79009cf-6b88-425d-bb7f-589721aeb06e",
                "port": "constant-out"
              },
              "target": {
                "block": "c9d6c7fc-b5ce-4d57-9586-876c55539fc8",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "047b889e-a789-42ca-81b1-d612df440dfd",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "1eadf8a0-1b16-4796-b420-7e91391d996e",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "6a896a5b-5acf-468a-aefb-d7bdde3635ec",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "076267f6-9e48-40b4-99a1-a6d7a4e85d5f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ffa68ded-b68d-44f9-80ba-c8382ecf0838",
                "port": "a33ebfdb-9e96-4be2-bad0-068a1d69ad80"
              },
              "target": {
                "block": "076267f6-9e48-40b4-99a1-a6d7a4e85d5f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "076267f6-9e48-40b4-99a1-a6d7a4e85d5f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6ec45888-994b-440c-b072-40991fa02e75",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "00c9eb9f-7d4a-4c5d-b16a-d3421c8ded00",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "1eadf8a0-1b16-4796-b420-7e91391d996e",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "1eadf8a0-1b16-4796-b420-7e91391d996e",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "aba1da0a-2f7c-499e-85cc-4373394c309d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "33168ca8-4d3d-466e-872d-3731f6e5f95d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6a896a5b-5acf-468a-aefb-d7bdde3635ec",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "ac7e7b87-975d-46f6-a762-0bce434501e5",
                "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
              },
              "target": {
                "block": "c9d6c7fc-b5ce-4d57-9586-876c55539fc8",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "ac7e7b87-975d-46f6-a762-0bce434501e5",
                "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
              },
              "target": {
                "block": "4a870af7-4a47-4b78-9902-5e59b14cee39",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "ac7e7b87-975d-46f6-a762-0bce434501e5",
                "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
              },
              "target": {
                "block": "aa66e8e5-480e-4d0a-8916-4abf04f09e15",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "40a594aa0fcbafca880866192d184fafcc355c77": {
      "package": {
        "name": "Print-asc",
        "version": "0.1",
        "description": "Print a constant string defined by ascii bytes",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22148.174%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22148.174%22%20font-weight=%22500%22%3EAsc%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2294.134%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2294.134%22%20font-weight=%22500%22%3EPRINT%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -184,
                "y": -136
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -8,
                "y": -136
              }
            },
            {
              "id": "a8176326-0a5c-4620-b794-950a25d5fec6",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1488,
                "y": -80
              }
            },
            {
              "id": "25a96007-407b-4358-b321-d2b3411796a6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -192,
                "y": 16
              }
            },
            {
              "id": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -40,
                "y": 16
              }
            },
            {
              "id": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 120,
                "y": 96
              }
            },
            {
              "id": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1480,
                "y": 120
              }
            },
            {
              "id": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1160,
                "y": 184
              }
            },
            {
              "id": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 840,
                "y": 216
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": 224
              }
            },
            {
              "id": "04a63331-d349-46dd-b312-aacf9b71b3c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "6ceb4a60-ca38-44be-a257-6d525c402cde",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1160,
                "y": 248
              }
            },
            {
              "id": "930001f8-5f48-4962-98f2-cdf79bb79283",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 56,
                "y": 280
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 360
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1328,
                "y": 376
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1480,
                "y": 376
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": 424
              }
            },
            {
              "id": "1b067269-80c7-499e-af45-b8df88c1738c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 56,
                "y": 424
              }
            },
            {
              "id": "91f603b8-69e8-4206-b304-9a3c2738e67e",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 448
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1328,
                "y": 464
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1480,
                "y": 464
              }
            },
            {
              "id": "5d0d6f3b-d975-45b0-8d71-652f02718d9c",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": " 41 42 43 00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 456,
                "y": -32
              },
              "size": {
                "width": 184,
                "height": 64
              }
            },
            {
              "id": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 688,
                "y": 200
              }
            },
            {
              "id": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
              "type": "4cc0d0cfddd81872f92267d2b69b35d94e48e00f",
              "position": {
                "x": 216,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a7d1b432-416c-4369-b1d2-8d60df60b5f3",
              "type": "803b529bd8442eec469c2f5e6f8da7958fcf7a87",
              "position": {
                "x": 504,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 688,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ec3d0b72-56ff-4d0b-90f7-5f651ead0c11",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 816,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "90c45286-9355-429e-a112-69cd2baf44f2",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 952,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "599a41ca-9e75-485c-9dc5-2ec79d8de881",
              "type": "basic.info",
              "data": {
                "info": "## PRINT: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification     \n\nWhen the machine starts, the first chars outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": -328
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "9b723d95-ee7f-43de-ad20-2bf8ae2153e9",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The transmision of  \nthe bytes is started",
                "readonly": true
              },
              "position": {
                "x": -176,
                "y": 296
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "b41e5653-75f0-4b52-b610-f454900c7cda",
              "type": "basic.info",
              "data": {
                "info": "Transmit the next  \ncharacter from the string",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 56
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "2a7610ea-d6fe-458d-8d78-4c6a2e7b3460",
              "type": "basic.info",
              "data": {
                "info": "Tic output: Execute!",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "2358fccb-fd2a-4c53-afe6-4db826b1a043",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": 320
              },
              "size": {
                "width": 232,
                "height": 40
              }
            },
            {
              "id": "897424c4-1285-411e-99a2-05fa3af20288",
              "type": "basic.info",
              "data": {
                "info": "Count machine. It is counting  \nuntil the stop signal is  \nactivated",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 480
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "ff15f726-715b-4465-9759-c95b902e7209",
              "type": "basic.info",
              "data": {
                "info": "If the character read is 0  \nwe have reached the end of  \nthe string",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 144
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "de27949a-bafa-493f-8ca9-ba31634327bc",
              "type": "basic.info",
              "data": {
                "info": "Memory with the string  \nto be transmited (in ASCII)",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": -72
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "771004bf-6859-4d9c-b345-dd463ee674e7",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": -32
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -32,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 1128,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
              "position": {
                "x": 1328,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c9feafbc-cdbb-4be6-b2bf-62cab268a8fe",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1472,
                "y": 96
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "12decf2c-a4de-4e83-ab28-4872db2e46f9",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 40
              },
              "size": {
                "width": 192,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "930001f8-5f48-4962-98f2-cdf79bb79283",
                "port": "outlabel"
              },
              "target": {
                "block": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
                "port": "outlabel"
              },
              "target": {
                "block": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "6ceb4a60-ca38-44be-a257-6d525c402cde",
                "port": "outlabel"
              },
              "target": {
                "block": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b067269-80c7-499e-af45-b8df88c1738c",
                "port": "outlabel"
              },
              "target": {
                "block": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
                "port": "cd305a37-c793-4816-9ca8-6f982f0f4b3b"
              },
              "target": {
                "block": "a7d1b432-416c-4369-b1d2-8d60df60b5f3",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "5d0d6f3b-d975-45b0-8d71-652f02718d9c",
                "port": "memory-out"
              },
              "target": {
                "block": "a7d1b432-416c-4369-b1d2-8d60df60b5f3",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a7d1b432-416c-4369-b1d2-8d60df60b5f3",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
                "port": "constant-out"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "ec3d0b72-56ff-4d0b-90f7-5f651ead0c11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec3d0b72-56ff-4d0b-90f7-5f651ead0c11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "90c45286-9355-429e-a112-69cd2baf44f2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "90c45286-9355-429e-a112-69cd2baf44f2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5605d7a3-2232-476f-894a-b7de6f8f5a9a",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out"
              },
              "target": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "90c45286-9355-429e-a112-69cd2baf44f2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "a7d1b432-416c-4369-b1d2-8d60df60b5f3",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "4cc0d0cfddd81872f92267d2b69b35d94e48e00f": {
      "package": {
        "name": "count-8bits",
        "version": "0.1",
        "description": "Máquina de contar, de 8 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "de68392f-0d66-49fd-9a29-2baca4f94330",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "e027bdcc-b018-48ef-baa4-3f4fef85e72d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "cf76090d-15de-432c-b889-4a7382bafacb",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "cd305a37-c793-4816-9ca8-6f982f0f4b3b",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "81b960c4-dcef-4934-88fa-16fa063b3e9c",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "256",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 584,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42708d20-1cb1-4e66-b03f-4e25ef1fd80b",
              "type": "basic.info",
              "data": {
                "info": "Apagado automática,  \ncuando la máquina  \ntermina",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f8f21ceb-6502-424c-a673-678223843c8e",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fb452519-1e21-469f-9053-2a12c9e50a0a",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4b3b315a-cac5-46e0-ac15-dbdd9626ff12",
              "type": "a21ae074d2c09482490562f883cd12ad8ed42a80",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae932d57-43e8-44a1-a2b6-a687848c3362",
              "type": "e55fd36043e1f42246b8c12b6b82bb8df13e4b65",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "de68392f-0d66-49fd-9a29-2baca4f94330",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf76090d-15de-432c-b889-4a7382bafacb",
                "port": "outlabel"
              },
              "target": {
                "block": "cd305a37-c793-4816-9ca8-6f982f0f4b3b",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "e027bdcc-b018-48ef-baa4-3f4fef85e72d",
                "port": "outlabel"
              },
              "target": {
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "81b960c4-dcef-4934-88fa-16fa063b3e9c",
                "port": "outlabel"
              },
              "target": {
                "block": "4b3b315a-cac5-46e0-ac15-dbdd9626ff12",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "4b3b315a-cac5-46e0-ac15-dbdd9626ff12",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "ae932d57-43e8-44a1-a2b6-a687848c3362",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ae932d57-43e8-44a1-a2b6-a687848c3362",
                "port": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e"
              },
              "target": {
                "block": "4b3b315a-cac5-46e0-ac15-dbdd9626ff12",
                "port": "830a8898-8b48-4418-bff5-9e51370037d4"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "093015cf5b618116cdd0c62568121dbe01f3bb22": {
      "package": {
        "name": "Registro-rst",
        "version": "0.1",
        "description": "Registro de 8 bits con reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 120
              }
            },
            {
              "id": "3db35038-11c5-4af9-9b65-84c1790361cc",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 352
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3db35038-11c5-4af9-9b65-84c1790361cc",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a21ae074d2c09482490562f883cd12ad8ed42a80": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "830a8898-8b48-4418-bff5-9e51370037d4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "830a8898-8b48-4418-bff5-9e51370037d4",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "e55fd36043e1f42246b8c12b6b82bb8df13e4b65": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "803b529bd8442eec469c2f5e6f8da7958fcf7a87": {
      "package": {
        "name": "mi-tabla8-8",
        "version": "0.1",
        "description": "Circuito combinacional de 8 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 8;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0": {
      "package": {
        "name": "stdout-bus-next-out",
        "version": "0.1",
        "description": "Extract the next signal from the stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22105.246%22%20y=%22141.954%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%2244.412%22%20y=%22138.101%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%2280.36%22%20y=%22132.039%22%20ry=%220%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2246.181%22%20y=%22130.756%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2246.181%22%20y=%22130.756%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2250.363%22%20y=%22164.97%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2250.363%22%20y=%22164.97%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "dfb235f1673ee7cefa8539b9a9f9e43979df37ea": {
      "package": {
        "name": "stdout-bus-joint2",
        "version": "0.1",
        "description": "stdout bus joiner (data + tic)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22341.249%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22341.249%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22390.889%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22390.889%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 168
              }
            },
            {
              "id": "eda56153-8d23-4caa-a8de-73c6be124bb9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "9d2cea30-da88-4104-bf4e-e7934b02a553",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[9:1] = {i, tic};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "eda56153-8d23-4caa-a8de-73c6be124bb9",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f": {
      "package": {
        "name": "10bits-2-1-Mux",
        "version": "0.1",
        "description": "10 bits, 2-1 Multiplexor",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": -88
              }
            },
            {
              "id": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [9:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "3db97e88b7f9a2a65931f3638eaa612a255dccd7": {
      "package": {
        "name": "Init-tic",
        "version": "0.1",
        "description": "Emitir un tic inicial al arrancar, y nunca más. Se esperan 32 tics antes de emitir el tic de inicialización",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20223.26234%20181.35395%22%20width=%22223.262%22%20height=%22181.354%22%3E%3Ctext%20y=%22177.149%22%20x=%22170.346%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22143.805%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.667%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22177.149%22%20x=%22170.346%22%20font-weight=%22700%22%20font-size=%2282.175%22%3E0%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(6.1007%200%200%206.1007%20-523.066%20-359.649)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -40,
                "y": -160
              }
            },
            {
              "id": "ca5b2759-5915-4d42-86fc-f89d40a09477",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 120,
                "y": -160
              }
            },
            {
              "id": "3dc6cc54-3adc-4c45-9681-4282df85333c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 712,
                "y": 8
              }
            },
            {
              "id": "d8228536-d8cc-41e5-b66a-b9b9206f5a29",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -32,
                "y": 32
              }
            },
            {
              "id": "04add128-7534-436b-a480-1c0946efabe7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 288,
                "y": 32
              }
            },
            {
              "id": "dde18e55-7d08-438f-a248-5f1d0c050689",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1056,
                "y": 72
              }
            },
            {
              "id": "a0446890-6e97-45f4-84a6-7ff8a183b4df",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 144,
                "y": 8
              }
            },
            {
              "id": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 144,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "611e258f-ea59-4c84-a8b4-e9fa736dde3a",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -40,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93749395-177e-40dd-9a6a-8fc725714049",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 864,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5055f643-9bac-45af-bce4-0f6c55e89d32",
              "type": "2814a1ad2ca9db581a01ec880d388f1ba9523c1b",
              "position": {
                "x": 616,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c408127-e45d-4199-9241-0d41741d0200",
              "type": "c89ab7c8b644f8ff5e6b7d27a657f7e3a247b09b",
              "position": {
                "x": 432,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
                "port": "out"
              },
              "target": {
                "block": "ca5b2759-5915-4d42-86fc-f89d40a09477",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3dc6cc54-3adc-4c45-9681-4282df85333c",
                "port": "outlabel"
              },
              "target": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "d8228536-d8cc-41e5-b66a-b9b9206f5a29",
                "port": "outlabel"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "04add128-7534-436b-a480-1c0946efabe7",
                "port": "outlabel"
              },
              "target": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "36b50629-7161-42ec-9310-b9de76429b43"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0446890-6e97-45f4-84a6-7ff8a183b4df",
                "port": "constant-out"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "4c408127-e45d-4199-9241-0d41741d0200",
                "port": "7db964fd-e6ba-4f63-ba60-704490452fd6"
              },
              "target": {
                "block": "5055f643-9bac-45af-bce4-0f6c55e89d32",
                "port": "d3394625-6e06-440a-a47d-c2a06daedcdb"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "611e258f-ea59-4c84-a8b4-e9fa736dde3a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "85b873ff-5ed1-492a-9d0c-1dc7f02ad574",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "93749395-177e-40dd-9a6a-8fc725714049",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "dde18e55-7d08-438f-a248-5f1d0c050689",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2814a1ad2ca9db581a01ec880d388f1ba9523c1b": {
      "package": {
        "name": "Separador-bus-1-5",
        "version": "0.1",
        "description": "Separador de bus de 6-bits en 1 bit y bus de 5 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "d3394625-6e06-440a-a47d-c2a06daedcdb",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5];\nassign o0 = i[4:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d3394625-6e06-440a-a47d-c2a06daedcdb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c89ab7c8b644f8ff5e6b7d27a657f7e3a247b09b": {
      "package": {
        "name": "Contador-6bits-up-system-ena",
        "version": "0.1",
        "description": "Contador del sistema, ascendente, de 6 bits, con enable ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22426.236%22%20height=%22274.678%22%20viewBox=%220%200%20112.775%2072.67534%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-42.332%20-.654)%22%3E%3Cpath%20d=%22M138.803%2040.204V8.626%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2288.82%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2298.111%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2298.111%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M90.346%2039.57h37.78%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%223.819%22%20ry=%223.819%22%20y=%225.559%22%20x=%2243.351%22%20height=%2265.112%22%20width=%2240.195%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222.037%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2254.137%22%20x=%2250.004%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2212.222%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.037%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.137%22%20x=%2250.004%22%20font-weight=%22700%22%20font-size=%2248.52%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.876%2039.57h37.781%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223.056%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2038.56%20-16.18)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 200
              }
            },
            {
              "id": "7db964fd-e6ba-4f63-ba60-704490452fd6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 744,
                "y": 232
              }
            },
            {
              "id": "36b50629-7161-42ec-9310-b9de76429b43",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 272
              }
            },
            {
              "id": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
              "type": "basic.code",
              "data": {
                "code": "reg [5:0] q;\n\nalways @(posedge clk)\nbegin\n  if (ena)\n    q <= q + 1;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 200
              },
              "size": {
                "width": 224,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "q"
              },
              "target": {
                "block": "7db964fd-e6ba-4f63-ba60-704490452fd6",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "36b50629-7161-42ec-9310-b9de76429b43",
                "port": "out"
              },
              "target": {
                "block": "e52eca2a-0fb8-4c7a-a67d-6ae98fd37e40",
                "port": "ena"
              }
            }
          ]
        }
      }
    },
    "a9751e5d6ca36b921647029a4eb8f1c519ebd9f0": {
      "package": {
        "name": "Print-asc-4",
        "version": "0.1",
        "description": "Print a constant string defined by 4 ascii bytes",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22610.814%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22609.623%22%20x=%22111.292%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22609.623%22%20x=%22111.292%22%20font-weight=%22500%22%3EAsc-4%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2273.141%22%20x=%2294.134%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2273.141%22%20x=%2294.134%22%20font-weight=%22500%22%3EPRINT%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20y=%22195.066%22%20x=%2279.938%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22195.066%22%20x=%2279.938%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -184,
                "y": -136
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -8,
                "y": -136
              }
            },
            {
              "id": "a8176326-0a5c-4620-b794-950a25d5fec6",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1560,
                "y": -88
              }
            },
            {
              "id": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 360,
                "y": -56
              }
            },
            {
              "id": "25a96007-407b-4358-b321-d2b3411796a6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -192,
                "y": 16
              }
            },
            {
              "id": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -40,
                "y": 16
              }
            },
            {
              "id": "32dbfff2-62fb-4cff-af8c-77427df8d501",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[1:0]",
                "blockColor": "fuchsia",
                "size": 2
              },
              "position": {
                "x": 392,
                "y": 32
              }
            },
            {
              "id": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 120,
                "y": 96
              }
            },
            {
              "id": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1552,
                "y": 112
              }
            },
            {
              "id": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1232,
                "y": 176
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": 232
              }
            },
            {
              "id": "04a63331-d349-46dd-b312-aacf9b71b3c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": 232
              }
            },
            {
              "id": "6ceb4a60-ca38-44be-a257-6d525c402cde",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1232,
                "y": 240
              }
            },
            {
              "id": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 888,
                "y": 288
              }
            },
            {
              "id": "930001f8-5f48-4962-98f2-cdf79bb79283",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 56,
                "y": 288
              }
            },
            {
              "id": "2656cdd5-f873-461d-9314-cfead79aa9ca",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 392,
                "y": 304
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 368
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1400,
                "y": 368
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1552,
                "y": 368
              }
            },
            {
              "id": "1a6e1d14-30c0-464e-a527-492f8eef0bb6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 744,
                "y": 392
              }
            },
            {
              "id": "241e4066-56ff-42c3-95eb-ca0733c9f482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": 416
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "1b067269-80c7-499e-af45-b8df88c1738c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 56,
                "y": 432
              }
            },
            {
              "id": "91f603b8-69e8-4206-b304-9a3c2738e67e",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 456
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 1400,
                "y": 456
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1552,
                "y": 456
              }
            },
            {
              "id": "5d0d6f3b-d975-45b0-8d71-652f02718d9c",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "2A 2A 2A 00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 528,
                "y": -80
              },
              "size": {
                "width": 184,
                "height": 64
              }
            },
            {
              "id": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 760,
                "y": 192
              }
            },
            {
              "id": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 760,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "599a41ca-9e75-485c-9dc5-2ec79d8de881",
              "type": "basic.info",
              "data": {
                "info": "## PRINT: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification     \n\nWhen the machine starts, the first chars outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": -144,
                "y": -328
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "9b723d95-ee7f-43de-ad20-2bf8ae2153e9",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The transmision of  \nthe bytes is started",
                "readonly": true
              },
              "position": {
                "x": -176,
                "y": 304
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "b41e5653-75f0-4b52-b610-f454900c7cda",
              "type": "basic.info",
              "data": {
                "info": "Transmit the next  \ncharacter from the string",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 56
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "2a7610ea-d6fe-458d-8d78-4c6a2e7b3460",
              "type": "basic.info",
              "data": {
                "info": "Tic output: Execute!",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 256
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "2358fccb-fd2a-4c53-afe6-4db826b1a043",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1448,
                "y": 312
              },
              "size": {
                "width": 232,
                "height": 40
              }
            },
            {
              "id": "897424c4-1285-411e-99a2-05fa3af20288",
              "type": "basic.info",
              "data": {
                "info": "Count machine. It is counting  \nuntil the stop signal is  \nactivated",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 488
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "ff15f726-715b-4465-9759-c95b902e7209",
              "type": "basic.info",
              "data": {
                "info": "If the character read is 0  \nwe have reached the end of  \nthe string",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "de27949a-bafa-493f-8ca9-ba31634327bc",
              "type": "basic.info",
              "data": {
                "info": "Memory with the string  \nto be transmited (in ASCII)",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": -144
              },
              "size": {
                "width": 272,
                "height": 56
              }
            },
            {
              "id": "771004bf-6859-4d9c-b345-dd463ee674e7",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": -32
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -32,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 1200,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
              "position": {
                "x": 1400,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c9feafbc-cdbb-4be6-b2bf-62cab268a8fe",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1544,
                "y": 88
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "12decf2c-a4de-4e83-ab28-4872db2e46f9",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 32
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "d4b346c0-8473-4996-8283-8ca5d159d9a6",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 688,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "62d97961-4aba-4a19-b9df-7fd41ea015a1",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 392,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a8df8871-98c2-4743-839f-4aa668b37b26",
              "type": "eb386809ca378d8121fcb5a39e3e169af55fdaa4",
              "position": {
                "x": 576,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
              "type": "a82d876d0285262fcc4f3d4cafa49a25f50d1dcd",
              "position": {
                "x": 216,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "048e8af3-d772-41f9-a201-1af88b802d5a",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 392,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "677e9cbb-9203-47d1-a0a7-07567f444ede",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 888,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "dab263d7-f5ca-4e3f-9ba5-ee638b9ce64c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "0396ddc8-d420-4c0a-9628-92fe4af7c8ce",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "13f170af-8856-4b51-9e4b-0e815a4e8bc4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e9385e3-b0e0-4ce3-b12d-e1e7a7e901a6",
                "port": "outlabel"
              },
              "target": {
                "block": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "6ceb4a60-ca38-44be-a257-6d525c402cde",
                "port": "outlabel"
              },
              "target": {
                "block": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b067269-80c7-499e-af45-b8df88c1738c",
                "port": "outlabel"
              },
              "target": {
                "block": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5dbc3097-8c6f-41c4-a4ab-6aa6c16db793",
                "port": "outlabel"
              },
              "target": {
                "block": "a8df8871-98c2-4743-839f-4aa668b37b26",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "241e4066-56ff-42c3-95eb-ca0733c9f482",
                "port": "outlabel"
              },
              "target": {
                "block": "d4b346c0-8473-4996-8283-8ca5d159d9a6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "32dbfff2-62fb-4cff-af8c-77427df8d501",
                "port": "outlabel"
              },
              "target": {
                "block": "a8df8871-98c2-4743-839f-4aa668b37b26",
                "port": "62158fda-5c5e-4187-b3c1-4ae68d550174",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
                "port": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
                "size": 2
              },
              "target": {
                "block": "2656cdd5-f873-461d-9314-cfead79aa9ca",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "930001f8-5f48-4962-98f2-cdf79bb79283",
                "port": "outlabel"
              },
              "target": {
                "block": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
                "port": "a7e0bb23-287d-4c38-861e-c79cf61fb426"
              }
            },
            {
              "source": {
                "block": "1a6e1d14-30c0-464e-a527-492f8eef0bb6",
                "port": "outlabel"
              },
              "target": {
                "block": "677e9cbb-9203-47d1-a0a7-07567f444ede",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "5d0d6f3b-d975-45b0-8d71-652f02718d9c",
                "port": "memory-out"
              },
              "target": {
                "block": "a8df8871-98c2-4743-839f-4aa668b37b26",
                "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8df8871-98c2-4743-839f-4aa668b37b26",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "17ed67b6-3c91-45ec-98d8-fca3b4a89f53",
                "port": "constant-out"
              },
              "target": {
                "block": "bb55847b-95e8-4d59-a2f2-41b7f0125322",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "25a96007-407b-4358-b321-d2b3411796a6",
                "port": "out"
              },
              "target": {
                "block": "ebe46d30-23e4-45d0-859f-f437fa29f6aa",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "a8df8871-98c2-4743-839f-4aa668b37b26",
                "port": "d9ccd8eb-434c-40d1-b491-17e5d8378271"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "0fa60d6c-cc97-4ede-808e-5bff2ac70a5a",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "d29488d5-4b1b-48f2-8fb4-ced8f5b6322d",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
              },
              "size": 10
            },
            {
              "source": {
                "block": "68d31e18-1cca-49dd-970d-1d293d1d0fa2",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "d4b346c0-8473-4996-8283-8ca5d159d9a6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "62d97961-4aba-4a19-b9df-7fd41ea015a1",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a8df8871-98c2-4743-839f-4aa668b37b26",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              }
            },
            {
              "source": {
                "block": "048e8af3-d772-41f9-a201-1af88b802d5a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a8df8871-98c2-4743-839f-4aa668b37b26",
                "port": "44329203-f622-4c25-8b35-34bbd09fa4fe"
              }
            },
            {
              "source": {
                "block": "d4b346c0-8473-4996-8283-8ca5d159d9a6",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "677e9cbb-9203-47d1-a0a7-07567f444ede",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "677e9cbb-9203-47d1-a0a7-07567f444ede",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8ac7f155-82b5-468f-ae50-b2a49adcda38",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            }
          ]
        }
      }
    },
    "eb386809ca378d8121fcb5a39e3e169af55fdaa4": {
      "package": {
        "name": "Memory-4B",
        "version": "1.0",
        "description": "4 bytes memory",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.238%22%20height=%22263.284%22%20viewBox=%220%200%2057.212849%2069.660614%22%3E%3Cpath%20fill=%22#fc0%22%20d=%22M15.908%202.487h39.374v10.857H15.908z%22/%3E%3Cpath%20d=%22M5.253%2069.558c-.593-.189-.902-.383-1.306-.821-.695-.755-.698-.77-.752-3.905l-.048-2.793-1.161-.046c-1.296-.05-1.507-.136-1.83-.735-.163-.304-.17-.666-.146-8.483.024-8.14.024-8.167.217-8.425.376-.505.71-.621%201.89-.657l1.076-.033V11.584l5.793-5.792L14.778%200l20.19.024%2020.19.023.495.274a3.177%203.177%200%200%201%201.334%201.49c.182.426.186.614.207%209.957.012%205.238-.002%209.595-.029%209.684-.045.143-.198.16-1.464.16h-1.413v13.003h2.925l-.02%2016.413-.02%2016.414-.243.517a3.11%203.11%200%200%201-1.41%201.455l-.453.225-24.724.018c-19.768.013-24.797-.006-25.09-.1zM23.063%207.83V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.678v9.98h5.678zm7.874%200V2.84h-5.677v9.98h5.677zm7.784%200V2.84h-5.677v9.98h5.677zM54.3%209.09l.017-4.968.003-1.236-2.855-.024-2.856-.024v9.983h5.678z%22%20fill=%22#00f%22/%3E%3Cg%20font-weight=%22400%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.954%22%20y=%22182.548%22%20font-size=%2210.125%22%20fill=%22#fff%22%20stroke-width=%22.265%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.954%22%20y=%22182.548%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMemory%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22108.426%22%20y=%22159.433%22%20font-size=%2211.804%22%20fill=%22red%22%20stroke-width=%22.308%22%20transform=%22translate(-78.502%20-120.48)%22%3E%3Ctspan%20x=%22108.426%22%20y=%22159.433%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E4%20Bytes%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 192
              }
            },
            {
              "id": "62158fda-5c5e-4187-b3c1-4ae68d550174",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 256
              }
            },
            {
              "id": "556d5191-0378-416e-a7e0-c4be13da2a89",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 328
              }
            },
            {
              "id": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": 328
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 392
              }
            },
            {
              "id": "44329203-f622-4c25-8b35-34bbd09fa4fe",
              "type": "basic.input",
              "data": {
                "name": "cs",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "FF FF",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 480,
                "y": 64
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Anchura del bus de direcciones\nlocalparam ADDR_WIDTH = 2;\n\n//-- Tamano de la memoria\nlocalparam TAM = 1 << ADDR_WIDTH;\n\n//-- NO inicializar!\n//-- Si se inicializa a 0 o cualquier otro\n//-- valor no se infiere una RAM\nreg data_out;\n\n//-- Array para la memoria\nreg [7:0] mem_8 [0:TAM-1];\n\n//-- Puerto de lectura\n//-- Para que se infiera una RAM\n//-- debe ser una lectura sincrona\nalways @(posedge clk)\nbegin\n    //-- Puerto de lectura\n    if (cs & !wr) data_out <= mem_8[addr];\n    \n    //-- Puerto de escritura\n    if (cs & wr) mem_8[addr] <= data_in;\nend\n\n\n//-- Inicializacion de la memoria\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem_8, 0, TAM-1);\n  \nend\n\n\n\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    },
                    {
                      "name": "cs"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 192
              },
              "size": {
                "width": 504,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "d9ccd8eb-434c-40d1-b491-17e5d8378271",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "556d5191-0378-416e-a7e0-c4be13da2a89",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "44329203-f622-4c25-8b35-34bbd09fa4fe",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "cs"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
                "port": "memory-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "62158fda-5c5e-4187-b3c1-4ae68d550174",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "a82d876d0285262fcc4f3d4cafa49a25f50d1dcd": {
      "package": {
        "name": "count-stop-04-2bits",
        "version": "0.1",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": -296
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "684c73b1-e845-427e-99f6-7725540026bd",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "c5ec049e-5363-46f8-ba35-2d64d9ccebd9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "81007b10-df78-450d-9b82-63a608182109",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "3424f816-d58f-40eb-89c7-d9e43cbdf7a3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 376,
                "y": 0
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "3238c3b2-b2eb-46ec-80ad-08552d36505a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cnt",
                "range": "[1:0]",
                "oldBlockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 672,
                "y": 528
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "b5f44002-cef7-4159-8bb4-7bad1da19528",
              "type": "abdfd6b11580643b4dcaba6790addd0bb6bdf5dd",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "efc77998-2cbe-4f54-aa2f-847344dad59a",
              "type": "81be9d4770c09acc01e75d9ba7bbce1a3b067da1",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
              "type": "00298ef55cf6088f80b1a4a3b1e380a2a4ce9485",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
              "type": "7d0cd64baf2f5706acf7d2cdbd73c3cbb4e161fe",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 512,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5a424fd4-f057-49c5-b829-35fa881c488b",
              "type": "basic.info",
              "data": {
                "info": "Para automático de la  \nmáquina cuando ha terminado  ",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 72
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "ee1147ad-cee8-4010-b3a4-75dae218bfd1",
              "type": "basic.info",
              "data": {
                "info": "Paro externo",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": -320
              },
              "size": {
                "width": 144,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "b5f44002-cef7-4159-8bb4-7bad1da19528",
                "port": "1c15aadf-6c5c-4e4d-a348-83295f4bad96"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b5f44002-cef7-4159-8bb4-7bad1da19528",
                "port": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "size": 2
              },
              "target": {
                "block": "684c73b1-e845-427e-99f6-7725540026bd",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c5ec049e-5363-46f8-ba35-2d64d9ccebd9",
                "port": "outlabel"
              },
              "target": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "b5f44002-cef7-4159-8bb4-7bad1da19528",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "3238c3b2-b2eb-46ec-80ad-08552d36505a",
                "port": "outlabel"
              },
              "target": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
                "port": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "b5f44002-cef7-4159-8bb4-7bad1da19528",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "81007b10-df78-450d-9b82-63a608182109",
                "port": "outlabel"
              },
              "target": {
                "block": "d5202de9-f599-44eb-91b0-9cc066d99cb2",
                "port": "in",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3424f816-d58f-40eb-89c7-d9e43cbdf7a3",
                "port": "outlabel"
              },
              "target": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "b5f44002-cef7-4159-8bb4-7bad1da19528",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "efc77998-2cbe-4f54-aa2f-847344dad59a",
                "port": "b6fd8801-3a4e-48a3-965c-b6da861d4d69"
              },
              "target": {
                "block": "b5f44002-cef7-4159-8bb4-7bad1da19528",
                "port": "0dfd20c3-5515-445d-a983-ab5eb463a643"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "77548a58-eca9-44d3-a1b6-819e5029cdc9",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "5a639e88-cf08-4a9e-9321-08826c72f3fa",
                "port": "72b13a04-a68d-4bea-ba1c-48b43380e5da"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a7e0bb23-287d-4c38-861e-c79cf61fb426",
                "port": "out"
              },
              "target": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "51c76cb5-8c3e-40c0-abe3-28ada5d4430c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            }
          ]
        }
      }
    },
    "abdfd6b11580643b4dcaba6790addd0bb6bdf5dd": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 2 bits con reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "1c15aadf-6c5c-4e4d-a348-83295f4bad96",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "0dfd20c3-5515-445d-a983-ab5eb463a643",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 352
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 2;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0dfd20c3-5515-445d-a983-ab5eb463a643",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 2
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "ca5759cf-fc96-4d75-8a59-3a8087cad1bf",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1c15aadf-6c5c-4e4d-a348-83295f4bad96",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "81be9d4770c09acc01e75d9ba7bbce1a3b067da1": {
      "package": {
        "name": "sum-1op-2bits",
        "version": "0.1",
        "description": "Sumador de un operando de 2 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "00298ef55cf6088f80b1a4a3b1e380a2a4ce9485": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "72b13a04-a68d-4bea-ba1c-48b43380e5da",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "b",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2cd37537-b9f4-4f85-8e70-bd2b23905f1b",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "72b13a04-a68d-4bea-ba1c-48b43380e5da",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "7d0cd64baf2f5706acf7d2cdbd73c3cbb4e161fe": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "e48115edd336a9ae74b84ced0cd9435008e61a89": {
      "package": {
        "name": "stdout-serial",
        "version": "0.1",
        "description": "Serial transmiter for the stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22230.265%22%20width=%22258.177%22%20viewBox=%220%200%20242.04167%20215.87473%22%3E%3Cg%20transform=%22translate(344.08%20-10.985)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2240.93%22%20x=%2225.952%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.93%22%20x=%2225.952%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22108.569%22%20x=%22-3.867%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22108.569%22%20x=%22-3.867%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1574522291739
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 224
              }
            },
            {
              "id": "340a0c20-8472-4bd8-ae36-204a57b49285",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 424,
                "y": 224
              }
            },
            {
              "id": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 552,
                "y": 376
              }
            },
            {
              "id": "3229f563-798d-4db3-9966-52596ca5cef1",
              "type": "basic.inputLabel",
              "data": {
                "name": "tx",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 376
              }
            },
            {
              "id": "f2043f09-b391-40ea-9d1d-721438b68ef1",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1336,
                "y": 384
              }
            },
            {
              "id": "6ba67914-123c-4491-862c-8eda58a6c040",
              "type": "basic.outputLabel",
              "data": {
                "name": "tx",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 384
              }
            },
            {
              "id": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 456
              }
            },
            {
              "id": "bf297685-7b54-477f-b9ee-3c143135097b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 256,
                "y": 472
              }
            },
            {
              "id": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 480
              }
            },
            {
              "id": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
              "type": "basic.output",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1336,
                "y": 480
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1336,
                "y": 576
              }
            },
            {
              "id": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 576
              }
            },
            {
              "id": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 600
              }
            },
            {
              "id": "b04e50bc-ceae-4d5b-9bd1-259af770825c",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 600
              }
            },
            {
              "id": "14c3339e-971e-477c-bac8-b820c7d5698a",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 680,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
              "type": "c955cf93ef694308de70400b30cdd774804f88a9",
              "position": {
                "x": 480,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
              "type": "113ccf91a6aa073b6493e621c1add3fe0989efad",
              "position": {
                "x": 848,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7fa9a681-773d-4d20-91c6-e8109073c635",
              "type": "basic.info",
              "data": {
                "info": "## STDOUT serial\n\nSerial transmitter for the STDOUT bus\n",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 88
              }
            },
            {
              "id": "e03f0e2f-15f0-4a94-8757-e4a9f8a02c56",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT Bus**  \n* Data to transmit (8 bits)  \n* tic (1 bit)\n* data sent (done tic, 1 bit)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 352
              },
              "size": {
                "width": 264,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
                "port": "out"
              },
              "target": {
                "block": "340a0c20-8472-4bd8-ae36-204a57b49285",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
                "port": "outlabel"
              },
              "target": {
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "72968b0a-a651-457f-8809-036985e64653",
                "size": 10
              },
              "target": {
                "block": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
                "port": "outlabel"
              },
              "target": {
                "block": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
                "port": "75d4695e-f445-4762-9ae9-c9bf0e51974f"
              },
              "target": {
                "block": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6ba67914-123c-4491-862c-8eda58a6c040",
                "port": "outlabel"
              },
              "target": {
                "block": "f2043f09-b391-40ea-9d1d-721438b68ef1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "3229f563-798d-4db3-9966-52596ca5cef1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee"
              },
              "target": {
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
              },
              "target": {
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14c3339e-971e-477c-bac8-b820c7d5698a",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf297685-7b54-477f-b9ee-3c143135097b",
                "port": "out"
              },
              "target": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "62f60de5-6d65-45f1-a57a-96daf57df585"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "c955cf93ef694308de70400b30cdd774804f88a9": {
      "package": {
        "name": "stdout-bus-split2",
        "version": "0.1",
        "description": "stdout bus splitter into data and tic signals",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22194.597%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22194.597%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22228.835%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22228.835%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "62f60de5-6d65-45f1-a57a-96daf57df585",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "11b231a8-883c-47a2-afea-ce22fc2fc800",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 576,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign data = i[9:2];\nassign tic = i[1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "data"
              },
              "target": {
                "block": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              },
              "target": {
                "block": "11b231a8-883c-47a2-afea-ce22fc2fc800",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "62f60de5-6d65-45f1-a57a-96daf57df585",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "113ccf91a6aa073b6493e621c1add3fe0989efad": {
      "package": {
        "name": "stdout-bus-next-in",
        "version": "0.1",
        "description": "Convert the 1-bit next signal into a 10-bit stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22-77.429%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%22-138.262%22%20y=%22138.101%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%22-102.314%22%20y=%22132.039%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2289.27%22%20y=%22130.378%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2289.27%22%20y=%22130.378%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22105.548%22%20y=%22166.86%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22105.548%22%20y=%22166.86%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "72968b0a-a651-457f-8809-036985e64653",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 640,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = next;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "next"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "next"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72968b0a-a651-457f-8809-036985e64653",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "92160e442eedb1a91ad990157b78ae2e92a12079": {
      "package": {
        "name": "Demux-2-4 CLONE",
        "version": "0.1-c1585091865382",
        "description": "Demultiplexor de 1 bit, de 2 a 4",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d75af6e9-32e4-4b41-bf5d-4de51de14b2b",
              "type": "basic.output",
              "data": {
                "name": "o7",
                "virtual": false
              },
              "position": {
                "x": 584,
                "y": -152
              }
            },
            {
              "id": "db7be7bf-611e-48a2-b00f-1e2ca430808a",
              "type": "basic.output",
              "data": {
                "name": "o6",
                "virtual": false
              },
              "position": {
                "x": 608,
                "y": -104
              }
            },
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 8,
                "y": -64
              }
            },
            {
              "id": "fe5562c4-2294-494a-b396-39bb9cebb1db",
              "type": "basic.output",
              "data": {
                "name": "o5",
                "virtual": false
              },
              "position": {
                "x": 616,
                "y": -48
              }
            },
            {
              "id": "a33ebfdb-9e96-4be2-bad0-068a1d69ad80",
              "type": "basic.output",
              "data": {
                "name": "o4",
                "virtual": false
              },
              "position": {
                "x": 608,
                "y": 8
              }
            },
            {
              "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 640,
                "y": 136
              }
            },
            {
              "id": "9cae8482-2d60-4106-8781-b2d76f1a1401",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 8,
                "y": 136
              }
            },
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o7,o6,o5,o4,o3,o2,o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 200,
                "y": -136
              },
              "size": {
                "width": 328,
                "height": 408
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o2"
              },
              "target": {
                "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o3"
              },
              "target": {
                "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9cae8482-2d60-4106-8781-b2d76f1a1401",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o7"
              },
              "target": {
                "block": "d75af6e9-32e4-4b41-bf5d-4de51de14b2b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o6"
              },
              "target": {
                "block": "db7be7bf-611e-48a2-b00f-1e2ca430808a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o5"
              },
              "target": {
                "block": "fe5562c4-2294-494a-b396-39bb9cebb1db",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o4"
              },
              "target": {
                "block": "a33ebfdb-9e96-4be2-bad0-068a1d69ad80",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "117a3398e8b038aec02d56f0f0ebdd6197dd5305": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}