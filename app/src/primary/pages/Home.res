module Home = {
  @react.component
  let make = () => 
  <div>
    <Pitch />
    <Goal />
    <Domains />
  </div>
}

let default = () =>
  <Home />