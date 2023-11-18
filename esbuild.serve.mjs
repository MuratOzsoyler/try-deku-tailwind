import * as esbuild from "esbuild"
import { context } from "./esbuild.context.mjs"

let ctx = await esbuild.context(context)

await ctx.watch()

let { host, port } = await ctx.serve({
    host: "127.0.0.1",
    servedir: "./dist"
})

console.log(`Development server started on host: '${host}' and port: '${port}'`)