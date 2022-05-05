open Head
open Link

module Navigation = {
  @react.component
  let make = () =>
    <div>
      <Head>
        <link rel="shortcut icon" href="/static/favicon.ico" />
      </Head>
      <nav className="p-2 flex border-b items-center">
        <Link href="/">
          <a className="flex items-center w-1/3">
            <img className="w-5" src="/static/favicon.ico" />
            <span className="text-xl ml-2 align-middle font-semibold">
              {React.string("Career Path")}
            </span>
          </a>
        </Link>
        <div className="flex w-2/3 justify-end">
          <a className="px-3 font-bold" target="_blank" href="https://github.com/Maeevick/career_path">
            {React.string("Github")}
          </a>
        </div>
      </nav>
    </div>
}

@react.component
let make = (~children) => {
  let minWidth = ReactDOM.Style.make(~minWidth="20rem", ())
  <div style=minWidth className="flex lg:justify-center">
    <div className="max-w-5xl w-full lg:w-4/5 font-base">
      <Navigation /> <main className="mt-4 mx-4"> children </main>
    </div>
  </div>
}
