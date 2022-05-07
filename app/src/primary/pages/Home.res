module Home = {
  @react.component
  let make = () => 
  <div>
    <Pitch />
    <Goal />
  </div>
}

let default = () =>
  <Home />