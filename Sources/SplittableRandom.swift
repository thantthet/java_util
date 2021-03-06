
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.SplittableRandom ///

open class SplittableRandom: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SplittableRandomJNIClass: jclass?

    /// static final java.lang.String java.util.SplittableRandom.BadBound

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.util.SplittableRandom.BadRange

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.util.SplittableRandom.BadSize

    // Skipping field: true false false false false false 

    /// private static final double java.util.SplittableRandom.DOUBLE_UNIT

    /// private static final long java.util.SplittableRandom.GOLDEN_GAMMA

    /// private static final java.util.concurrent.atomic.AtomicLong java.util.SplittableRandom.defaultGen

    /// private final long java.util.SplittableRandom.gamma

    /// private long java.util.SplittableRandom.seed

    /// public java.util.SplittableRandom()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/SplittableRandom", classCache: &SplittableRandom.SplittableRandomJNIClass, methodSig: "()V", methodCache: &SplittableRandom.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.SplittableRandom(long)

    private static var new_MethodID_2: jmethodID?

    public convenience init( seed: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: seed )
        let __object = JNIMethod.NewObject( className: "java/util/SplittableRandom", classCache: &SplittableRandom.SplittableRandomJNIClass, methodSig: "(J)V", methodCache: &SplittableRandom.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _seed: Int64 ) {
        self.init( seed: _seed )
    }

    /// private java.util.SplittableRandom(long,long)

    /// private static long java.util.SplittableRandom.initialSeed()

    /// private static int java.util.SplittableRandom.mix32(long)

    /// private static long java.util.SplittableRandom.mix64(long)

    /// private static long java.util.SplittableRandom.mixGamma(long)

    /// public java.util.stream.DoubleStream java.util.SplittableRandom.doubles(double,double)

    private static var doubles_MethodID_3: jmethodID?

    open func doubles( randomNumberOrigin: Double, randomNumberBound: Double ) -> DoubleStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( d: randomNumberOrigin )
        __args[1] = jvalue( d: randomNumberBound )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubles", methodSig: "(DD)Ljava/util/stream/DoubleStream;", methodCache: &SplittableRandom.doubles_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleStreamForward( javaObject: __return ) : nil
    }

    open func doubles( _ _randomNumberOrigin: Double, _ _randomNumberBound: Double ) -> DoubleStream! {
        return doubles( randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.DoubleStream java.util.SplittableRandom.doubles(long)

    private static var doubles_MethodID_4: jmethodID?

    open func doubles( streamSize: Int64 ) -> DoubleStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: streamSize )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubles", methodSig: "(J)Ljava/util/stream/DoubleStream;", methodCache: &SplittableRandom.doubles_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleStreamForward( javaObject: __return ) : nil
    }

    open func doubles( _ _streamSize: Int64 ) -> DoubleStream! {
        return doubles( streamSize: _streamSize )
    }

    /// public java.util.stream.DoubleStream java.util.SplittableRandom.doubles(long,double,double)

    private static var doubles_MethodID_5: jmethodID?

    open func doubles( streamSize: Int64, randomNumberOrigin: Double, randomNumberBound: Double ) -> DoubleStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( j: streamSize )
        __args[1] = jvalue( d: randomNumberOrigin )
        __args[2] = jvalue( d: randomNumberBound )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubles", methodSig: "(JDD)Ljava/util/stream/DoubleStream;", methodCache: &SplittableRandom.doubles_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleStreamForward( javaObject: __return ) : nil
    }

    open func doubles( _ _streamSize: Int64, _ _randomNumberOrigin: Double, _ _randomNumberBound: Double ) -> DoubleStream! {
        return doubles( streamSize: _streamSize, randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.DoubleStream java.util.SplittableRandom.doubles()

    private static var doubles_MethodID_6: jmethodID?

    open func doubles() -> DoubleStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubles", methodSig: "()Ljava/util/stream/DoubleStream;", methodCache: &SplittableRandom.doubles_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleStreamForward( javaObject: __return ) : nil
    }


    /// final double java.util.SplittableRandom.internalNextDouble(double,double)

    // Skipping method: true false false false false 

    /// final int java.util.SplittableRandom.internalNextInt(int,int)

    // Skipping method: true false false false false 

    /// final long java.util.SplittableRandom.internalNextLong(long,long)

    // Skipping method: true false false false false 

    /// public java.util.stream.IntStream java.util.SplittableRandom.ints(int,int)

    private static var ints_MethodID_7: jmethodID?

    open func ints( randomNumberOrigin: Int, randomNumberBound: Int ) -> IntStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(randomNumberOrigin) )
        __args[1] = jvalue( i: jint(randomNumberBound) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ints", methodSig: "(II)Ljava/util/stream/IntStream;", methodCache: &SplittableRandom.ints_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntStreamForward( javaObject: __return ) : nil
    }

    open func ints( _ _randomNumberOrigin: Int, _ _randomNumberBound: Int ) -> IntStream! {
        return ints( randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.IntStream java.util.SplittableRandom.ints(long)

    private static var ints_MethodID_8: jmethodID?

    open func ints( streamSize: Int64 ) -> IntStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: streamSize )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ints", methodSig: "(J)Ljava/util/stream/IntStream;", methodCache: &SplittableRandom.ints_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntStreamForward( javaObject: __return ) : nil
    }

    open func ints( _ _streamSize: Int64 ) -> IntStream! {
        return ints( streamSize: _streamSize )
    }

    /// public java.util.stream.IntStream java.util.SplittableRandom.ints(long,int,int)

    private static var ints_MethodID_9: jmethodID?

    open func ints( streamSize: Int64, randomNumberOrigin: Int, randomNumberBound: Int ) -> IntStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( j: streamSize )
        __args[1] = jvalue( i: jint(randomNumberOrigin) )
        __args[2] = jvalue( i: jint(randomNumberBound) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ints", methodSig: "(JII)Ljava/util/stream/IntStream;", methodCache: &SplittableRandom.ints_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntStreamForward( javaObject: __return ) : nil
    }

    open func ints( _ _streamSize: Int64, _ _randomNumberOrigin: Int, _ _randomNumberBound: Int ) -> IntStream! {
        return ints( streamSize: _streamSize, randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.IntStream java.util.SplittableRandom.ints()

    private static var ints_MethodID_10: jmethodID?

    open func ints() -> IntStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ints", methodSig: "()Ljava/util/stream/IntStream;", methodCache: &SplittableRandom.ints_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntStreamForward( javaObject: __return ) : nil
    }


    /// public java.util.stream.LongStream java.util.SplittableRandom.longs(long)

    private static var longs_MethodID_11: jmethodID?

    open func longs( streamSize: Int64 ) -> LongStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: streamSize )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longs", methodSig: "(J)Ljava/util/stream/LongStream;", methodCache: &SplittableRandom.longs_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongStreamForward( javaObject: __return ) : nil
    }

    open func longs( _ _streamSize: Int64 ) -> LongStream! {
        return longs( streamSize: _streamSize )
    }

    /// public java.util.stream.LongStream java.util.SplittableRandom.longs(long,long)

    private static var longs_MethodID_12: jmethodID?

    open func longs( randomNumberOrigin: Int64, randomNumberBound: Int64 ) -> LongStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: randomNumberOrigin )
        __args[1] = jvalue( j: randomNumberBound )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longs", methodSig: "(JJ)Ljava/util/stream/LongStream;", methodCache: &SplittableRandom.longs_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongStreamForward( javaObject: __return ) : nil
    }

    open func longs( _ _randomNumberOrigin: Int64, _ _randomNumberBound: Int64 ) -> LongStream! {
        return longs( randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.LongStream java.util.SplittableRandom.longs(long,long,long)

    private static var longs_MethodID_13: jmethodID?

    open func longs( streamSize: Int64, randomNumberOrigin: Int64, randomNumberBound: Int64 ) -> LongStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( j: streamSize )
        __args[1] = jvalue( j: randomNumberOrigin )
        __args[2] = jvalue( j: randomNumberBound )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longs", methodSig: "(JJJ)Ljava/util/stream/LongStream;", methodCache: &SplittableRandom.longs_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongStreamForward( javaObject: __return ) : nil
    }

    open func longs( _ _streamSize: Int64, _ _randomNumberOrigin: Int64, _ _randomNumberBound: Int64 ) -> LongStream! {
        return longs( streamSize: _streamSize, randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.LongStream java.util.SplittableRandom.longs()

    private static var longs_MethodID_14: jmethodID?

    open func longs() -> LongStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longs", methodSig: "()Ljava/util/stream/LongStream;", methodCache: &SplittableRandom.longs_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongStreamForward( javaObject: __return ) : nil
    }


    /// public boolean java.util.SplittableRandom.nextBoolean()

    private static var nextBoolean_MethodID_15: jmethodID?

    open func nextBoolean() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "nextBoolean", methodSig: "()Z", methodCache: &SplittableRandom.nextBoolean_MethodID_15, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public double java.util.SplittableRandom.nextDouble(double)

    private static var nextDouble_MethodID_16: jmethodID?

    open func nextDouble( bound: Double ) -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( d: bound )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "nextDouble", methodSig: "(D)D", methodCache: &SplittableRandom.nextDouble_MethodID_16, args: &__args, locals: &__locals )
        return __return
    }

    open func nextDouble( _ _bound: Double ) -> Double {
        return nextDouble( bound: _bound )
    }

    /// public double java.util.SplittableRandom.nextDouble(double,double)

    private static var nextDouble_MethodID_17: jmethodID?

    open func nextDouble( origin: Double, bound: Double ) -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( d: origin )
        __args[1] = jvalue( d: bound )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "nextDouble", methodSig: "(DD)D", methodCache: &SplittableRandom.nextDouble_MethodID_17, args: &__args, locals: &__locals )
        return __return
    }

    open func nextDouble( _ _origin: Double, _ _bound: Double ) -> Double {
        return nextDouble( origin: _origin, bound: _bound )
    }

    /// public double java.util.SplittableRandom.nextDouble()

    private static var nextDouble_MethodID_18: jmethodID?

    open func nextDouble() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "nextDouble", methodSig: "()D", methodCache: &SplittableRandom.nextDouble_MethodID_18, args: &__args, locals: &__locals )
        return __return
    }


    /// public int java.util.SplittableRandom.nextInt(int)

    private static var nextInt_MethodID_19: jmethodID?

    open func nextInt( bound: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(bound) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextInt", methodSig: "(I)I", methodCache: &SplittableRandom.nextInt_MethodID_19, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func nextInt( _ _bound: Int ) -> Int {
        return nextInt( bound: _bound )
    }

    /// public int java.util.SplittableRandom.nextInt(int,int)

    private static var nextInt_MethodID_20: jmethodID?

    open func nextInt( origin: Int, bound: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(origin) )
        __args[1] = jvalue( i: jint(bound) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextInt", methodSig: "(II)I", methodCache: &SplittableRandom.nextInt_MethodID_20, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func nextInt( _ _origin: Int, _ _bound: Int ) -> Int {
        return nextInt( origin: _origin, bound: _bound )
    }

    /// public int java.util.SplittableRandom.nextInt()

    private static var nextInt_MethodID_21: jmethodID?

    open func nextInt() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextInt", methodSig: "()I", methodCache: &SplittableRandom.nextInt_MethodID_21, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public long java.util.SplittableRandom.nextLong(long)

    private static var nextLong_MethodID_22: jmethodID?

    open func nextLong( bound: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: bound )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "nextLong", methodSig: "(J)J", methodCache: &SplittableRandom.nextLong_MethodID_22, args: &__args, locals: &__locals )
        return __return
    }

    open func nextLong( _ _bound: Int64 ) -> Int64 {
        return nextLong( bound: _bound )
    }

    /// public long java.util.SplittableRandom.nextLong(long,long)

    private static var nextLong_MethodID_23: jmethodID?

    open func nextLong( origin: Int64, bound: Int64 ) -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: origin )
        __args[1] = jvalue( j: bound )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "nextLong", methodSig: "(JJ)J", methodCache: &SplittableRandom.nextLong_MethodID_23, args: &__args, locals: &__locals )
        return __return
    }

    open func nextLong( _ _origin: Int64, _ _bound: Int64 ) -> Int64 {
        return nextLong( origin: _origin, bound: _bound )
    }

    /// public long java.util.SplittableRandom.nextLong()

    private static var nextLong_MethodID_24: jmethodID?

    open func nextLong() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "nextLong", methodSig: "()J", methodCache: &SplittableRandom.nextLong_MethodID_24, args: &__args, locals: &__locals )
        return __return
    }


    /// private long java.util.SplittableRandom.nextSeed()

    /// public java.util.SplittableRandom java.util.SplittableRandom.split()

    private static var split_MethodID_25: jmethodID?

    open func split() -> SplittableRandom! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "split", methodSig: "()Ljava/util/SplittableRandom;", methodCache: &SplittableRandom.split_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SplittableRandom( javaObject: __return ) : nil
    }


}

