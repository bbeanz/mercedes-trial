public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent. DEV2
    public static Decimal DEV2FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
}