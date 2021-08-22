
%%raw(`
import './App.css';
`)
@module("./logo.svg") external logo: string = "default"

@react.component
let make = () => {

    <div>
        <p>{React.string("Hello World")}</p>
    </div>
}