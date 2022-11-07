switch ReactDOM.querySelector("#root") {
| Some(app) => ReactDOM.render(<App />, app)
| None => ()
}
