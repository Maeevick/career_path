
open Router

type pageProps

module PageComponent = {
  type t = React.component<pageProps>
}

type props = {
  @as("Component")
  component: PageComponent.t,
  pageProps: pageProps,
}

let default = (props: props): React.element => {
  let {component, pageProps} = props

  let router = Router.useRouter()

  let content = React.createElement(component, pageProps)

  switch router.route {
  | _ => <MainLayout> content </MainLayout>
  }
}
