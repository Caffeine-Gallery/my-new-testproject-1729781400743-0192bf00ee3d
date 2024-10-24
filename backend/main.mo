import Float "mo:base/Float";
import Error "mo:base/Error";

actor Calculator {
    // Addition function
    public func add(x : Float, y : Float) : async Float {
        x + y
    };

    // Subtraction function
    public func subtract(x : Float, y : Float) : async Float {
        x - y
    };

    // Multiplication function
    public func multiply(x : Float, y : Float) : async Float {
        x * y
    };

    // Division function
    public func divide(x : Float, y : Float) : async Float {
        if (y == 0) {
            throw Error.reject("Division by zero");
        };
        x / y
    };
}
