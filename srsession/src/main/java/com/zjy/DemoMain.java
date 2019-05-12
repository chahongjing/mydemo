package com.zjy;

import java.io.File;

public class DemoMain {
    public static void main(String[] args) {
        File[] files = new File("D:\\书").listFiles((parentDir, name) -> {
            System.out.println(parentDir);
            System.out.println(name);
            return true;
        });
    }
}
