const esbuild = require("esbuild")
const { context } = require("./esbuild.context.js")

esbuild.context(context)
  .then(ctx => { ctx.watch(); return ctx })
  .then(ctx => ctx.serve({
    host: "127.0.0.1",
    servedir: "./dist"
  }))
  .then(({ host, port }) => console.log(`Development server started on host: '${host}' and port: '${port}'`))
  .catch(err => console.error(`Error serving esbuild: ${err}`))