
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.DoubleSupplier ///

public protocol DoubleSupplier: JavaProtocol {

    /// public abstract double java.util.function.DoubleSupplier.getAsDouble()

    func getAsDouble() -> Double

}


open class DoubleSupplierForward: JNIObjectForward, DoubleSupplier {

    private static var DoubleSupplierJNIClass: jclass?

    /// public abstract double java.util.function.DoubleSupplier.getAsDouble()

    private static var getAsDouble_MethodID_2: jmethodID?

    open func getAsDouble() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getAsDouble", methodSig: "()D", methodCache: &DoubleSupplierForward.getAsDouble_MethodID_2, args: &__args, locals: &__locals )
        return __return
    }


}

