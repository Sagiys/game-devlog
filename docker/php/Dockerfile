FROM php:8.4-cli-bookworm

ARG UID=1000
ARG GID=1000

WORKDIR /site

# System deps
RUN apt-get update && apt-get install -y \
    git \
    unzip \
    zip \
    curl \
    ca-certificates \
    libzip-dev \
    libpng-dev \
    libjpeg-dev \
    libwebp-dev \
    libfreetype6-dev \
    libonig-dev \
    libxml2-dev \
    && docker-php-ext-configure gd --with-freetype --with-jpeg --with-webp \
    && docker-php-ext-install \
        zip \
        gd \
        mbstring \
        xml \
    && rm -rf /var/lib/apt/lists/*

# Composer
COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

# Node.js 22 LTS-ish via official image copy
COPY --from=node:22-bookworm /usr/local/bin/node /usr/local/bin/node
COPY --from=node:22-bookworm /usr/local/lib/node_modules /usr/local/lib/node_modules

RUN ln -s /usr/local/lib/node_modules/npm/bin/npm-cli.js /usr/local/bin/npm \
    && ln -s /usr/local/lib/node_modules/npm/bin/npx-cli.js /usr/local/bin/npx

# User matching host, żeby vendor/node_modules nie były rootowe
RUN groupadd -g ${GID} appuser \
    && useradd -u ${UID} -g appuser -m appuser

RUN mkdir -p /home/appuser/.npm \
    && chown -R appuser:appuser /home/appuser/.npm

RUN mkdir -p /home/appuser/.composer \
    && chown -R appuser:appuser /home/appuser/.composer

USER appuser

EXPOSE 8080

CMD ["php", "hyde", "serve", "--host=0.0.0.0"]