/*
 * Generated using Genero Ghost Client 2.00.20-202307241032
 */
package demo;

import com.fourjs.ggc.ScenarioProvider;
import com.fourjs.ggc.Scenario;
import com.fourjs.ggc.Client;
import com.fourjs.ggc.generator.ScenarioChecks;
import java.util.concurrent.ConcurrentLinkedDeque;

public class demo_web_provider implements ScenarioProvider
{
  private final ConcurrentLinkedDeque<Scenario> scenarios;

  /*  */
  /* Instance initializer */
  public demo_web_provider()
  {
    scenarios = new ConcurrentLinkedDeque<>();

    /* Register scenario functions */
    scenarios.add(new scenario_0());

  }

  /* Scenario demo_web id: 0 */
  private class scenario_0 implements Scenario
  {
    @Override
    public void play(Client client)
    {
      ScenarioChecks.checkFormName(client, "demo");
      ScenarioChecks.checkFormTitle(client, "Demos");
      client.wait(163);
      client.setTableSize("s_demos", 29);

      client.setTableSize("s_topics", 30);

      ScenarioChecks.checkFormName(client, "demo");
      ScenarioChecks.checkFormTitle(client, "Demos");
      client.wait(1233);
      client.expandTree("s_topics", 1);

      ScenarioChecks.checkFormName(client, "demo");
      ScenarioChecks.checkFormTitle(client, "Demos");
      client.wait(629);
      client.setFocus("s_topics", 4);

      ScenarioChecks.checkFormName(client, "demo");
      ScenarioChecks.checkFormTitle(client, "Demos");
      client.wait(840);
      client.setFocus("s_demos");

      client.sortTable("s_demos", "name".equals("null") ? null : "name", com.fourjs.ggc.auitree.SortType.get("asc"));

      ScenarioChecks.checkFormName(client, "demo");
      ScenarioChecks.checkFormTitle(client, "Demos");
      client.wait(260);
      client.setFocus("s_demos", 0);

      ScenarioChecks.checkFormName(client, "demo");
      ScenarioChecks.checkFormTitle(client, "Demos");
      client.wait(148);
      client.action("s_demos.show"); /* s_demos double click */

      ScenarioChecks.checkFormName(client, "demodisp");
      ScenarioChecks.checkFormTitle(client, "demodisp");
      client.wait(1854);
      client.action("accept"); /* OK */

      ScenarioChecks.checkFormName(client, "demo");
      ScenarioChecks.checkFormTitle(client, "Demos");
      client.wait(1274);
      client.action("cancel"); /* Cancel */

    }
  }

  @Override
  public Scenario nextScenario()
  {
    return scenarios.removeFirst();
  }
}
