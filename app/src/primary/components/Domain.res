@react.component
let make = (~title: string) => {
    <p> 
        <span>{React.string(title)} </span> 
    </p>
}