const bsconfig = require('./bsconfig.json')
const fs = require('fs')

const transpileModules = ['rescript'].concat(bsconfig['bs-dependencies'])
const withTM = require('next-transpile-modules')(transpileModules)

const isWebpack5 = true
const config = {
  pageExtensions: ['jsx', 'js'],
  env: {
    ENV: process.env.NODE_ENV,
  },
  webpack: (config, options) => {
    const { isServer } = options

    if (isWebpack5) {
      if (!isServer) {
        config.resolve.fallback = {
          fs: false,
          path: false,
        }
      }
      config.module.rules.push({
        test: /\.m?js$/,
        use: options.defaultLoaders.babel,
        exclude: /node_modules/,
        type: 'javascript/auto',
        resolve: {
          fullySpecified: false,
        }
      })
    }
    return config
  },
  future: {
    webpack5: isWebpack5
  }
}

module.exports = withTM(config)
