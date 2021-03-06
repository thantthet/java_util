
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.concurrent.Delayed ///

public protocol Delayed: java_lang.JavaComparable {

    /// public abstract long java.util.concurrent.Delayed.getDelay(java.util.concurrent.TimeUnit)

    func getDelay( unit: TimeUnit? ) -> Int64

}


open class DelayedForward: java_lang.JavaComparableForward, Delayed {

    private static var DelayedJNIClass: jclass?

    /// public abstract int java.lang.Comparable.compareTo(java.lang.Object)

    private static var compareTo_MethodID_2: jmethodID?

    override open func compareTo( arg0: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Object;)I", methodCache: &DelayedForward.compareTo_MethodID_2, args: &__args, locals: &__locals )
        return Int(__return)
    }

    override open func compareTo( _ _arg0: java_swift.JavaObject? ) -> Int {
        return compareTo( arg0: _arg0 )
    }

    /// public abstract long java.util.concurrent.Delayed.getDelay(java.util.concurrent.TimeUnit)

    private static var getDelay_MethodID_3: jmethodID?

    open func getDelay( unit: TimeUnit? ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getDelay", methodSig: "(Ljava/util/concurrent/TimeUnit;)J", methodCache: &DelayedForward.getDelay_MethodID_3, args: &__args, locals: &__locals )
        return __return
    }

    open func getDelay( _ _unit: TimeUnit? ) -> Int64 {
        return getDelay( unit: _unit )
    }

}

