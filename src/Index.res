@scope("document") external getElementById: string => option<Dom.element> = "getElementById"

getElementById("app")
->Option.map(ReactDOM.Client.createRoot)
->Option.forEach(root => ReactDOM.Client.Root.render(root, <App />))
