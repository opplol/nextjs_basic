import NavBar from "../components/NavBar";

export default function App({Component, pageProp}) {
    return (
        <>
            <NavBar />
            <Component {...pageProp} />
            <style jsx global>{`
                a {
                color: white;
                }
            `}</style>

        </>
    )
}