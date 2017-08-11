
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.ExecutionException ///

open class ExecutionException: java_swift.Exception {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ExecutionExceptionJNIClass: jclass?

    /// private static final long java.util.concurrent.ExecutionException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

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

    /// public java.util.concurrent.ExecutionException(java.lang.Throwable)

    private static var new_MethodID_1: jmethodID?

    public convenience init( cause: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ExecutionException", classCache: &ExecutionException.ExecutionExceptionJNIClass, methodSig: "(Ljava/lang/Throwable;)V", methodCache: &ExecutionException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _cause: java_swift.Throwable? ) {
        self.init( cause: _cause )
    }

    /// public java.util.concurrent.ExecutionException(java.lang.String,java.lang.Throwable)

    private static var new_MethodID_2: jmethodID?

    public convenience init( message: String?, cause: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: message, locals: &__locals )
        __args[1] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ExecutionException", classCache: &ExecutionException.ExecutionExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &ExecutionException.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _message: String?, _ _cause: java_swift.Throwable? ) {
        self.init( message: _message, cause: _cause )
    }

    /// protected java.util.concurrent.ExecutionException(java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( message: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: message, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ExecutionException", classCache: &ExecutionException.ExecutionExceptionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ExecutionException.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _message: String? ) {
        self.init( message: _message )
    }

    /// protected java.util.concurrent.ExecutionException()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ExecutionException", classCache: &ExecutionException.ExecutionExceptionJNIClass, methodSig: "()V", methodCache: &ExecutionException.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

}

