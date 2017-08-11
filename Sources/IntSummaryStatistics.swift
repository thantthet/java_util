
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.IntSummaryStatistics ///

open class IntSummaryStatistics: java_swift.JavaObject, IntConsumer {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var IntSummaryStatisticsJNIClass: jclass?

    /// private long java.util.IntSummaryStatistics.count

    /// private long java.util.IntSummaryStatistics.sum

    /// private int java.util.IntSummaryStatistics.min

    /// private int java.util.IntSummaryStatistics.max

    /// public java.util.IntSummaryStatistics()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/IntSummaryStatistics", classCache: &IntSummaryStatistics.IntSummaryStatisticsJNIClass, methodSig: "()V", methodCache: &IntSummaryStatistics.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String java.util.IntSummaryStatistics.toString()

    /// public void java.util.IntSummaryStatistics.accept(int)

    private static var accept_MethodID_2: jmethodID?

    open func accept( value: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "accept", methodSig: "(I)V", methodCache: &IntSummaryStatistics.accept_MethodID_2, args: &__args, locals: &__locals )
    }

    open func accept( _ _value: Int ) {
        accept( value: _value )
    }

    /// public void java.util.IntSummaryStatistics.combine(java.util.IntSummaryStatistics)

    private static var combine_MethodID_3: jmethodID?

    open func combine( other: IntSummaryStatistics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "combine", methodSig: "(Ljava/util/IntSummaryStatistics;)V", methodCache: &IntSummaryStatistics.combine_MethodID_3, args: &__args, locals: &__locals )
    }

    open func combine( _ _other: IntSummaryStatistics? ) {
        combine( other: _other )
    }

    /// public final long java.util.IntSummaryStatistics.getCount()

    private static var getCount_MethodID_4: jmethodID?

    open func getCount() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCount", methodSig: "()J", methodCache: &IntSummaryStatistics.getCount_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final long java.util.IntSummaryStatistics.getSum()

    private static var getSum_MethodID_5: jmethodID?

    open func getSum() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getSum", methodSig: "()J", methodCache: &IntSummaryStatistics.getSum_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public final int java.util.IntSummaryStatistics.getMin()

    private static var getMin_MethodID_6: jmethodID?

    open func getMin() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMin", methodSig: "()I", methodCache: &IntSummaryStatistics.getMin_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final int java.util.IntSummaryStatistics.getMax()

    private static var getMax_MethodID_7: jmethodID?

    open func getMax() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMax", methodSig: "()I", methodCache: &IntSummaryStatistics.getMax_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public final double java.util.IntSummaryStatistics.getAverage()

    private static var getAverage_MethodID_8: jmethodID?

    open func getAverage() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getAverage", methodSig: "()D", methodCache: &IntSummaryStatistics.getAverage_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public default java.util.function.IntConsumer java.util.function.IntConsumer.andThen(java.util.function.IntConsumer)

    private static var andThen_MethodID_9: jmethodID?

    open func andThen( after: IntConsumer? ) -> IntConsumer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: after, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "andThen", methodSig: "(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;", methodCache: &IntSummaryStatistics.andThen_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntConsumerForward( javaObject: __return ) : nil
    }

    open func andThen( _ _after: IntConsumer? ) -> IntConsumer! {
        return andThen( after: _after )
    }

}

