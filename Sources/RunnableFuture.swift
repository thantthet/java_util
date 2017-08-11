
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.concurrent.RunnableFuture ///

public protocol RunnableFuture: java_swift.Runnable, Future {

    /// public abstract void java.util.concurrent.RunnableFuture.run()

    func run()

}


open class RunnableFutureForward: java_swift.RunnableForward, RunnableFuture {

    private static var RunnableFutureJNIClass: jclass?

    /// public abstract void java.util.concurrent.RunnableFuture.run()

    private static var run_MethodID_2: jmethodID?

    override open func run() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "run", methodSig: "()V", methodCache: &RunnableFutureForward.run_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public abstract java.lang.Object java.util.concurrent.Future.get(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException,java.util.concurrent.ExecutionException,java.util.concurrent.TimeoutException

    private static var get_MethodID_3: jmethodID?

    open func get( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &RunnableFutureForward.get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException */ -> java_swift.JavaObject! {
        return try get( timeout: _timeout, unit: _unit )
    }

    /// public abstract java.lang.Object java.util.concurrent.Future.get() throws java.lang.InterruptedException,java.util.concurrent.ExecutionException

    private static var get_MethodID_4: jmethodID?

    open func get() throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "()Ljava/lang/Object;", methodCache: &RunnableFutureForward.get_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.concurrent.Future.cancel(boolean)

    private static var cancel_MethodID_5: jmethodID?

    open func cancel( mayInterruptIfRunning: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: mayInterruptIfRunning, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "cancel", methodSig: "(Z)Z", methodCache: &RunnableFutureForward.cancel_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func cancel( _ _mayInterruptIfRunning: Bool ) -> Bool {
        return cancel( mayInterruptIfRunning: _mayInterruptIfRunning )
    }

    /// public abstract boolean java.util.concurrent.Future.isDone()

    private static var isDone_MethodID_6: jmethodID?

    open func isDone() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDone", methodSig: "()Z", methodCache: &RunnableFutureForward.isDone_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public abstract boolean java.util.concurrent.Future.isCancelled()

    private static var isCancelled_MethodID_7: jmethodID?

    open func isCancelled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCancelled", methodSig: "()Z", methodCache: &RunnableFutureForward.isCancelled_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


}


