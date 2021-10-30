  case "$1"

  in

     "a")  echo "a";;
     "b")  echo "b";;
     *)
   esac



case "abc" in
    ( x ) echo x ;;
    ( a | b| c ) echo y ;;
    1) echo z
esac


  case "e"

  in
     *) echo everything\;;
   esac


  case "e" in
    1) return 0
        ;;
   esac

case "e" in
    1)
      return 0
      ;;
   esac

