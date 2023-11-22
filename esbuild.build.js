const esbuild = require("esbuild")
const { context } = require("./esbuild.context.js")

exports.build = esbuild.build(context)