
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.ExecutorCompletionService ///

open class ExecutorCompletionService: java_swift.JavaObject, CompletionService {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ExecutorCompletionServiceJNIClass: jclass?

    /// private final java.util.concurrent.Executor java.util.concurrent.ExecutorCompletionService.executor

    /// private final java.util.concurrent.AbstractExecutorService java.util.concurrent.ExecutorCompletionService.aes

    /// private final java.util.concurrent.BlockingQueue java.util.concurrent.ExecutorCompletionService.completionQueue

    /// public java.util.concurrent.ExecutorCompletionService(java.util.concurrent.Executor,java.util.concurrent.BlockingQueue)

    private static var new_MethodID_1: jmethodID?

    public convenience init( executor: Executor?, completionQueue: BlockingQueue? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: executor, locals: &__locals )
        __args[1] = JNIType.toJava( value: completionQueue, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ExecutorCompletionService", classCache: &ExecutorCompletionService.ExecutorCompletionServiceJNIClass, methodSig: "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V", methodCache: &ExecutorCompletionService.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _executor: Executor?, _ _completionQueue: BlockingQueue? ) {
        self.init( executor: _executor, completionQueue: _completionQueue )
    }

    /// public java.util.concurrent.ExecutorCompletionService(java.util.concurrent.Executor)

    private static var new_MethodID_2: jmethodID?

    public convenience init( executor: Executor? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: executor, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ExecutorCompletionService", classCache: &ExecutorCompletionService.ExecutorCompletionServiceJNIClass, methodSig: "(Ljava/util/concurrent/Executor;)V", methodCache: &ExecutorCompletionService.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _executor: Executor? ) {
        self.init( executor: _executor )
    }

    /// static java.util.concurrent.BlockingQueue java.util.concurrent.ExecutorCompletionService.access$000(java.util.concurrent.ExecutorCompletionService)

    /// public java.util.concurrent.Future java.util.concurrent.ExecutorCompletionService.poll(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var poll_MethodID_3: jmethodID?

    open func poll( timeout: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Future! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: timeout, locals: &__locals )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;", methodCache: &ExecutorCompletionService.poll_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? FutureForward( javaObject: __return ) : nil
    }

    open func poll( _ _timeout: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Future! {
        return try poll( timeout: _timeout, unit: _unit )
    }

    /// public java.util.concurrent.Future java.util.concurrent.ExecutorCompletionService.poll()

    private static var poll_MethodID_4: jmethodID?

    open func poll() -> Future! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "()Ljava/util/concurrent/Future;", methodCache: &ExecutorCompletionService.poll_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FutureForward( javaObject: __return ) : nil
    }


    /// public java.util.concurrent.Future java.util.concurrent.ExecutorCompletionService.take() throws java.lang.InterruptedException

    private static var take_MethodID_5: jmethodID?

    open func take() throws /* java.lang.InterruptedException */ -> Future! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "take", methodSig: "()Ljava/util/concurrent/Future;", methodCache: &ExecutorCompletionService.take_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? FutureForward( javaObject: __return ) : nil
    }


    /// public java.util.concurrent.Future java.util.concurrent.ExecutorCompletionService.submit(java.lang.Runnable,java.lang.Object)

    private static var submit_MethodID_6: jmethodID?

    open func submit( task: java_swift.Runnable?, result: java_swift.JavaObject? ) -> Future! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        __args[1] = JNIType.toJava( value: result, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "submit", methodSig: "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;", methodCache: &ExecutorCompletionService.submit_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FutureForward( javaObject: __return ) : nil
    }

    open func submit( _ _task: java_swift.Runnable?, _ _result: java_swift.JavaObject? ) -> Future! {
        return submit( task: _task, result: _result )
    }

    /// public java.util.concurrent.Future java.util.concurrent.ExecutorCompletionService.submit(java.util.concurrent.Callable)

    private static var submit_MethodID_7: jmethodID?

    open func submit( task: Callable? ) -> Future! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: task, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "submit", methodSig: "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;", methodCache: &ExecutorCompletionService.submit_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FutureForward( javaObject: __return ) : nil
    }

    open func submit( _ _task: Callable? ) -> Future! {
        return submit( task: _task )
    }

    /// private java.util.concurrent.RunnableFuture java.util.concurrent.ExecutorCompletionService.newTaskFor(java.util.concurrent.Callable)

    /// private java.util.concurrent.RunnableFuture java.util.concurrent.ExecutorCompletionService.newTaskFor(java.lang.Runnable,java.lang.Object)

}

