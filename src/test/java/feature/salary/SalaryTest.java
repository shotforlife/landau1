package feature.salary;

import cucumber.api.CucumberOptions;
import org.junit.runner.RunWith;

import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/java/res/features")
public class SalaryTest {

}
