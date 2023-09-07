from console import Console

service main{
    embed Console as console
    main{
        println@console("It works")()
    }
}