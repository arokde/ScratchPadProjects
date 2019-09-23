package org.amey;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.stream.Stream;

public class FirstPredicates {

    public static void main(String[] args) {
        Stream<String> strStreams = Stream.of("one","two","three","four","five");

        Predicate<String> p1 = s -> s.length() > 3;
        Predicate<String> p2 = Predicate.isEqual("two");
        Predicate<String> p3 = Predicate.isEqual("three");

        strStreams.filter(p2.or(p3)).forEach(s -> System.out.println(s));


    }


    public static <Y extends  Integer,Z extends Double> void anotherFoo(List<Y>  paramA , List<Z> param3) {

        List<Integer> intList = new ArrayList<Integer>();
        List<Integer> myNumbers = intList;

        myNumbers.sort((i1,i2)-> i1.compareTo(i2));

        Predicate<Integer> p1 = p -> p > 20;
        Predicate<Integer> p2 = p -> p < 40;

        Predicate<Integer> test = p1.or(p2);

        Stream


    }

    public static <T> void foo ( List<T> test) {

    }
}
