FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=pdfsummarizer \
    N8N_BASIC_AUTH_PASSWORD=pdf12435 \
    N8N_HOST=0.0.0.0 \
    N8N_PORT=5678 \
    N8N_PROTOCOL=http \
    DB_TYPE=postgresdb \
    DB_POSTGRESDB_HOST=aws-0-eu-central-1.pooler.supabase.com \
    DB_POSTGRESDB_PORT=6543 \
    DB_POSTGRESDB_DATABASE=postgres \
    DB_POSTGRESDB_USER=postgres.mdpqaqqdqdtyplytwrlzr \
    DB_POSTGRESDB_PASSWORD=Pdf12435*0*

EXPOSE 5678

ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
