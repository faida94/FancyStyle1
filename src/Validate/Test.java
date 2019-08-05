package Validate;

import junit.MyunitTest;

import static org.junit.Assert.assertEquals;

public class Test {

    @org.junit.Test
    public void concatenatpe() {

        String result = new MyunitTest().concatenate("Faye", "Anisa");

        assertEquals("Anisa", result);
    }

    private String concatenate(String faye, String anisa) {

        return faye;
    }
}