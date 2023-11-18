/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js,css}", "./output/**/*.js", "./dist/*.html"],
  darkMode: 'class',
  theme: {
    extend: {},
  },
  plugins: [require("@tailwindcss/typography"), require("@tailwindcss/forms")],
}