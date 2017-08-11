
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.zip.Inflater ///

open class Inflater: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InflaterJNIClass: jclass?

    /// private final java.util.zip.ZStreamRef java.util.zip.Inflater.zsRef

    /// private byte[] java.util.zip.Inflater.buf

    /// private int java.util.zip.Inflater.off

    /// private int java.util.zip.Inflater.len

    /// private boolean java.util.zip.Inflater.finished

    /// private boolean java.util.zip.Inflater.needDict

    /// private long java.util.zip.Inflater.bytesRead

    /// private long java.util.zip.Inflater.bytesWritten

    /// private static final byte[] java.util.zip.Inflater.defaultBuf

    /// static final boolean java.util.zip.Inflater.$assertionsDisabled

    /// public java.util.zip.Inflater(boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( nowrap: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nowrap, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/Inflater", classCache: &Inflater.InflaterJNIClass, methodSig: "(Z)V", methodCache: &Inflater.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _nowrap: Bool ) {
        self.init( nowrap: _nowrap )
    }

    /// public java.util.zip.Inflater()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/zip/Inflater", classCache: &Inflater.InflaterJNIClass, methodSig: "()V", methodCache: &Inflater.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected void java.util.zip.Inflater.finalize()

    private static var finalize_MethodID_3: jmethodID?

    override open func finalize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finalize", methodSig: "()V", methodCache: &Inflater.finalize_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public void java.util.zip.Inflater.end()

    private static var end_MethodID_4: jmethodID?

    open func end() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "end", methodSig: "()V", methodCache: &Inflater.end_MethodID_4, args: &__args, locals: &__locals )
    }


    /// private static native void java.util.zip.Inflater.end(long)

    /// private static native long java.util.zip.Inflater.init(boolean)

    /// private static native void java.util.zip.Inflater.reset(long)

    /// public void java.util.zip.Inflater.reset()

    private static var reset_MethodID_5: jmethodID?

    open func reset() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reset", methodSig: "()V", methodCache: &Inflater.reset_MethodID_5, args: &__args, locals: &__locals )
    }


    /// private static native void java.util.zip.Inflater.initIDs()

    /// private void java.util.zip.Inflater.ensureOpen()

    /// boolean java.util.zip.Inflater.ended()

    /// public boolean java.util.zip.Inflater.finished()

    private static var finished_MethodID_6: jmethodID?

    open func finished() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "finished", methodSig: "()Z", methodCache: &Inflater.finished_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public void java.util.zip.Inflater.setInput(byte[],int,int)

    private static var setInput_MethodID_7: jmethodID?

    open func setInput( b: [Int8]?, off: Int, len: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        __args[1] = JNIType.toJava( value: off, locals: &__locals )
        __args[2] = JNIType.toJava( value: len, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInput", methodSig: "([BII)V", methodCache: &Inflater.setInput_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setInput( _ _b: [Int8]?, _ _off: Int, _ _len: Int ) {
        setInput( b: _b, off: _off, len: _len )
    }

    /// public void java.util.zip.Inflater.setInput(byte[])

    private static var setInput_MethodID_8: jmethodID?

    open func setInput( b: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInput", methodSig: "([B)V", methodCache: &Inflater.setInput_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setInput( _ _b: [Int8]? ) {
        setInput( b: _b )
    }

    /// public void java.util.zip.Inflater.setDictionary(byte[],int,int)

    private static var setDictionary_MethodID_9: jmethodID?

    open func setDictionary( b: [Int8]?, off: Int, len: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        __args[1] = JNIType.toJava( value: off, locals: &__locals )
        __args[2] = JNIType.toJava( value: len, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDictionary", methodSig: "([BII)V", methodCache: &Inflater.setDictionary_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setDictionary( _ _b: [Int8]?, _ _off: Int, _ _len: Int ) {
        setDictionary( b: _b, off: _off, len: _len )
    }

    /// private static native void java.util.zip.Inflater.setDictionary(long,byte[],int,int)

    /// public void java.util.zip.Inflater.setDictionary(byte[])

    private static var setDictionary_MethodID_10: jmethodID?

    open func setDictionary( b: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDictionary", methodSig: "([B)V", methodCache: &Inflater.setDictionary_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setDictionary( _ _b: [Int8]? ) {
        setDictionary( b: _b )
    }

    /// public int java.util.zip.Inflater.getRemaining()

    private static var getRemaining_MethodID_11: jmethodID?

    open func getRemaining() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRemaining", methodSig: "()I", methodCache: &Inflater.getRemaining_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public boolean java.util.zip.Inflater.needsInput()

    private static var needsInput_MethodID_12: jmethodID?

    open func needsInput() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "needsInput", methodSig: "()Z", methodCache: &Inflater.needsInput_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.util.zip.Inflater.needsDictionary()

    private static var needsDictionary_MethodID_13: jmethodID?

    open func needsDictionary() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "needsDictionary", methodSig: "()Z", methodCache: &Inflater.needsDictionary_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public int java.util.zip.Inflater.inflate(byte[],int,int) throws java.util.zip.DataFormatException

    private static var inflate_MethodID_14: jmethodID?

    open func inflate( b: [Int8]?, off: Int, len: Int ) throws /* java.util.zip.DataFormatException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        __args[1] = JNIType.toJava( value: off, locals: &__locals )
        __args[2] = JNIType.toJava( value: len, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "inflate", methodSig: "([BII)I", methodCache: &Inflater.inflate_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw DataFormatException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func inflate( _ _b: [Int8]?, _ _off: Int, _ _len: Int ) throws /* java.util.zip.DataFormatException */ -> Int {
        return try inflate( b: _b, off: _off, len: _len )
    }

    /// public int java.util.zip.Inflater.inflate(byte[]) throws java.util.zip.DataFormatException

    private static var inflate_MethodID_15: jmethodID?

    open func inflate( b: [Int8]? ) throws /* java.util.zip.DataFormatException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "inflate", methodSig: "([B)I", methodCache: &Inflater.inflate_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw DataFormatException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func inflate( _ _b: [Int8]? ) throws /* java.util.zip.DataFormatException */ -> Int {
        return try inflate( b: _b )
    }

    /// private static native int java.util.zip.Inflater.getAdler(long)

    /// public int java.util.zip.Inflater.getAdler()

    private static var getAdler_MethodID_16: jmethodID?

    open func getAdler() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAdler", methodSig: "()I", methodCache: &Inflater.getAdler_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.util.zip.Inflater.getTotalIn()

    private static var getTotalIn_MethodID_17: jmethodID?

    open func getTotalIn() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTotalIn", methodSig: "()I", methodCache: &Inflater.getTotalIn_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public long java.util.zip.Inflater.getBytesRead()

    private static var getBytesRead_MethodID_18: jmethodID?

    open func getBytesRead() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getBytesRead", methodSig: "()J", methodCache: &Inflater.getBytesRead_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public int java.util.zip.Inflater.getTotalOut()

    private static var getTotalOut_MethodID_19: jmethodID?

    open func getTotalOut() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTotalOut", methodSig: "()I", methodCache: &Inflater.getTotalOut_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public long java.util.zip.Inflater.getBytesWritten()

    private static var getBytesWritten_MethodID_20: jmethodID?

    open func getBytesWritten() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getBytesWritten", methodSig: "()J", methodCache: &Inflater.getBytesWritten_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// private native int java.util.zip.Inflater.inflateBytes(long,byte[],int,int) throws java.util.zip.DataFormatException

}

