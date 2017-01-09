# How to test
Step1. launch `deploy.sh`

Step2. enter `/home/ivan/docker_alpine_dev/src`

Step3. build java code `TestWeka.java`
<pre>
$ javac -cp /home/adv/docker_alpine_dev/src/weka-stable-3.6.6.jar TestWeka.java
</pre>

Step4. run java code TestWeka
<pre>
$ java -cp .:/home/adv/docker_alpine_dev/src/weka-stable-3.6.6.jar TestWeka
</pre>
