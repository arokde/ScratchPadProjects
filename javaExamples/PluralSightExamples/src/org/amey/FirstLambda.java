package org.amey;

import java.io.File;
import java.io.FileFilter;
import java.util.HashMap;
import java.util.Map;

public class FirstLambda {

    public static void main(String[] args) {
        FileFilter filter = new FileFilter() {
            @Override
            public boolean accept(File file) {
                return file.getName().endsWith((".java"));
            }
        };

        FileFilter filterLambda = (File pathName) -> pathName.getName().endsWith((".java"));

        File dire = new File("/tmp");
        final File[] files = dire.listFiles(filterLambda);

        final Map<String,String> test = new HashMap<>();
        test.putIfAbsent()

        for ( File f : files){
            System.out.println(f);
        }

    }
}
