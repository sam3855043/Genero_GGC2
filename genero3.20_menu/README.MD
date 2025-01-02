 # GGC5 testing fglrun 3.20
 ### Genero bdl testing
 - record 207_demo.guilog
 - export GGCDIR=/u1/genero/ggc
 - . $GGCDIR/envggc
 - ggcgen bdl 207_demo.guilog
 - r.cs 207_demo.4gl
 - fglrun 207_demo tcp --command "fglrun /u1/genero/fgl/demo/demo"
 ### Genero java testing
 - ggcgen java --package-name demo --check-form demo.guilog
 - cd demo 
 - javac demo_provider.java
 - ggcadmin ua --url http://10.40.41.147/wtopprd/da/r/app/gwc_azzi000?Arg=99 --scenario-provider demo.menu_147_provider -f 10.40.41.147:0
 - ggcgen java --package-name demo --check-form menu_147.log
 - demo_web record from web implentment web
 