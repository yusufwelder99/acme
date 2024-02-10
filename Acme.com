{ "OG9Pi-vnxf4": "https://community.letsencrypt.org/t/adding-random-entries-to-the-directory/33417", "keyChange": "https://acme-v02.api.letsencrypt.org/acme/key-change", "meta": { "caaIdentities": [ "letsencrypt.org" ], "termsOfService": "https://letsencrypt.org/documents/LE-SA-v1.3-September-21-2022.pdf", "website": "https://letsencrypt.org" }, "newAccount": "https://acme-v02.api.letsencrypt.org/acme/new-acct", "newNonce": "https://acme-v02.api.letsencrypt.org/acme/new-nonce", "newOrder": "https://acme-v02.api.letsencrypt.org/acme/new-order", "renewalInfo": "https://acme-v02.api.letsencrypt.org/draft-ietf-acme-ari-02/renewalInfo/", "revokeCert": "{
  "OG9Pi-vnxf4": "https://community.letsencrypt.org/t/adding-random-entries-to-the-directory/33417",
  "keyChange": "https://acme-v02.api.letsencrypt.org/acme/key-change",
  "meta": {
    "caaIdentities": [
      "letsencrypt.org"
    ],
    "termsOfService": "https://letsencrypt.org/documents/LE-SA-v1.3-September-21-2022.pdf",
    "website": "https://letsencrypt.org"
  },
  "newAccount": "https://acme-v02.api.letsencrypt.org/acme/new-acct",
  "newNonce": "https://acme-v02.api.letsencrypt.org/acme/new-nonce",
  "newOrder": "https://acme-v02.api.letsencrypt.org/acme/new-order",
  "renewalInfo": "https://acme-v02.api.letsencrypt.org/draft-ietf-acme-ari-02/renewalInfo/",
  "revokeCert": "https://acme-v02.api.letsencrypt.org/acme/revoke-cert"
}" }
