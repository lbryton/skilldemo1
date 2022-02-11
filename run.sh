set -e
#javac SkillDemo1.java
#java SkillDemo1
javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar SkillDemo1Tester.java SkillDemo1.java

java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore SkillDemo1Tester
