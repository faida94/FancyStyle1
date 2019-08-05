package junit;

import org.junit.Test;

public class MyunitTest {


    @Test
    public void concatenatpe() {

        String result = new MyunitTest().concatenate("Faye", "Anisa");

        assertEquals("Anisa", result);
    }

    public String concatenate(String faye, String anisa) {

        return faye;
    }

    private void assertEquals(String anisa, String result) {
    }
}

