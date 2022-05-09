let titles = ["Product", "Design", "Tech", "Sales", "Soft Skills"]

@react.component
let make = () => {
    let domains = Belt.Array.mapWithIndex(titles, (i, title) => <Domain title=title key=Belt.Int.toString(i) />)
    <div className="my-5">
        {React.array(domains)}
    </div>
}