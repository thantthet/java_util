
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.DoubleSummaryStatistics ///

open class DoubleSummaryStatistics: java_swift.JavaObject, DoubleConsumer {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DoubleSummaryStatisticsJNIClass: jclass?

    /// private long java.util.DoubleSummaryStatistics.count

    /// private double java.util.DoubleSummaryStatistics.max

    /// private double java.util.DoubleSummaryStatistics.min

    /// private double java.util.DoubleSummaryStatistics.simpleSum

    /// private double java.util.DoubleSummaryStatistics.sum

    /// private double java.util.DoubleSummaryStatistics.sumCompensation

    /// public java.util.DoubleSummaryStatistics()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/DoubleSummaryStatistics", classCache: &DoubleSummaryStatistics.DoubleSummaryStatisticsJNIClass, methodSig: "()V", methodCache: &DoubleSummaryStatistics.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.util.DoubleSummaryStatistics.accept(double)

    private static var accept_MethodID_2: jmethodID?

    open func accept( value: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( d: value )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "accept", methodSig: "(D)V", methodCache: &DoubleSummaryStatistics.accept_MethodID_2, args: &__args, locals: &__locals )
    }

    open func accept( _ _value: Double ) {
        accept( value: _value )
    }

    /// public void java.util.DoubleSummaryStatistics.combine(java.util.DoubleSummaryStatistics)

    private static var combine_MethodID_3: jmethodID?

    open func combine( other: DoubleSummaryStatistics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "combine", methodSig: "(Ljava/util/DoubleSummaryStatistics;)V", methodCache: &DoubleSummaryStatistics.combine_MethodID_3, args: &__args, locals: &__locals )
    }

    open func combine( _ _other: DoubleSummaryStatistics? ) {
        combine( other: _other )
    }

    /// public final double java.util.DoubleSummaryStatistics.getAverage()

    private static var getAverage_MethodID_4: jmethodID?

    open func getAverage() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getAverage", methodSig: "()D", methodCache: &DoubleSummaryStatistics.getAverage_MethodID_4, args: &__args, locals: &__locals )
        return __return
    }


    /// public final long java.util.DoubleSummaryStatistics.getCount()

    private static var getCount_MethodID_5: jmethodID?

    open func getCount() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCount", methodSig: "()J", methodCache: &DoubleSummaryStatistics.getCount_MethodID_5, args: &__args, locals: &__locals )
        return __return
    }


    /// public final double java.util.DoubleSummaryStatistics.getMax()

    private static var getMax_MethodID_6: jmethodID?

    open func getMax() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getMax", methodSig: "()D", methodCache: &DoubleSummaryStatistics.getMax_MethodID_6, args: &__args, locals: &__locals )
        return __return
    }


    /// public final double java.util.DoubleSummaryStatistics.getMin()

    private static var getMin_MethodID_7: jmethodID?

    open func getMin() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getMin", methodSig: "()D", methodCache: &DoubleSummaryStatistics.getMin_MethodID_7, args: &__args, locals: &__locals )
        return __return
    }


    /// public final double java.util.DoubleSummaryStatistics.getSum()

    private static var getSum_MethodID_8: jmethodID?

    open func getSum() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getSum", methodSig: "()D", methodCache: &DoubleSummaryStatistics.getSum_MethodID_8, args: &__args, locals: &__locals )
        return __return
    }


    /// private void java.util.DoubleSummaryStatistics.sumWithCompensation(double)

    /// public java.lang.String java.util.DoubleSummaryStatistics.toString()

    // Skipping method: false true false false false 

    /// In declared protocol but not defined.. ///

    /// public default java.util.function.DoubleConsumer java.util.function.DoubleConsumer.andThen(java.util.function.DoubleConsumer)

    private static var andThen_MethodID_9: jmethodID?

    open func andThen( after: DoubleConsumer? ) -> DoubleConsumer! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: after, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "andThen", methodSig: "(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;", methodCache: &DoubleSummaryStatistics.andThen_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleConsumerForward( javaObject: __return ) : nil
    }

    open func andThen( _ _after: DoubleConsumer? ) -> DoubleConsumer! {
        return andThen( after: _after )
    }

}

