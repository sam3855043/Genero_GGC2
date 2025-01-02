/*
 * Generated using Genero Ghost Client 2.00.20-202307241032
 */
package demo;

import com.fourjs.ggc.ScenarioProvider;
import com.fourjs.ggc.Scenario;
import com.fourjs.ggc.Client;
import com.fourjs.ggc.generator.ScenarioChecks;
import java.util.concurrent.ConcurrentLinkedDeque;

public class menu_147_provider implements ScenarioProvider
{
  private final ConcurrentLinkedDeque<Scenario> scenarios;

  /*  */
  /* Instance initializer */
  public menu_147_provider()
  {
    scenarios = new ConcurrentLinkedDeque<>();

    /* Register scenario functions */
    scenarios.add(new scenario_0());
    scenarios.add(new scenario_1());
    scenarios.add(new scenario_2());

  }

  /* Scenario menu_147 id: 0 */
  private class scenario_0 implements Scenario
  {
    @Override
    public void play(Client client)
    {
      client.wait(13);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 92 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 93 (dataType = "STRING", isNull = "0", value = "ostype") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "WINDOWS") { } }  */

      client.wait(5);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 97 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 98 (dataType = "STRING", isNull = "0", value = "target") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "w64v142") { } }  */

      client.wait(423);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 650 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 651 (dataType = "STRING", isNull = "0", value = "userPreferredLang") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "en_US") { } }  */

      client.wait(24);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 795 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 796 (dataType = "STRING", isNull = "0", value = "ostype") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "WINDOWS") { } }  */

      client.wait(10);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 555 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 554 (dataType = "STRING", isNull = "0", value = "datadirectory") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "C:/Users/dgw/AppData/Local/Four Js/Genero Desktop Client/cache/ftcache") { } }  */

      client.wait(374);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 796 (isSystem = "0", returnCount = "1", paramCount = "2", moduleName = "standard", name = "execute") {   FunctionCallParameter 795 (     dataType = "STRING"     isNull = "0"     value = "cmd /C copy "%UserProfile%\.000session" "C:\Users\dgw\AppData\Local\Four Js\Genero Desktop Client\cache\ftcache\.000session" /Y "   ) { }   FunctionCallParameter 553 (dataType = "INTEGER", isNull = "0", value = "1") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "1") { }   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "1") { } }  */

      client.wait(23);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 555 (isSystem = "0", returnCount = "0", paramCount = "2", moduleName = "standard", name = "fgl_getfile") {   FunctionCallParameter 552 (dataType = "STRING", isNull = "0", value = "C:/Users/dgw/AppData/Local/Four Js/Genero Desktop Client/cache/ftcache/.000session") { }   FunctionCallParameter 551 (dataType = "STRING", isNull = "0", value = "https://10.40.41.147:443/wtopprd/ua/ft/9c1dbb3fd70eb68f210a89a50675a6ab/fgl-files/741258/tmp_getfile.upload") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "INTEGER", isNull = "0", value = "1") { } }  */

      ScenarioChecks.checkFormName(client, "azzi000_s02.tmp");
      ScenarioChecks.checkFormTitle(client, "Login");
      client.wait(176);
      client.setTableSize("s_startmenu", 20);

      ScenarioChecks.checkFormName(client, "azzi000_s02.tmp");
      ScenarioChecks.checkFormTitle(client, "Login");
      client.wait(1751);
      client.setFocus("formonly.gzxd001");

      client.key("Tab");

      ScenarioChecks.checkFormName(client, "azzi000_s02.tmp");
      ScenarioChecks.checkFormTitle(client, "Login");
      client.wait(3131);
      client.setValue("tiptop");

      client.action("login"); /* login */

      client.wait(8);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 95 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feInfo") {   FunctionCallParameter 183 (dataType = "STRING", isNull = "0", value = "ostype") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "WINDOWS") { } }  */

      client.wait(42);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 181 (isSystem = "0", returnCount = "1", paramCount = "2", moduleName = "standard", name = "execute") {   FunctionCallParameter 180 (     dataType = "STRING"     isNull = "0"     value = "cmd /C echo {"r":"eyJhY2NvdW50IjoidGlwdG9wIiwibGFuZyI6InpoX1RXIiwibG9jYWwiOiJEU0NUQyIsInN0YXR1cyI6IlQifQ=="} > "%UserProfile%/.000session""   ) { }   FunctionCallParameter 179 (dataType = "INTEGER", isNull = "0", value = "1") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "1") { }   FunctionCallReturn 1 (dataType = "INTEGER", isNull = "0", value = "1") { } }  */

    }
  }
  /* Scenario menu_147 id: 1 */
  private class scenario_1 implements Scenario
  {
    @Override
    public void play(Client client)
    {
      client.wait(15);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 92 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 93 (dataType = "STRING", isNull = "0", value = "ostype") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "WINDOWS") { } }  */

      client.wait(4);
      /* FRONT CALL */
      /* Ffont call: FunctionCall 97 (isSystem = "0", returnCount = "1", paramCount = "1", moduleName = "standard", name = "feinfo") {   FunctionCallParameter 98 (dataType = "STRING", isNull = "0", value = "target") { } }  */
      /* Front call result: FunctionCallEvent 0 (result = "0") {   FunctionCallReturn 0 (dataType = "STRING", isNull = "0", value = "w64v142") { } }  */

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(1663);
      client.setTableSize("s_startmenu", 20);

      client.idle(); /* Idle action */

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(48);
      client.setTableSize("s_startmenu", 20);

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(327);
      client.setFocus("formonly.searchstr");

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(1055);
      client.setValue("azzi");

      client.setFocus("formonly.wc");

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(18);
      client.action("wc_exec"); /* wc_exec */

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(282);
      client.setValue("{\"cmd\":\"handshake\"}");

      client.action("wc_get_req"); /* wc_get_req */

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(21);
      client.setValue("{\"cmd\":\"chk_internal_ip\",\"hostname\":\"10.40.41.147\"}");

      client.action("wc_get_req"); /* wc_get_req */

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(288);
      client.action("wc_flow_init"); /* wc_flow_init */

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(669);
      client.setFocus("formonly.searchstr");

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(2829);
      client.setValue("azzi800");

      client.action("execute"); /* execute */

      ScenarioChecks.checkFormName(client, "azzi000v3.tmp");
      ScenarioChecks.checkFormTitle(client, "T100 系統首頁(azzi000)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.action("logout"); /* 登出 */

    }
  }
  /* Scenario menu_147 id: 2 */
  private class scenario_2 implements Scenario
  {
    @Override
    public void play(Client client)
    {
      ScenarioChecks.checkFormName(client, "azzi800.tmp");
      ScenarioChecks.checkFormTitle(client, "使用者資料設定作業(azzi800)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(1772);
      client.setTableSize("s_browse", 21);

      client.setTableSize("s_relateapps", 8);

      client.setTableSize("s_queryplan", 11);

      ScenarioChecks.checkFormName(client, "azzi800.tmp");
      ScenarioChecks.checkFormTitle(client, "使用者資料設定作業(azzi800)      [鼎捷開發測試環境(正式區):topprd,99]      營運據點:國泰台中(DSCTC)");
      client.wait(2357);
      client.action("close"); /* close */

    }
  }

  @Override
  public Scenario nextScenario()
  {
    return scenarios.removeFirst();
  }
}
