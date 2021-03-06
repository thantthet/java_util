
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.regex.PatternSyntaxException ///

open class PatternSyntaxException: java_lang.IllegalArgumentException {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.regex.PatternSyntaxException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PatternSyntaxExceptionJNIClass: jclass?

    /// private static final java.lang.String java.util.regex.PatternSyntaxException.nl

    /// private static final long java.util.regex.PatternSyntaxException.serialVersionUID

    /// private final java.lang.String java.util.regex.PatternSyntaxException.desc

    /// private final int java.util.regex.PatternSyntaxException.index

    /// private final java.lang.String java.util.regex.PatternSyntaxException.pattern

    /// private static final long java.lang.IllegalArgumentException.serialVersionUID

    /// static final long java.lang.RuntimeException.serialVersionUID

    // Skipping field: true true false false false false 

    /// static final long java.lang.Exception.serialVersionUID

    // Skipping field: true true false false false false 

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// public java.util.regex.PatternSyntaxException(java.lang.String,java.lang.String,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( desc: String?, regex: String?, index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: desc, locals: &__locals )
        __args[1] = JNIType.toJava( value: regex, locals: &__locals )
        __args[2] = jvalue( i: jint(index) )
        let __object = JNIMethod.NewObject( className: "java/util/regex/PatternSyntaxException", classCache: &PatternSyntaxException.PatternSyntaxExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;I)V", methodCache: &PatternSyntaxException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _desc: String?, _ _regex: String?, _ _index: Int ) {
        self.init( desc: _desc, regex: _regex, index: _index )
    }

    /// public java.lang.String java.util.regex.PatternSyntaxException.getDescription()

    private static var getDescription_MethodID_2: jmethodID?

    open func getDescription() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescription", methodSig: "()Ljava/lang/String;", methodCache: &PatternSyntaxException.getDescription_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public int java.util.regex.PatternSyntaxException.getIndex()

    private static var getIndex_MethodID_3: jmethodID?

    open func getIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "()I", methodCache: &PatternSyntaxException.getIndex_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.lang.String java.util.regex.PatternSyntaxException.getMessage()

    // Skipping method: false true false false false 

    /// public java.lang.String java.util.regex.PatternSyntaxException.getPattern()

    private static var getPattern_MethodID_4: jmethodID?

    open func getPattern() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPattern", methodSig: "()Ljava/lang/String;", methodCache: &PatternSyntaxException.getPattern_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


}

