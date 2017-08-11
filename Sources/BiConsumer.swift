
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.BiConsumer ///

public protocol BiConsumer: JavaProtocol {

    /// public abstract void java.util.function.BiConsumer.accept(java.lang.Object,java.lang.Object)

    func accept( t: java_swift.JavaObject?, u: java_swift.JavaObject? )

    /// private void java.util.function.BiConsumer.lambda$andThen$0(java.util.function.BiConsumer,java.lang.Object,java.lang.Object)

    /// public default java.util.function.BiConsumer java.util.function.BiConsumer.andThen(java.util.function.BiConsumer)

    func andThen( after: BiConsumer? ) -> BiConsumer!

}


open class BiConsumerForward: JNIObjectForward, BiConsumer {

    private static var BiConsumerJNIClass: jclass?

    /// public abstract void java.util.function.BiConsumer.accept(java.lang.Object,java.lang.Object)

    private static var accept_MethodID_3: jmethodID?

    open func accept( t: java_swift.JavaObject?, u: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: u, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &BiConsumerForward.accept_MethodID_3, args: &__args, locals: &__locals )
    }

    open func accept( _ _t: java_swift.JavaObject?, _ _u: java_swift.JavaObject? ) {
        accept( t: _t, u: _u )
    }

    /// public default java.util.function.BiConsumer java.util.function.BiConsumer.andThen(java.util.function.BiConsumer)

    private static var andThen_MethodID_4: jmethodID?

    open func andThen( after: BiConsumer? ) -> BiConsumer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: after, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "andThen", methodSig: "(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;", methodCache: &BiConsumerForward.andThen_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BiConsumerForward( javaObject: __return ) : nil
    }

    open func andThen( _ _after: BiConsumer? ) -> BiConsumer! {
        return andThen( after: _after )
    }

}


