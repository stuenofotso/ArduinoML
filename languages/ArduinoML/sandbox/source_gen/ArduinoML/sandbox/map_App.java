package ArduinoML.sandbox;

/*Generated by MPS */


public class map_App {
  public static void main(String[] args) {
    System.out.println("//Code generated by ArduinoML");

    System.out.println("void setup(){");
    System.out.println(" //Here comes brick declaration");
    System.out.println("  pinMode(" + 12 + ", OUTPUT);");
    System.out.println("  pinMode(" + 8 + ", INPUT);");
    System.out.println("  pinMode(" + 15 + ", OUTPUT);");
    System.out.println("}");

    System.out.println("\n// Behavioral concepts");
    System.out.println("long time=0 ;  long debounce=200; \n");

    System.out.println("void state_" + "off" + "() {");
    System.out.println("  digitalWrite(" + 12 + ", " + "LOW" + ");");
    System.out.println("   boolean guard = millis() - time > debounce;");
    System.out.println("   if (digitalRead(" + 8 + ") == " + "HIGH" + " && guard ) {");
    System.out.println("       time = millis(); state_" + "on" + "(); ");
    System.out.println("    } else { state_" + "off" + "(); }");
    System.out.println("}\n");
    System.out.println("void state_" + "on" + "() {");
    System.out.println("  digitalWrite(" + 12 + ", " + "HIGH" + ");");
    System.out.println("   boolean guard = millis() - time > debounce;");
    System.out.println("   if (digitalRead(" + 8 + ") == " + "HIGH" + " && guard ) {");
    System.out.println("       time = millis(); state_" + "off" + "(); ");
    System.out.println("    } else { state_" + "on" + "(); }");
    System.out.println("}\n");

    System.out.println("\n void loop(){state_" + "off" + "();} //Entering init state \n");


  }
}
