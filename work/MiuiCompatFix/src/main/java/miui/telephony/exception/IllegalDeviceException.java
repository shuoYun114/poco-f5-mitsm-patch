package miui.telephony.exception;

public class IllegalDeviceException extends Exception {

    public IllegalDeviceException() {
        super();
    }

    public IllegalDeviceException(String message) {
        super(message);
    }

    public IllegalDeviceException(String message, Throwable cause) {
        super(message, cause);
    }
}
