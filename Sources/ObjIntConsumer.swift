
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.function.ObjIntConsumer ///

public protocol ObjIntConsumer: JavaProtocol {

    /// public abstract void java.util.function.ObjIntConsumer.accept(java.lang.Object,int)

    func accept( t: java_swift.JavaObject?, value: Int )

}


open class ObjIntConsumerForward: JNIObjectForward, ObjIntConsumer {

    private static var ObjIntConsumerJNIClass: jclass?

    /// public abstract void java.util.function.ObjIntConsumer.accept(java.lang.Object,int)

    private static var accept_MethodID_2: jmethodID?

    open func accept( t: java_swift.JavaObject?, value: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "accept", methodSig: "(Ljava/lang/Object;I)V", methodCache: &ObjIntConsumerForward.accept_MethodID_2, args: &__args, locals: &__locals )
    }

    open func accept( _ _t: java_swift.JavaObject?, _ _value: Int ) {
        accept( t: _t, value: _value )
    }

}


