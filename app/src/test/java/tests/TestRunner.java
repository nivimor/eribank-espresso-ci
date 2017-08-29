package tests;

import org.junit.Test;
import org.junit.experimental.ParallelComputer;
import org.junit.runner.JUnitCore;

public class TestRunner {

    @Test
    public void test() {
        Class[] cls = {
                EriBankPaymentTest.class,
                EriBankPaymentTest.class,
                EriBankPaymentTest.class,
                EriBankPaymentTest.class,
                EriBankPaymentTest.class,
                EriBankPaymentTest.class,
                };

        //Parallel among classes
            JUnitCore.runClasses(ParallelComputer.classes(), cls);
    }
}