CREATE TABLE tenants (
                         id BIGSERIAL PRIMARY KEY,
                         nome_app VARCHAR(100) NOT NULL,
                         subdominio VARCHAR(50) UNIQUE NOT NULL,
                         cor_primaria VARCHAR(7) DEFAULT '#1976D2',
                         ativo BOOLEAN NOT NULL DEFAULT true,
                         criado_em TIMESTAMP NOT NULL DEFAULT NOW()
);