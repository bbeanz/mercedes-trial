public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent. DEV2
    public static Decimal DEV2FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
    //Simulation of the Outbound call US05
    public static String outboundCall(String message) {
        String result = message;
        return result;
    }
}