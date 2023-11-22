const postCssPlugin = require('esbuild-style-plugin')

exports.context = {
    entryPoints: ["./src/run.js", "./src/style.css"],
    bundle: true,
    // outfile: "./dist/bundled-app.js",
    outdir: "./dist",
    plugins: [
        postCssPlugin({
            postcss: {
                plugins: [require('tailwindcss'), require('autoprefixer')],
            },
        }),
    ],
}
