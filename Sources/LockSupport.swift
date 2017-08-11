
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.locks.LockSupport ///

open class LockSupport: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LockSupportJNIClass: jclass?

    /// private static final sun.misc.Unsafe java.util.concurrent.locks.LockSupport.UNSAFE

    /// private static final long java.util.concurrent.locks.LockSupport.parkBlockerOffset

    /// private static final long java.util.concurrent.locks.LockSupport.SEED

    /// private static final long java.util.concurrent.locks.LockSupport.PROBE

    /// private static final long java.util.concurrent.locks.LockSupport.SECONDARY

    /// private java.util.concurrent.locks.LockSupport()

    /// public static void java.util.concurrent.locks.LockSupport.park()

    private static var park_MethodID_1: jmethodID?

    open class func park() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallStaticVoidMethod( className: "java/util/concurrent/locks/LockSupport", classCache: &LockSupportJNIClass, methodName: "park", methodSig: "()V", methodCache: &park_MethodID_1, args: &__args, locals: &__locals )
    }


    /// public static void java.util.concurrent.locks.LockSupport.park(java.lang.Object)

    private static var park_MethodID_2: jmethodID?

    open class func park( blocker: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: blocker, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/concurrent/locks/LockSupport", classCache: &LockSupportJNIClass, methodName: "park", methodSig: "(Ljava/lang/Object;)V", methodCache: &park_MethodID_2, args: &__args, locals: &__locals )
    }

    open class func park( _ _blocker: java_swift.JavaObject? ) {
        park( blocker: _blocker )
    }

    /// public static void java.util.concurrent.locks.LockSupport.unpark(java.lang.Thread)

    private static var unpark_MethodID_3: jmethodID?

    open class func unpark( thread: java_lang.Thread? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: thread, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/concurrent/locks/LockSupport", classCache: &LockSupportJNIClass, methodName: "unpark", methodSig: "(Ljava/lang/Thread;)V", methodCache: &unpark_MethodID_3, args: &__args, locals: &__locals )
    }

    open class func unpark( _ _thread: java_lang.Thread? ) {
        unpark( thread: _thread )
    }

    /// private static void java.util.concurrent.locks.LockSupport.setBlocker(java.lang.Thread,java.lang.Object)

    /// public static java.lang.Object java.util.concurrent.locks.LockSupport.getBlocker(java.lang.Thread)

    private static var getBlocker_MethodID_4: jmethodID?

    open class func getBlocker( t: java_lang.Thread? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/locks/LockSupport", classCache: &LockSupportJNIClass, methodName: "getBlocker", methodSig: "(Ljava/lang/Thread;)Ljava/lang/Object;", methodCache: &getBlocker_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open class func getBlocker( _ _t: java_lang.Thread? ) -> java_swift.JavaObject! {
        return getBlocker( t: _t )
    }

    /// public static void java.util.concurrent.locks.LockSupport.parkNanos(long)

    private static var parkNanos_MethodID_5: jmethodID?

    open class func parkNanos( nanos: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nanos, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/concurrent/locks/LockSupport", classCache: &LockSupportJNIClass, methodName: "parkNanos", methodSig: "(J)V", methodCache: &parkNanos_MethodID_5, args: &__args, locals: &__locals )
    }

    open class func parkNanos( _ _nanos: Int64 ) {
        parkNanos( nanos: _nanos )
    }

    /// public static void java.util.concurrent.locks.LockSupport.parkNanos(java.lang.Object,long)

    private static var parkNanos_MethodID_6: jmethodID?

    open class func parkNanos( blocker: java_swift.JavaObject?, nanos: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: blocker, locals: &__locals )
        __args[1] = JNIType.toJava( value: nanos, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/concurrent/locks/LockSupport", classCache: &LockSupportJNIClass, methodName: "parkNanos", methodSig: "(Ljava/lang/Object;J)V", methodCache: &parkNanos_MethodID_6, args: &__args, locals: &__locals )
    }

    open class func parkNanos( _ _blocker: java_swift.JavaObject?, _ _nanos: Int64 ) {
        parkNanos( blocker: _blocker, nanos: _nanos )
    }

    /// public static void java.util.concurrent.locks.LockSupport.parkUntil(java.lang.Object,long)

    private static var parkUntil_MethodID_7: jmethodID?

    open class func parkUntil( blocker: java_swift.JavaObject?, deadline: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: blocker, locals: &__locals )
        __args[1] = JNIType.toJava( value: deadline, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/concurrent/locks/LockSupport", classCache: &LockSupportJNIClass, methodName: "parkUntil", methodSig: "(Ljava/lang/Object;J)V", methodCache: &parkUntil_MethodID_7, args: &__args, locals: &__locals )
    }

    open class func parkUntil( _ _blocker: java_swift.JavaObject?, _ _deadline: Int64 ) {
        parkUntil( blocker: _blocker, deadline: _deadline )
    }

    /// public static void java.util.concurrent.locks.LockSupport.parkUntil(long)

    private static var parkUntil_MethodID_8: jmethodID?

    open class func parkUntil( deadline: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: deadline, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/concurrent/locks/LockSupport", classCache: &LockSupportJNIClass, methodName: "parkUntil", methodSig: "(J)V", methodCache: &parkUntil_MethodID_8, args: &__args, locals: &__locals )
    }

    open class func parkUntil( _ _deadline: Int64 ) {
        parkUntil( deadline: _deadline )
    }

    /// static final int java.util.concurrent.locks.LockSupport.nextSecondarySeed()

}

