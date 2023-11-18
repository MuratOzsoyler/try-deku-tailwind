import * as esbuild from "esbuild"
import { context } from "./esbuild.context.mjs"

export const build = await esbuild.build(context)