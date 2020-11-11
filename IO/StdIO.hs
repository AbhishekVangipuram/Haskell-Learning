

main = do -- use do block to chain IO Actions together
         putStrLn "Enter your name: " -- prints string to standard output with endilne
	 name <- getLine -- retrieve from standard input
	 putStrLn "Enter your age: "
	 age <- readLn :: IO Int -- retrieves input well even if not string
	 putStrLn $ "Your name is " ++ name
	 putStr   "Your age is: "
	 print age -- prints non-string values 








