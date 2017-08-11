
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.atomic.AtomicLongFieldUpdater ///

open class AtomicLongFieldUpdater: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AtomicLongFieldUpdaterJNIClass: jclass?

    /// protected java.util.concurrent.atomic.AtomicLongFieldUpdater()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicLongFieldUpdater", classCache: &AtomicLongFieldUpdater.AtomicLongFieldUpdaterJNIClass, methodSig: "()V", methodCache: &AtomicLongFieldUpdater.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract long java.util.concurrent.atomic.AtomicLongFieldUpdater.get(java.lang.Object)

    private static var get_MethodID_2: jmethodID?

    open func get( arg0: java_swift.JavaObject? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)J", methodCache: &AtomicLongFieldUpdater.get_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func get( _ _arg0: java_swift.JavaObject? ) -> Int64 {
        return get( arg0: _arg0 )
    }

    /// static boolean java.util.concurrent.atomic.AtomicLongFieldUpdater.isAncestor(java.lang.ClassLoader,java.lang.ClassLoader)

    /// public abstract void java.util.concurrent.atomic.AtomicLongFieldUpdater.set(java.lang.Object,long)

    private static var set_MethodID_3: jmethodID?

    open func set( arg0: java_swift.JavaObject?, arg1: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/lang/Object;J)V", methodCache: &AtomicLongFieldUpdater.set_MethodID_3, args: &__args, locals: &__locals )
    }

    open func set( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64 ) {
        set( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.util.concurrent.atomic.AtomicLongFieldUpdater.lazySet(java.lang.Object,long)

    private static var lazySet_MethodID_4: jmethodID?

    open func lazySet( arg0: java_swift.JavaObject?, arg1: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lazySet", methodSig: "(Ljava/lang/Object;J)V", methodCache: &AtomicLongFieldUpdater.lazySet_MethodID_4, args: &__args, locals: &__locals )
    }

    open func lazySet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64 ) {
        lazySet( arg0: _arg0, arg1: _arg1 )
    }

    /// public long java.util.concurrent.atomic.AtomicLongFieldUpdater.getAndAdd(java.lang.Object,long)

    private static var getAndAdd_MethodID_5: jmethodID?

    open func getAndAdd( arg0: java_swift.JavaObject?, arg1: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndAdd", methodSig: "(Ljava/lang/Object;J)J", methodCache: &AtomicLongFieldUpdater.getAndAdd_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndAdd( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64 ) -> Int64 {
        return getAndAdd( arg0: _arg0, arg1: _arg1 )
    }

    /// public long java.util.concurrent.atomic.AtomicLongFieldUpdater.getAndSet(java.lang.Object,long)

    private static var getAndSet_MethodID_6: jmethodID?

    open func getAndSet( arg0: java_swift.JavaObject?, arg1: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndSet", methodSig: "(Ljava/lang/Object;J)J", methodCache: &AtomicLongFieldUpdater.getAndSet_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndSet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64 ) -> Int64 {
        return getAndSet( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.util.concurrent.atomic.AtomicLongFieldUpdater.compareAndSet(java.lang.Object,long,long)

    private static var compareAndSet_MethodID_7: jmethodID?

    open func compareAndSet( arg0: java_swift.JavaObject?, arg1: Int64, arg2: Int64 ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "compareAndSet", methodSig: "(Ljava/lang/Object;JJ)Z", methodCache: &AtomicLongFieldUpdater.compareAndSet_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func compareAndSet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64, _ _arg2: Int64 ) -> Bool {
        return compareAndSet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract boolean java.util.concurrent.atomic.AtomicLongFieldUpdater.weakCompareAndSet(java.lang.Object,long,long)

    private static var weakCompareAndSet_MethodID_8: jmethodID?

    open func weakCompareAndSet( arg0: java_swift.JavaObject?, arg1: Int64, arg2: Int64 ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "weakCompareAndSet", methodSig: "(Ljava/lang/Object;JJ)Z", methodCache: &AtomicLongFieldUpdater.weakCompareAndSet_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func weakCompareAndSet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64, _ _arg2: Int64 ) -> Bool {
        return weakCompareAndSet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public long java.util.concurrent.atomic.AtomicLongFieldUpdater.getAndIncrement(java.lang.Object)

    private static var getAndIncrement_MethodID_9: jmethodID?

    open func getAndIncrement( arg0: java_swift.JavaObject? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndIncrement", methodSig: "(Ljava/lang/Object;)J", methodCache: &AtomicLongFieldUpdater.getAndIncrement_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndIncrement( _ _arg0: java_swift.JavaObject? ) -> Int64 {
        return getAndIncrement( arg0: _arg0 )
    }

    /// public long java.util.concurrent.atomic.AtomicLongFieldUpdater.getAndDecrement(java.lang.Object)

    private static var getAndDecrement_MethodID_10: jmethodID?

    open func getAndDecrement( arg0: java_swift.JavaObject? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndDecrement", methodSig: "(Ljava/lang/Object;)J", methodCache: &AtomicLongFieldUpdater.getAndDecrement_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndDecrement( _ _arg0: java_swift.JavaObject? ) -> Int64 {
        return getAndDecrement( arg0: _arg0 )
    }

    /// public long java.util.concurrent.atomic.AtomicLongFieldUpdater.incrementAndGet(java.lang.Object)

    private static var incrementAndGet_MethodID_11: jmethodID?

    open func incrementAndGet( arg0: java_swift.JavaObject? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "incrementAndGet", methodSig: "(Ljava/lang/Object;)J", methodCache: &AtomicLongFieldUpdater.incrementAndGet_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func incrementAndGet( _ _arg0: java_swift.JavaObject? ) -> Int64 {
        return incrementAndGet( arg0: _arg0 )
    }

    /// public long java.util.concurrent.atomic.AtomicLongFieldUpdater.decrementAndGet(java.lang.Object)

    private static var decrementAndGet_MethodID_12: jmethodID?

    open func decrementAndGet( arg0: java_swift.JavaObject? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "decrementAndGet", methodSig: "(Ljava/lang/Object;)J", methodCache: &AtomicLongFieldUpdater.decrementAndGet_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func decrementAndGet( _ _arg0: java_swift.JavaObject? ) -> Int64 {
        return decrementAndGet( arg0: _arg0 )
    }

    /// public long java.util.concurrent.atomic.AtomicLongFieldUpdater.addAndGet(java.lang.Object,long)

    private static var addAndGet_MethodID_13: jmethodID?

    open func addAndGet( arg0: java_swift.JavaObject?, arg1: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "addAndGet", methodSig: "(Ljava/lang/Object;J)J", methodCache: &AtomicLongFieldUpdater.addAndGet_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func addAndGet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64 ) -> Int64 {
        return addAndGet( arg0: _arg0, arg1: _arg1 )
    }

    /// public final long java.util.concurrent.atomic.AtomicLongFieldUpdater.getAndUpdate(java.lang.Object,java.util.function.LongUnaryOperator)

    private static var getAndUpdate_MethodID_14: jmethodID?

    open func getAndUpdate( arg0: java_swift.JavaObject?, arg1: LongUnaryOperator? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndUpdate", methodSig: "(Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J", methodCache: &AtomicLongFieldUpdater.getAndUpdate_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndUpdate( _ _arg0: java_swift.JavaObject?, _ _arg1: LongUnaryOperator? ) -> Int64 {
        return getAndUpdate( arg0: _arg0, arg1: _arg1 )
    }

    /// public final long java.util.concurrent.atomic.AtomicLongFieldUpdater.updateAndGet(java.lang.Object,java.util.function.LongUnaryOperator)

    private static var updateAndGet_MethodID_15: jmethodID?

    open func updateAndGet( arg0: java_swift.JavaObject?, arg1: LongUnaryOperator? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "updateAndGet", methodSig: "(Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J", methodCache: &AtomicLongFieldUpdater.updateAndGet_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func updateAndGet( _ _arg0: java_swift.JavaObject?, _ _arg1: LongUnaryOperator? ) -> Int64 {
        return updateAndGet( arg0: _arg0, arg1: _arg1 )
    }

    /// public final long java.util.concurrent.atomic.AtomicLongFieldUpdater.getAndAccumulate(java.lang.Object,long,java.util.function.LongBinaryOperator)

    private static var getAndAccumulate_MethodID_16: jmethodID?

    open func getAndAccumulate( arg0: java_swift.JavaObject?, arg1: Int64, arg2: LongBinaryOperator? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getAndAccumulate", methodSig: "(Ljava/lang/Object;JLjava/util/function/LongBinaryOperator;)J", methodCache: &AtomicLongFieldUpdater.getAndAccumulate_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getAndAccumulate( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64, _ _arg2: LongBinaryOperator? ) -> Int64 {
        return getAndAccumulate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public final long java.util.concurrent.atomic.AtomicLongFieldUpdater.accumulateAndGet(java.lang.Object,long,java.util.function.LongBinaryOperator)

    private static var accumulateAndGet_MethodID_17: jmethodID?

    open func accumulateAndGet( arg0: java_swift.JavaObject?, arg1: Int64, arg2: LongBinaryOperator? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "accumulateAndGet", methodSig: "(Ljava/lang/Object;JLjava/util/function/LongBinaryOperator;)J", methodCache: &AtomicLongFieldUpdater.accumulateAndGet_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func accumulateAndGet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int64, _ _arg2: LongBinaryOperator? ) -> Int64 {
        return accumulateAndGet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.util.concurrent.atomic.AtomicLongFieldUpdater java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(java.lang.Class,java.lang.String)

    private static var newUpdater_MethodID_18: jmethodID?

    open class func newUpdater( arg0: java_swift.JavaClass?, arg1: String? ) -> AtomicLongFieldUpdater! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/atomic/AtomicLongFieldUpdater", classCache: &AtomicLongFieldUpdaterJNIClass, methodName: "newUpdater", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;", methodCache: &newUpdater_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AtomicLongFieldUpdater( javaObject: __return ) : nil
    }

    open class func newUpdater( _ _arg0: java_swift.JavaClass?, _ _arg1: String? ) -> AtomicLongFieldUpdater! {
        return newUpdater( arg0: _arg0, arg1: _arg1 )
    }

}

