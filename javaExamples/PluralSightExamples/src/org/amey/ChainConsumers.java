package org.amey;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Consumer;

public class ChainConsumers {

    public static void main(String[] args) {
        final List<String> listOfStrings = Arrays.asList("one", "two", "three", "four", "five");


        List<String> result = new ArrayList<String>();

        Consumer<String> c1 = System.out::println;
        Consumer<String> c2 = result::add;


        listOfStrings.forEach(c1.andThen(c2));

        System.out.println(result);
    }
}
