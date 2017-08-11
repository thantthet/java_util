
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.atomic.AtomicIntegerFieldUpdater ///

open class AtomicIntegerFieldUpdater: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AtomicIntegerFieldUpdaterJNIClass: jclass?

    /// protected java.util.concurrent.atomic.AtomicIntegerFieldUpdater()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicIntegerFieldUpdater", classCache: &AtomicIntegerFieldUpdater.AtomicIntegerFieldUpdaterJNIClass, methodSig: "()V", methodCache: &AtomicIntegerFieldUpdater.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.get(java.lang.Object)

    private static var get_MethodID_2: jmethodID?

    open func get( arg0: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)I", methodCache: &AtomicIntegerFieldUpdater.get_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func get( _ _arg0: java_swift.JavaObject? ) -> Int {
        return get( arg0: _arg0 )
    }

    /// public abstract void java.util.concurrent.atomic.AtomicIntegerFieldUpdater.set(java.lang.Object,int)

    private static var set_MethodID_3: jmethodID?

    open func set( arg0: java_swift.JavaObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/lang/Object;I)V", methodCache: &AtomicIntegerFieldUpdater.set_MethodID_3, args: &__args, locals: &__locals )
    }

    open func set( _ _arg0: java_swift.JavaObject?, _ _arg1: Int ) {
        set( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.util.concurrent.atomic.AtomicIntegerFieldUpdater.lazySet(java.lang.Object,int)

    private static var lazySet_MethodID_4: jmethodID?

    open func lazySet( arg0: java_swift.JavaObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lazySet", methodSig: "(Ljava/lang/Object;I)V", methodCache: &AtomicIntegerFieldUpdater.lazySet_MethodID_4, args: &__args, locals: &__locals )
    }

    open func lazySet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int ) {
        lazySet( arg0: _arg0, arg1: _arg1 )
    }

    /// public int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.getAndAdd(java.lang.Object,int)

    private static var getAndAdd_MethodID_5: jmethodID?

    open func getAndAdd( arg0: java_swift.JavaObject?, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndAdd", methodSig: "(Ljava/lang/Object;I)I", methodCache: &AtomicIntegerFieldUpdater.getAndAdd_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndAdd( _ _arg0: java_swift.JavaObject?, _ _arg1: Int ) -> Int {
        return getAndAdd( arg0: _arg0, arg1: _arg1 )
    }

    /// public int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.getAndSet(java.lang.Object,int)

    private static var getAndSet_MethodID_6: jmethodID?

    open func getAndSet( arg0: java_swift.JavaObject?, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndSet", methodSig: "(Ljava/lang/Object;I)I", methodCache: &AtomicIntegerFieldUpdater.getAndSet_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndSet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int ) -> Int {
        return getAndSet( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.util.concurrent.atomic.AtomicIntegerFieldUpdater.compareAndSet(java.lang.Object,int,int)

    private static var compareAndSet_MethodID_7: jmethodID?

    open func compareAndSet( arg0: java_swift.JavaObject?, arg1: Int, arg2: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "compareAndSet", methodSig: "(Ljava/lang/Object;II)Z", methodCache: &AtomicIntegerFieldUpdater.compareAndSet_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func compareAndSet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int, _ _arg2: Int ) -> Bool {
        return compareAndSet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract boolean java.util.concurrent.atomic.AtomicIntegerFieldUpdater.weakCompareAndSet(java.lang.Object,int,int)

    private static var weakCompareAndSet_MethodID_8: jmethodID?

    open func weakCompareAndSet( arg0: java_swift.JavaObject?, arg1: Int, arg2: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "weakCompareAndSet", methodSig: "(Ljava/lang/Object;II)Z", methodCache: &AtomicIntegerFieldUpdater.weakCompareAndSet_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func weakCompareAndSet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int, _ _arg2: Int ) -> Bool {
        return weakCompareAndSet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.getAndIncrement(java.lang.Object)

    private static var getAndIncrement_MethodID_9: jmethodID?

    open func getAndIncrement( arg0: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndIncrement", methodSig: "(Ljava/lang/Object;)I", methodCache: &AtomicIntegerFieldUpdater.getAndIncrement_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndIncrement( _ _arg0: java_swift.JavaObject? ) -> Int {
        return getAndIncrement( arg0: _arg0 )
    }

    /// public int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.getAndDecrement(java.lang.Object)

    private static var getAndDecrement_MethodID_10: jmethodID?

    open func getAndDecrement( arg0: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndDecrement", methodSig: "(Ljava/lang/Object;)I", methodCache: &AtomicIntegerFieldUpdater.getAndDecrement_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndDecrement( _ _arg0: java_swift.JavaObject? ) -> Int {
        return getAndDecrement( arg0: _arg0 )
    }

    /// public int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.incrementAndGet(java.lang.Object)

    private static var incrementAndGet_MethodID_11: jmethodID?

    open func incrementAndGet( arg0: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "incrementAndGet", methodSig: "(Ljava/lang/Object;)I", methodCache: &AtomicIntegerFieldUpdater.incrementAndGet_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func incrementAndGet( _ _arg0: java_swift.JavaObject? ) -> Int {
        return incrementAndGet( arg0: _arg0 )
    }

    /// public int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.decrementAndGet(java.lang.Object)

    private static var decrementAndGet_MethodID_12: jmethodID?

    open func decrementAndGet( arg0: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "decrementAndGet", methodSig: "(Ljava/lang/Object;)I", methodCache: &AtomicIntegerFieldUpdater.decrementAndGet_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func decrementAndGet( _ _arg0: java_swift.JavaObject? ) -> Int {
        return decrementAndGet( arg0: _arg0 )
    }

    /// public int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.addAndGet(java.lang.Object,int)

    private static var addAndGet_MethodID_13: jmethodID?

    open func addAndGet( arg0: java_swift.JavaObject?, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "addAndGet", methodSig: "(Ljava/lang/Object;I)I", methodCache: &AtomicIntegerFieldUpdater.addAndGet_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func addAndGet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int ) -> Int {
        return addAndGet( arg0: _arg0, arg1: _arg1 )
    }

    /// public final int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.getAndUpdate(java.lang.Object,java.util.function.IntUnaryOperator)

    private static var getAndUpdate_MethodID_14: jmethodID?

    open func getAndUpdate( arg0: java_swift.JavaObject?, arg1: IntUnaryOperator? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndUpdate", methodSig: "(Ljava/lang/Object;Ljava/util/function/IntUnaryOperator;)I", methodCache: &AtomicIntegerFieldUpdater.getAndUpdate_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndUpdate( _ _arg0: java_swift.JavaObject?, _ _arg1: IntUnaryOperator? ) -> Int {
        return getAndUpdate( arg0: _arg0, arg1: _arg1 )
    }

    /// public final int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.updateAndGet(java.lang.Object,java.util.function.IntUnaryOperator)

    private static var updateAndGet_MethodID_15: jmethodID?

    open func updateAndGet( arg0: java_swift.JavaObject?, arg1: IntUnaryOperator? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "updateAndGet", methodSig: "(Ljava/lang/Object;Ljava/util/function/IntUnaryOperator;)I", methodCache: &AtomicIntegerFieldUpdater.updateAndGet_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func updateAndGet( _ _arg0: java_swift.JavaObject?, _ _arg1: IntUnaryOperator? ) -> Int {
        return updateAndGet( arg0: _arg0, arg1: _arg1 )
    }

    /// public final int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.getAndAccumulate(java.lang.Object,int,java.util.function.IntBinaryOperator)

    private static var getAndAccumulate_MethodID_16: jmethodID?

    open func getAndAccumulate( arg0: java_swift.JavaObject?, arg1: Int, arg2: IntBinaryOperator? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAndAccumulate", methodSig: "(Ljava/lang/Object;ILjava/util/function/IntBinaryOperator;)I", methodCache: &AtomicIntegerFieldUpdater.getAndAccumulate_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getAndAccumulate( _ _arg0: java_swift.JavaObject?, _ _arg1: Int, _ _arg2: IntBinaryOperator? ) -> Int {
        return getAndAccumulate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public final int java.util.concurrent.atomic.AtomicIntegerFieldUpdater.accumulateAndGet(java.lang.Object,int,java.util.function.IntBinaryOperator)

    private static var accumulateAndGet_MethodID_17: jmethodID?

    open func accumulateAndGet( arg0: java_swift.JavaObject?, arg1: Int, arg2: IntBinaryOperator? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "accumulateAndGet", methodSig: "(Ljava/lang/Object;ILjava/util/function/IntBinaryOperator;)I", methodCache: &AtomicIntegerFieldUpdater.accumulateAndGet_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func accumulateAndGet( _ _arg0: java_swift.JavaObject?, _ _arg1: Int, _ _arg2: IntBinaryOperator? ) -> Int {
        return accumulateAndGet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.util.concurrent.atomic.AtomicIntegerFieldUpdater java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(java.lang.Class,java.lang.String)

    private static var newUpdater_MethodID_18: jmethodID?

    open class func newUpdater( arg0: java_swift.JavaClass?, arg1: String? ) -> AtomicIntegerFieldUpdater! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/atomic/AtomicIntegerFieldUpdater", classCache: &AtomicIntegerFieldUpdaterJNIClass, methodName: "newUpdater", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;", methodCache: &newUpdater_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AtomicIntegerFieldUpdater( javaObject: __return ) : nil
    }

    open class func newUpdater( _ _arg0: java_swift.JavaClass?, _ _arg1: String? ) -> AtomicIntegerFieldUpdater! {
        return newUpdater( arg0: _arg0, arg1: _arg1 )
    }

}

