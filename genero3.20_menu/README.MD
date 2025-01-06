 # GGC5 testing fglrun 3.20
 ### Genero bdl testing
 - record menu_147.log
 - fglrun --start-guilog=azzi000.guilog $AZZ/42r/azzp000.42r azzi800
 - export GGCDIR=/u1/genero/ggc
 - . $GGCDIR/envggc
 - ggcgen bdl menu_147.log
 - r.cs menu_147.4gl
 - fglrun 207_demo tcp --command "fglrun /u1/topprd/erp/azz/42r/azzi000.42r"
 ### Genero java testing
 - ggcgen java --package-name demo --check-form demo.guilog
 - cd demo 
 - javac demo_provider.java
 - ggcadmin ua --url http://10.40.41.147/wtopprd/da/r/app/gwc_azzi000?Arg=99 --scenario-provider demo.menu_147_provider -f 10.40.41.147:0
 - ggcgen java --package-name demo --check-form menu_147.log
 - demo_web record from web implentment web
 

  # GGC5 testing fglrun 3.20
 ### Genero bdl testing
 - record menu_147.log
 - fglrun --start-guilog=azzi000.guilog $AZZ/42r/azzp000.42r azzi000
 - export GGCDIR=/u1/genero/ggc
 - . $GGCDIR/envggc
 - ggcgen bdl menu_147.log
 - r.cs menu_147.4gl
 - fglrun 207_demo tcp --command "fglrun /u1/topprd/erp/azz/42r/azzi000.42r"
 ### Genero java testing
 - ggcgen java --package-name demo --check-form demo.guilog
 - cd demo 
 - javac demo_provider.java
 - ggcadmin ua --url http://10.40.41.147/wtopprd/da/r/app/gwc_azzi000?Arg=99 --scenario-provider demo.menu_147_provider -f 10.40.41.147:0
 - ggcgen java --package-name demo --check-form menu_147.log
 - demo_web record from web implentment web