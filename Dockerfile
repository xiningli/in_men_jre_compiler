FROM openjdk

COPY build/libs/in-men-jre-compiler-test.jar .

CMD java -cp in-men-jre-compiler-test.jar in.men.jre.compiler.App