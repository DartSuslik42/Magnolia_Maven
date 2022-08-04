package com.info.magnolia.templating.functions;

public class HelloWorldTemplatingFunctions {

    public static final String FUNCTION_NAME = "hellofn";

    public String sayHello() {
        return "Hello world!";
    }

    public String sayHello(int headingLevel) {
        return String.format("<h%1$s>Hello world!</h%1$s>", headingLevel);
    }
}