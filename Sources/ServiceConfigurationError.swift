
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.ServiceConfigurationError ///

open class ServiceConfigurationError: java_lang.JavaError {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.ServiceConfigurationError", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ServiceConfigurationErrorJNIClass: jclass?

    /// private static final long java.util.ServiceConfigurationError.serialVersionUID

    /// static final long java.lang.Error.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    /// public java.util.ServiceConfigurationError(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( msg: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: msg, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/ServiceConfigurationError", classCache: &ServiceConfigurationError.ServiceConfigurationErrorJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ServiceConfigurationError.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _msg: String? ) {
        self.init( msg: _msg )
    }

    /// public java.util.ServiceConfigurationError(java.lang.String,java.lang.Throwable)

    private static var new_MethodID_2: jmethodID?

    public convenience init( msg: String?, cause: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: msg, locals: &__locals )
        __args[1] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/ServiceConfigurationError", classCache: &ServiceConfigurationError.ServiceConfigurationErrorJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &ServiceConfigurationError.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _msg: String?, _ _cause: java_swift.Throwable? ) {
        self.init( msg: _msg, cause: _cause )
    }

}

