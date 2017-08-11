
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.CountedCompleter ///

open class CountedCompleter: ForkJoinTask {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CountedCompleterJNIClass: jclass?

    /// private static final long java.util.concurrent.CountedCompleter.serialVersionUID

    /// final java.util.concurrent.CountedCompleter java.util.concurrent.CountedCompleter.completer

    /// volatile int java.util.concurrent.CountedCompleter.pending

    /// private static final sun.misc.Unsafe java.util.concurrent.CountedCompleter.U

    /// private static final long java.util.concurrent.CountedCompleter.PENDING

    /// volatile int java.util.concurrent.ForkJoinTask.status

    /// static final int java.util.concurrent.ForkJoinTask.DONE_MASK

    /// static final int java.util.concurrent.ForkJoinTask.NORMAL

    /// static final int java.util.concurrent.ForkJoinTask.CANCELLED

    /// static final int java.util.concurrent.ForkJoinTask.EXCEPTIONAL

    /// static final int java.util.concurrent.ForkJoinTask.SIGNAL

    /// static final int java.util.concurrent.ForkJoinTask.SMASK

    /// private static final java.util.concurrent.ForkJoinTask$ExceptionNode[] java.util.concurrent.ForkJoinTask.exceptionTable

    /// private static final java.util.concurrent.locks.ReentrantLock java.util.concurrent.ForkJoinTask.exceptionTableLock

    /// private static final java.lang.ref.ReferenceQueue java.util.concurrent.ForkJoinTask.exceptionTableRefQueue

    /// private static final int java.util.concurrent.ForkJoinTask.EXCEPTION_MAP_CAPACITY

    /// private static final long java.util.concurrent.ForkJoinTask.serialVersionUID

    /// private static final sun.misc.Unsafe java.util.concurrent.ForkJoinTask.U

    /// private static final long java.util.concurrent.ForkJoinTask.STATUS

    /// protected java.util.concurrent.CountedCompleter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/CountedCompleter", classCache: &CountedCompleter.CountedCompleterJNIClass, methodSig: "()V", methodCache: &CountedCompleter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected java.util.concurrent.CountedCompleter(java.util.concurrent.CountedCompleter)

    private static var new_MethodID_2: jmethodID?

    public convenience init( completer: CountedCompleter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: completer, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/CountedCompleter", classCache: &CountedCompleter.CountedCompleterJNIClass, methodSig: "(Ljava/util/concurrent/CountedCompleter;)V", methodCache: &CountedCompleter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _completer: CountedCompleter? ) {
        self.init( completer: _completer )
    }

    /// protected java.util.concurrent.CountedCompleter(java.util.concurrent.CountedCompleter,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( completer: CountedCompleter?, initialPendingCount: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: completer, locals: &__locals )
        __args[1] = JNIType.toJava( value: initialPendingCount, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/CountedCompleter", classCache: &CountedCompleter.CountedCompleterJNIClass, methodSig: "(Ljava/util/concurrent/CountedCompleter;I)V", methodCache: &CountedCompleter.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _completer: CountedCompleter?, _ _initialPendingCount: Int ) {
        self.init( completer: _completer, initialPendingCount: _initialPendingCount )
    }

    /// public abstract void java.util.concurrent.CountedCompleter.compute()

    private static var compute_MethodID_4: jmethodID?

    open func compute() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "compute", methodSig: "()V", methodCache: &CountedCompleter.compute_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public final java.util.concurrent.CountedCompleter java.util.concurrent.CountedCompleter.getRoot()

    private static var getRoot_MethodID_5: jmethodID?

