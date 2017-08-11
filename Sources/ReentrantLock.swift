
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.locks.ReentrantLock ///

open class ReentrantLock: java_swift.JavaObject, Lock, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ReentrantLockJNIClass: jclass?

    /// private static final long java.util.concurrent.locks.ReentrantLock.serialVersionUID

    /// private final java.util.concurrent.locks.ReentrantLock$Sync java.util.concurrent.locks.ReentrantLock.sync

    /// public java.util.concurrent.locks.ReentrantLock()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/locks/ReentrantLock", classCache: &ReentrantLock.ReentrantLockJNIClass, methodSig: "()V", methodCache: &ReentrantLock.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.locks.ReentrantLock(boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( fair: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fair, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/locks/ReentrantLock", classCache: &ReentrantLock.ReentrantLockJNIClass, methodSig: "(Z)V", methodCache: &ReentrantLock.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _fair: Bool ) {
        self.init( fair: _fair )
    }

    /// public void java.util.concurrent.locks.ReentrantLock.lock()

    private static var lock_MethodID_3: jmethodID?

    open func lock() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lock", methodSig: "()V", methodCache: &ReentrantLock.lock_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public java.lang.String java.util.concurrent.locks.ReentrantLock.toString()

    /// public void java.util.concurrent.locks.ReentrantLock.lockInterruptibly() throws java.lang.InterruptedException

    private static var lockInterruptibly_MethodID_4: jmethodID?

    open func lockInterruptibly() throws /* java.lang.InterruptedException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lockInterruptibly", methodSig: "()V", methodCache: &ReentrantLock.lockInterruptibly_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }


    /// public boolean java.util.concurrent.locks.ReentrantLock.tryLock()

    private static var tryLock_MethodID_5: jmethodID?

    open func tryLock() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryLock", methodSig: "()Z", methodCache: &ReentrantLock.tryLock_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.util.concurrent.locks.ReentrantLock.tryLock(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var tryLock_MethodID_6: jmethodID?

    open func tryLock( time: Int64, unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: time, locals: &__locals )
        __args[1] = JNIType.toJava( value: unit, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "tryLock", methodSig: "(JLjava/util/concurrent/TimeUnit;)Z", methodCache: &ReentrantLock.tryLock_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func tryLock( _ _time: Int64, _ _unit: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try tryLock( time: _time, unit: _unit )
    }

    /// public void java.util.concurrent.locks.ReentrantLock.unlock()

    private static var unlock_MethodID_7: jmethodID?

    open func unlock() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "unlock", methodSig: "()V", methodCache: &ReentrantLock.unlock_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public java.util.concurrent.locks.Condition java.util.concurrent.locks.ReentrantLock.newCondition()

    private static var newCondition_MethodID_8: jmethodID?

    open func newCondition() -> Condition! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "newCondition", methodSig: "()Ljava/util/concurrent/locks/Condition;", methodCache: &ReentrantLock.newCondition_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ConditionForward( javaObject: __return ) : nil
    }


    /// public int java.util.concurrent.locks.ReentrantLock.getHoldCount()

    private static var getHoldCount_MethodID_9: jmethodID?

    open func getHoldCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHoldCount", methodSig: "()I", methodCache: &ReentrantLock.getHoldCount_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public boolean java.util.concurrent.locks.ReentrantLock.isHeldByCurrentThread()

    private static var isHeldByCurrentThread_MethodID_10: jmethodID?

    open func isHeldByCurrentThread() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isHeldByCurrentThread", methodSig: "()Z", methodCache: &ReentrantLock.isHeldByCurrentThread_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.util.concurrent.locks.ReentrantLock.isLocked()

    private static var isLocked_MethodID_11: jmethodID?

    open func isLocked() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLocked", methodSig: "()Z", methodCache: &ReentrantLock.isLocked_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public final boolean java.util.concurrent.locks.ReentrantLock.isFair()

    private static var isFair_MethodID_12: jmethodID?

    open func isFair() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFair", methodSig: "()Z", methodCache: &ReentrantLock.isFair_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// protected java.lang.Thread java.util.concurrent.locks.ReentrantLock.getOwner()

    private static var getOwner_MethodID_13: jmethodID?

    open func getOwner() -> java_lang.Thread! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOwner", methodSig: "()Ljava/lang/Thread;", methodCache: &ReentrantLock.getOwner_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Thread( javaObject: __return ) : nil
    }


    /// public final boolean java.util.concurrent.locks.ReentrantLock.hasQueuedThreads()

    private static var hasQueuedThreads_MethodID_14: jmethodID?

    open func hasQueuedThreads() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasQueuedThreads", methodSig: "()Z", methodCache: &ReentrantLock.hasQueuedThreads_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public final boolean java.util.concurrent.locks.ReentrantLock.hasQueuedThread(java.lang.Thread)

    private static var hasQueuedThread_MethodID_15: jmethodID?

    open func hasQueuedThread( thread: java_lang.Thread? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: thread, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasQueuedThread", methodSig: "(Ljava/lang/Thread;)Z", methodCache: &ReentrantLock.hasQueuedThread_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func hasQueuedThread( _ _thread: java_lang.Thread? ) -> Bool {
        return hasQueuedThread( thread: _thread )
    }

    /// public final int java.util.concurrent.locks.ReentrantLock.getQueueLength()

    private static var getQueueLength_MethodID_16: jmethodID?

    open func getQueueLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getQueueLength", methodSig: "()I", methodCache: &ReentrantLock.getQueueLength_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// protected java.util.Collection java.util.concurrent.locks.ReentrantLock.getQueuedThreads()

    private static var getQueuedThreads_MethodID_17: jmethodID?

    open func getQueuedThreads() -> Collection! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getQueuedThreads", methodSig: "()Ljava/util/Collection;", methodCache: &ReentrantLock.getQueuedThreads_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }


    /// public boolean java.util.concurrent.locks.ReentrantLock.hasWaiters(java.util.concurrent.locks.Condition)

    private static var hasWaiters_MethodID_18: jmethodID?

    open func hasWaiters( condition: Condition? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: condition, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasWaiters", methodSig: "(Ljava/util/concurrent/locks/Condition;)Z", methodCache: &ReentrantLock.hasWaiters_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func hasWaiters( _ _condition: Condition? ) -> Bool {
        return hasWaiters( condition: _condition )
    }

    /// public int java.util.concurrent.locks.ReentrantLock.getWaitQueueLength(java.util.concurrent.locks.Condition)

    private static var getWaitQueueLength_MethodID_19: jmethodID?

    open func getWaitQueueLength( condition: Condition? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: condition, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWaitQueueLength", methodSig: "(Ljava/util/concurrent/locks/Condition;)I", methodCache: &ReentrantLock.getWaitQueueLength_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getWaitQueueLength( _ _condition: Condition? ) -> Int {
        return getWaitQueueLength( condition: _condition )
    }

    /// protected java.util.Collection java.util.concurrent.locks.ReentrantLock.getWaitingThreads(java.util.concurrent.locks.Condition)

    private static var getWaitingThreads_MethodID_20: jmethodID?

    open func getWaitingThreads( condition: Condition? ) -> Collection! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: condition, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWaitingThreads", methodSig: "(Ljava/util/concurrent/locks/Condition;)Ljava/util/Collection;", methodCache: &ReentrantLock.getWaitingThreads_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }

    open func getWaitingThreads( _ _condition: Condition? ) -> Collection! {
        return getWaitingThreads( condition: _condition )
    }

}

