FROM emersonian/zcash-zebra-zsa:sha-15de07b

EXPOSE 18232

COPY regtest-config.toml regtest-config.toml

# Run the zebra node
ENTRYPOINT ["/usr/local/bin/zebrad", "-c", "regtest-config.toml"]
