
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.logging.Filter ///

public protocol Filter: JavaProtocol {

    /// public abstract boolean java.util.logging.Filter.isLoggable(java.util.logging.LogRecord)

    func isLoggable( record: LogRecord? ) -> Bool

}


open class FilterForward: JNIObjectForward, Filter {

    private static var FilterJNIClass: jclass?

    /// public abstract boolean java.util.logging.Filter.isLoggable(java.util.logging.LogRecord)

    private static var isLoggable_MethodID_2: jmethodID?

    open func isLoggable( record: LogRecord? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: record, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLoggable", methodSig: "(Ljava/util/logging/LogRecord;)Z", methodCache: &FilterForward.isLoggable_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isLoggable( _ _record: LogRecord? ) -> Bool {
        return isLoggable( record: _record )
    }

}


