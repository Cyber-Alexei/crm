FROM node
WORKDIR /container
COPY . /container
RUN npm install -g pnpm && pnpm install
EXPOSE 3000
CMD ["pnpm", "dev"]
