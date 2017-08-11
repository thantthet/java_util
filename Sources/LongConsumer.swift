
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.LongConsumer ///

public protocol LongConsumer: JavaProtocol {

    /// public abstract void java.util.function.LongConsumer.accept(long)

    func accept( value: Int64 )

    /// private void java.util.function.LongConsumer.lambda$andThen$0(java.util.function.LongConsumer,long)

    /// public default java.util.function.LongConsumer java.util.function.LongConsumer.andThen(java.util.function.LongConsumer)

    func andThen( after: LongConsumer? ) -> LongConsumer!

}


open class LongConsumerForward: JNIObjectForward, LongConsumer {

    private static var LongConsumerJNIClass: jclass?

    /// public abstract void java.util.function.LongConsumer.accept(long)

    private static var accept_MethodID_3: jmethodID?

    open func accept( value: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "accept", methodSig: "(J)V", methodCache: &LongConsumerForward.accept_MethodID_3, args: &__args, locals: &__locals )
    }

    open func accept( _ _value: Int64 ) {
        accept( value: _value )
    }

    /// public default java.util.function.LongConsumer java.util.function.LongConsumer.andThen(java.util.function.LongConsumer)

    private static var andThen_MethodID_4: jmethodID?

    open func andThen( after: LongConsumer? ) -> LongConsumer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: after, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "andThen", methodSig: "(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;", methodCache: &LongConsumerForward.andThen_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongConsumerForward( javaObject: __return ) : nil
    }

    open func andThen( _ _after: LongConsumer? ) -> LongConsumer! {
        return andThen( after: _after )
    }

}


