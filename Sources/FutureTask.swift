
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.FutureTask ///

open class FutureTask: java_swift.JavaObject, RunnableFuture {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FutureTaskJNIClass: jclass?

    /// private volatile int java.util.concurrent.FutureTask.state

    /// private static final int java.util.concurrent.FutureTask.NEW

    /// private static final int java.util.concurrent.FutureTask.COMPLETING

    /// private static final int java.util.concurrent.FutureTask.NORMAL

    /// private static final int java.util.concurrent.FutureTask.EXCEPTIONAL

    /// private static final int java.util.concurrent.FutureTask.CANCELLED

    /// private static final int java.util.concurrent.FutureTask.INTERRUPTING

    /// private static final int java.util.concurrent.FutureTask.INTERRUPTED

    /// private java.util.concurrent.Callable java.util.concurrent.FutureTask.callable

    /// private java.lang.Object java.util.concurrent.FutureTask.outcome

    /// private volatile java.lang.Thread java.util.concurrent.FutureTask.runner

    /// private volatile java.util.concurrent.FutureTask$WaitNode java.util.concurrent.FutureTask.waiters

    /// private static final sun.misc.Unsafe java.util.concurrent.FutureTask.UNSAFE

    /// private static final long java.util.concurrent.FutureTask.stateOffset

    /// private static final long java.util.concurrent.FutureTask.runnerOffset

    /// private static final long java.util.concurrent.FutureTask.waitersOffset

    /// public java.util.concurrent.FutureTask(java.lang.Runnable,java.lang.Object)

    private static var new_MethodID_1: jmethodID?

    public convenience init( runnable: java_swift.Runnable?, result: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: runnable, locals: &__locals )
        __args[1] = JNIType.toJava( value: result, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/FutureTask", classCache: &FutureTask.FutureTaskJNIClass, methodSig: "(Ljava/lang/Runnable;Ljava/lang/Object;)V", methodCache: &FutureTask.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _runnable: java_swift.Runnable?, _ _result: java_swift.JavaObject? ) {
        self.init( runnable: _runnable, result: _result )
    }

    /// public java.util.concurrent.FutureTask(java.util.concurrent.Callable)

    private static var new_MethodID_2: jmethodID?

    public convenience init( callable: Callable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: callable, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/FutureTask", classCache: &FutureTask.FutureTaskJNIClass, methodSig: "(Ljava/util/concurrent/Callable;)V", methodCache: &FutureTask.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _callable: Callable? ) {
        self.init( callable: _callable )
    }

    /// public void java.util.concurrent.FutureTask.run()

    private static var run_MethodID_3: jmethodID?

    open func run() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "run", methodSig: "()V", methodCache: &FutureTask.run_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public java.lang.Object java.util.concurrent.FutureTask.get(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException,java.util.concurrent.ExecutionException,java.util.concurrent.TimeoutException

    private static var get_MethodID_4: jmethodID?

    open func get( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &FutureTask.get_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException */ -> java_swift.JavaObject! {
        return try get( timeout: _timeout, unit: _unit )
    }

    /// public java.lang.Object java.util.concurrent.FutureTask.get() throws java.lang.InterruptedException,java.util.concurrent.ExecutionException

    private static var get_MethodID_5: jmethodID?

    open func get() throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "()Ljava/lang/Object;", methodCache: &FutureTask.get_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// protected void java.util.concurrent.FutureTask.set(java.lang.Object)

    private static var set_MethodID_6: jmethodID?

    open func set( v: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/lang/Object;)V", methodCache: &FutureTask.set_MethodID_6, args: &__args, locals: &__locals )
    }

    open func set( _ _v: java_swift.JavaObject? ) {
        set( v: _v )
    }

    /// protected void java.util.concurrent.FutureTask.done()

    private static var done_MethodID_7: jmethodID?

    open func done() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "done", methodSig: "()V", methodCache: &FutureTask.done_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public boolean java.util.concurrent.FutureTask.cancel(boolean)

    private static var cancel_MethodID_8: jmethodID?

    open func cancel( mayInterruptIfRunning: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: mayInterruptIfRunning, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "cancel", methodSig: "(Z)Z", methodCache: &FutureTask.cancel_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func cancel( _ _mayInterruptIfRunning: Bool ) -> Bool {
        return cancel( mayInterruptIfRunning: _mayInterruptIfRunning )
    }

    /// public boolean java.util.concurrent.FutureTask.isDone()

    private static var isDone_MethodID_9: jmethodID?

    open func isDone() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDone", methodSig: "()Z", methodCache: &FutureTask.isDone_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.util.concurrent.FutureTask.isCancelled()

    private static var isCancelled_MethodID_10: jmethodID?

    open func isCancelled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCancelled", methodSig: "()Z", methodCache: &FutureTask.isCancelled_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// private java.lang.Object java.util.concurrent.FutureTask.report(int) throws java.util.concurrent.ExecutionException

    /// protected void java.util.concurrent.FutureTask.setException(java.lang.Throwable)

    private static var setException_MethodID_11: jmethodID?

    open func setException( t: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setException", methodSig: "(Ljava/lang/Throwable;)V", methodCache: &FutureTask.setException_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setException( _ _t: java_swift.Throwable? ) {
        setException( t: _t )
    }

    /// protected boolean java.util.concurrent.FutureTask.runAndReset()

    private static var runAndReset_MethodID_12: jmethodID?

    open func runAndReset() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "runAndReset", methodSig: "()Z", methodCache: &FutureTask.runAndReset_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// private void java.util.concurrent.FutureTask.handlePossibleCancellationInterrupt(int)

    /// private void java.util.concurrent.FutureTask.finishCompletion()

    /// private int java.util.concurrent.FutureTask.awaitDone(boolean,long) throws java.lang.InterruptedException

    /// private void java.util.concurrent.FutureTask.removeWaiter(java.util.concurrent.FutureTask$WaitNode)

}