    open func getRoot() -> CountedCompleter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRoot", methodSig: "()Ljava/util/concurrent/CountedCompleter;", methodCache: &CountedCompleter.getRoot_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CountedCompleter( javaObject: __return ) : nil
    }


    /// protected final boolean java.util.concurrent.CountedCompleter.exec()

    private static var exec_MethodID_6: jmethodID?

    override open func exec() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "exec", methodSig: "()Z", methodCache: &CountedCompleter.exec_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public final int java.util.concurrent.CountedCompleter.getPendingCount()

    private static var getPendingCount_MethodID_7: jmethodID?

    open func getPendingCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPendingCount", methodSig: "()I", methodCache: &CountedCompleter.getPendingCount_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final boolean java.util.concurrent.CountedCompleter.compareAndSetPendingCount(int,int)

    private static var compareAndSetPendingCount_MethodID_8: jmethodID?

    open func compareAndSetPendingCount( expected: Int, count: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: expected, locals: &__locals )
        __args[1] = JNIType.toJava( value: count, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "compareAndSetPendingCount", methodSig: "(II)Z", methodCache: &CountedCompleter.compareAndSetPendingCount_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func compareAndSetPendingCount( _ _expected: Int, _ _count: Int ) -> Bool {
        return compareAndSetPendingCount( expected: _expected, count: _count )
    }

    /// public final java.util.concurrent.CountedCompleter java.util.concurrent.CountedCompleter.getCompleter()

    private static var getCompleter_MethodID_9: jmethodID?

    open func getCompleter() -> CountedCompleter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCompleter", methodSig: "()Ljava/util/concurrent/CountedCompleter;", methodCache: &CountedCompleter.getCompleter_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CountedCompleter( javaObject: __return ) : nil
    }


    /// public void java.util.concurrent.CountedCompleter.onCompletion(java.util.concurrent.CountedCompleter)

    private static var onCompletion_MethodID_10: jmethodID?

    open func onCompletion( caller: CountedCompleter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: caller, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "onCompletion", methodSig: "(Ljava/util/concurrent/CountedCompleter;)V", methodCache: &CountedCompleter.onCompletion_MethodID_10, args: &__args, locals: &__locals )
    }

    open func onCompletion( _ _caller: CountedCompleter? ) {
        onCompletion( caller: _caller )
    }

    /// public boolean java.util.concurrent.CountedCompleter.onExceptionalCompletion(java.lang.Throwable,java.util.concurrent.CountedCompleter)

    private static var onExceptionalCompletion_MethodID_11: jmethodID?

    open func onExceptionalCompletion( ex: java_swift.Throwable?, caller: CountedCompleter? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ex, locals: &__locals )
        __args[1] = JNIType.toJava( value: caller, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "onExceptionalCompletion", methodSig: "(Ljava/lang/Throwable;Ljava/util/concurrent/CountedCompleter;)Z", methodCache: &CountedCompleter.onExceptionalCompletion_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func onExceptionalCompletion( _ _ex: java_swift.Throwable?, _ _caller: CountedCompleter? ) -> Bool {
        return onExceptionalCompletion( ex: _ex, caller: _caller )
    }

    /// public final void java.util.concurrent.CountedCompleter.setPendingCount(int)

    private static var setPendingCount_MethodID_12: jmethodID?

    open func setPendingCount( count: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: count, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPendingCount", methodSig: "(I)V", methodCache: &CountedCompleter.setPendingCount_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setPendingCount( _ _count: Int ) {
        setPendingCount( count: _count )
    }

    /// public final void java.util.concurrent.CountedCompleter.addToPendingCount(int)

    private static var addToPendingCount_MethodID_13: jmethodID?

    open func addToPendingCount( delta: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: delta, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addToPendingCount", methodSig: "(I)V", methodCache: &CountedCompleter.addToPendingCount_MethodID_13, args: &__args, locals: &__locals )
    }

    open func addToPendingCount( _ _delta: Int ) {
        addToPendingCount( delta: _delta )
    }

    /// public final int java.util.concurrent.CountedCompleter.decrementPendingCountUnlessZero()

    private static var decrementPendingCountUnlessZero_MethodID_14: jmethodID?

    open func decrementPendingCountUnlessZero() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "decrementPendingCountUnlessZero", methodSig: "()I", methodCache: &CountedCompleter.decrementPendingCountUnlessZero_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final void java.util.concurrent.CountedCompleter.tryComplete()

    private static var tryComplete_MethodID_15: jmethodID?

    open func tryComplete() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "tryComplete", methodSig: "()V", methodCache: &CountedCompleter.tryComplete_MethodID_15, args: &__args, locals: &__locals )
    }


    /// public final void java.util.concurrent.CountedCompleter.propagateCompletion()

    private static var propagateCompletion_MethodID_16: jmethodID?

    open func propagateCompletion() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propagateCompletion", methodSig: "()V", methodCache: &CountedCompleter.propagateCompletion_MethodID_16, args: &__args, locals: &__locals )
    }


    /// public void java.util.concurrent.CountedCompleter.complete(java.lang.Object)

    private static var complete_MethodID_17: jmethodID?

    open func complete( rawResult: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rawResult, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "complete", methodSig: "(Ljava/lang/Object;)V", methodCache: &CountedCompleter.complete_MethodID_17, args: &__args, locals: &__locals )
    }

    override open func complete( _ _rawResult: java_swift.JavaObject? ) {
        complete( rawResult: _rawResult )
    }

    /// public final java.util.concurrent.CountedCompleter java.util.concurrent.CountedCompleter.firstComplete()

    private static var firstComplete_MethodID_18: jmethodID?

    open func firstComplete() -> CountedCompleter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "firstComplete", methodSig: "()Ljava/util/concurrent/CountedCompleter;", methodCache: &CountedCompleter.firstComplete_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CountedCompleter( javaObject: __return ) : nil
    }


    /// public final java.util.concurrent.CountedCompleter java.util.concurrent.CountedCompleter.nextComplete()

    private static var nextComplete_MethodID_19: jmethodID?

    open func nextComplete() -> CountedCompleter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "nextComplete", methodSig: "()Ljava/util/concurrent/CountedCompleter;", methodCache: &CountedCompleter.nextComplete_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CountedCompleter( javaObject: __return ) : nil
    }


    /// public final void java.util.concurrent.CountedCompleter.quietlyCompleteRoot()

    private static var quietlyCompleteRoot_MethodID_20: jmethodID?

    open func quietlyCompleteRoot() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "quietlyCompleteRoot", methodSig: "()V", methodCache: &CountedCompleter.quietlyCompleteRoot_MethodID_20, args: &__args, locals: &__locals )
    }


    /// public final void java.util.concurrent.CountedCompleter.helpComplete(int)

    private static var helpComplete_MethodID_21: jmethodID?

    open func helpComplete( maxTasks: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: maxTasks, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "helpComplete", methodSig: "(I)V", methodCache: &CountedCompleter.helpComplete_MethodID_21, args: &__args, locals: &__locals )
    }

    open func helpComplete( _ _maxTasks: Int ) {
        helpComplete( maxTasks: _maxTasks )
    }

    /// void java.util.concurrent.CountedCompleter.internalPropagateException(java.lang.Throwable)

    /// public java.lang.Object java.util.concurrent.CountedCompleter.getRawResult()

    /// protected void java.util.concurrent.CountedCompleter.setRawResult(java.lang.Object)

    private static var setRawResult_MethodID_22: jmethodID?

    open func setRawResult( t: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: t, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRawResult", methodSig: "(Ljava/lang/Object;)V", methodCache: &CountedCompleter.setRawResult_MethodID_22, args: &__args, locals: &__locals )
    }

    override open func setRawResult( _ _t: java_swift.JavaObject? ) {
        setRawResult( t: _t )
    }

}

