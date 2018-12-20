
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.zip.ZipFile ///

open class ZipFile: java_swift.JavaObject, /* interface java.io.Closeable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ZipFileJNIClass: jclass?

    /// private static final int java.util.zip.ZipFile.DEFLATED

    /// private static final int java.util.zip.ZipFile.JZENTRY_COMMENT

    /// private static final int java.util.zip.ZipFile.JZENTRY_EXTRA

    /// private static final int java.util.zip.ZipFile.JZENTRY_NAME

    /// public static final int java.util.zip.ZipFile.OPEN_DELETE

    private static var OPEN_DELETE_FieldID: jfieldID?

    public static var OPEN_DELETE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OPEN_DELETE", fieldType: "I", fieldCache: &OPEN_DELETE_FieldID, className: "java/util/zip/ZipFile", classCache: &ZipFileJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.util.zip.ZipFile.OPEN_READ

    private static var OPEN_READ_FieldID: jfieldID?

    public static var OPEN_READ: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OPEN_READ", fieldType: "I", fieldCache: &OPEN_READ_FieldID, className: "java/util/zip/ZipFile", classCache: &ZipFileJNIClass )
            return Int(__value)
        }
    }

    /// private static final int java.util.zip.ZipFile.STORED

    /// private static final boolean java.util.zip.ZipFile.usemmap

    /// private volatile boolean java.util.zip.ZipFile.closeRequested

    /// private java.util.Deque java.util.zip.ZipFile.inflaterCache

    /// private long java.util.zip.ZipFile.jzfile

    /// private final boolean java.util.zip.ZipFile.locsig

    /// private final java.lang.String java.util.zip.ZipFile.name

    /// private final java.util.Map java.util.zip.ZipFile.streams

    /// private final int java.util.zip.ZipFile.total

    /// private java.util.zip.ZipCoder java.util.zip.ZipFile.zc

    /// public java.util.zip.ZipFile(java.lang.String) throws java.io.IOException

    private static var new_MethodID_1: jmethodID?

    public convenience init( name: String? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ZipFile.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String? ) throws {
        try self.init( name: _name )
    }

    /// public java.util.zip.ZipFile(java.lang.String,java.nio.charset.Charset) throws java.io.IOException

    private static var new_MethodID_2: jmethodID?

    public convenience init( name: String?, charset: /* class java.nio.charset.Charset */ UnavailableObject? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        __args[1] = JNIType.toJava( value: charset, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/lang/String;Ljava/nio/charset/Charset;)V", methodCache: &ZipFile.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String?, _ _charset: /* class java.nio.charset.Charset */ UnavailableObject? ) throws {
        try self.init( name: _name, charset: _charset )
    }

    /// public java.util.zip.ZipFile(java.io.File) throws java.util.zip.ZipException,java.io.IOException

    private static var new_MethodID_3: jmethodID?

    public convenience init( file: /* class java.io.File */ UnavailableObject? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: file, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/io/File;)V", methodCache: &ZipFile.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw ZipException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* class java.io.File */ UnavailableObject? ) throws {
        try self.init( file: _file )
    }

    /// public java.util.zip.ZipFile(java.io.File,int) throws java.io.IOException

    private static var new_MethodID_4: jmethodID?

    public convenience init( file: /* class java.io.File */ UnavailableObject?, mode: Int ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: file, locals: &__locals )
        __args[1] = jvalue( i: jint(mode) )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/io/File;I)V", methodCache: &ZipFile.new_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* class java.io.File */ UnavailableObject?, _ _mode: Int ) throws {
        try self.init( file: _file, mode: _mode )
    }

    /// public java.util.zip.ZipFile(java.io.File,int,java.nio.charset.Charset) throws java.io.IOException

    private static var new_MethodID_5: jmethodID?

    public convenience init( file: /* class java.io.File */ UnavailableObject?, mode: Int, charset: /* class java.nio.charset.Charset */ UnavailableObject? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: file, locals: &__locals )
        __args[1] = jvalue( i: jint(mode) )
        __args[2] = JNIType.toJava( value: charset, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/io/File;ILjava/nio/charset/Charset;)V", methodCache: &ZipFile.new_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* class java.io.File */ UnavailableObject?, _ _mode: Int, _ _charset: /* class java.nio.charset.Charset */ UnavailableObject? ) throws {
        try self.init( file: _file, mode: _mode, charset: _charset )
    }

    /// public java.util.zip.ZipFile(java.io.File,java.nio.charset.Charset) throws java.io.IOException

    private static var new_MethodID_6: jmethodID?

    public convenience init( file: /* class java.io.File */ UnavailableObject?, charset: /* class java.nio.charset.Charset */ UnavailableObject? ) throws {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: file, locals: &__locals )
        __args[1] = JNIType.toJava( value: charset, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/io/File;Ljava/nio/charset/Charset;)V", methodCache: &ZipFile.new_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _file: /* class java.io.File */ UnavailableObject?, _ _charset: /* class java.nio.charset.Charset */ UnavailableObject? ) throws {
        try self.init( file: _file, charset: _charset )
    }

    /// static java.util.Map java.util.zip.ZipFile.access$000(java.util.zip.ZipFile)

    // Skipping method: true false false false false 

    /// static void java.util.zip.ZipFile.access$100(java.util.zip.ZipFile,java.util.zip.Inflater)

    // Skipping method: true false false false false 

    /// static void java.util.zip.ZipFile.access$1000(long,long)

    // Skipping method: true false false false false 

    /// static long java.util.zip.ZipFile.access$1100(long)

    // Skipping method: true false false false false 

    /// static long java.util.zip.ZipFile.access$1200(long)

    // Skipping method: true false false false false 

    /// static void java.util.zip.ZipFile.access$1300(java.util.zip.ZipFile) throws java.io.IOException

    // Skipping method: true false false false false 

    /// static int java.util.zip.ZipFile.access$1400(long,long,long,byte[],int,int)

    // Skipping method: true false false false false 

    /// static boolean java.util.zip.ZipFile.access$1500(java.util.zip.ZipFile)

    // Skipping method: true false false false false 

    /// static void java.util.zip.ZipFile.access$200(java.util.zip.ZipFile)

    // Skipping method: true false false false false 

    /// static int java.util.zip.ZipFile.access$300(java.util.zip.ZipFile)

    // Skipping method: true false false false false 

    /// static long java.util.zip.ZipFile.access$400(java.util.zip.ZipFile)

    // Skipping method: true false false false false 

    /// static long java.util.zip.ZipFile.access$500(long,int)

    // Skipping method: true false false false false 

    /// static boolean java.util.zip.ZipFile.access$600(java.util.zip.ZipFile)

    // Skipping method: true false false false false 

    /// static java.lang.String java.util.zip.ZipFile.access$700(long)

    // Skipping method: true false false false false 

    /// static java.lang.String java.util.zip.ZipFile.access$800(java.util.zip.ZipFile)

    // Skipping method: true false false false false 

    /// static java.util.zip.ZipEntry java.util.zip.ZipFile.access$900(java.util.zip.ZipFile,java.lang.String,long)

    // Skipping method: true false false false false 

    /// private static native void java.util.zip.ZipFile.close(long)

    /// private static native void java.util.zip.ZipFile.freeEntry(long,long)

    /// private static native byte[] java.util.zip.ZipFile.getCommentBytes(long)

    /// private static native long java.util.zip.ZipFile.getEntry(long,byte[],boolean)

    /// private static native byte[] java.util.zip.ZipFile.getEntryBytes(long,int)

    /// private static native long java.util.zip.ZipFile.getEntryCSize(long)

    /// private static native long java.util.zip.ZipFile.getEntryCrc(long)

    /// private static native int java.util.zip.ZipFile.getEntryFlag(long)

    /// private static native int java.util.zip.ZipFile.getEntryMethod(long)

    /// private static native long java.util.zip.ZipFile.getEntrySize(long)

    /// private static native long java.util.zip.ZipFile.getEntryTime(long)

    /// private static native long java.util.zip.ZipFile.getNextEntry(long,int)

    /// private static native int java.util.zip.ZipFile.getTotal(long)

    /// private static native java.lang.String java.util.zip.ZipFile.getZipMessage(long)

    /// private static native void java.util.zip.ZipFile.initIDs()

    /// private static native long java.util.zip.ZipFile.open(java.lang.String,int,long,boolean) throws java.io.IOException

    /// private static native int java.util.zip.ZipFile.read(long,long,long,byte[],int,int)

    /// private static native boolean java.util.zip.ZipFile.startsWithLOC(long)

    /// public void java.util.zip.ZipFile.close() throws java.io.IOException

    private static var close_MethodID_7: jmethodID?

    open func close() throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "close", methodSig: "()V", methodCache: &ZipFile.close_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }


    /// private void java.util.zip.ZipFile.ensureOpen()

    /// private void java.util.zip.ZipFile.ensureOpenOrZipException() throws java.io.IOException

    /// public java.util.Enumeration java.util.zip.ZipFile.entries()

    private static var entries_MethodID_8: jmethodID?

    open func entries() -> Enumeration! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "entries", methodSig: "()Ljava/util/Enumeration;", methodCache: &ZipFile.entries_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EnumerationForward( javaObject: __return ) : nil
    }


    /// protected void java.util.zip.ZipFile.finalize() throws java.io.IOException

    private static var finalize_MethodID_9: jmethodID?

    override open func finalize() throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finalize", methodSig: "()V", methodCache: &ZipFile.finalize_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }


    /// public java.lang.String java.util.zip.ZipFile.getComment()

    private static var getComment_MethodID_10: jmethodID?

    open func getComment() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComment", methodSig: "()Ljava/lang/String;", methodCache: &ZipFile.getComment_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public java.util.zip.ZipEntry java.util.zip.ZipFile.getEntry(java.lang.String)

    private static var getEntry_MethodID_11: jmethodID?

    open func getEntry( name: String? ) -> ZipEntry! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEntry", methodSig: "(Ljava/lang/String;)Ljava/util/zip/ZipEntry;", methodCache: &ZipFile.getEntry_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ZipEntry( javaObject: __return ) : nil
    }

    open func getEntry( _ _name: String? ) -> ZipEntry! {
        return getEntry( name: _name )
    }

    /// private java.util.zip.Inflater java.util.zip.ZipFile.getInflater()

    /// public java.io.InputStream java.util.zip.ZipFile.getInputStream(java.util.zip.ZipEntry) throws java.io.IOException

    private static var getInputStream_MethodID_12: jmethodID?

    open func getInputStream( entry: ZipEntry? ) throws /* java.io.IOException */ -> /* class java.io.InputStream */ UnavailableObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: entry, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputStream", methodSig: "(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;", methodCache: &ZipFile.getInputStream_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
        return __return != nil ? /* class java.io.InputStream */ UnavailableObject( javaObject: __return ) : nil
    }

    open func getInputStream( _ _entry: ZipEntry? ) throws /* java.io.IOException */ -> /* class java.io.InputStream */ UnavailableObject! {
        return try getInputStream( entry: _entry )
    }

    /// public java.lang.String java.util.zip.ZipFile.getName()

    private static var getName_MethodID_13: jmethodID?

    open func getName() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &ZipFile.getName_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// private java.util.zip.ZipEntry java.util.zip.ZipFile.getZipEntry(java.lang.String,long)

    /// private void java.util.zip.ZipFile.releaseInflater(java.util.zip.Inflater)

    /// public int java.util.zip.ZipFile.size()

    private static var size_MethodID_14: jmethodID?

    open func size() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &ZipFile.size_MethodID_14, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// private boolean java.util.zip.ZipFile.startsWithLocHeader()

    /// public java.util.stream.Stream java.util.zip.ZipFile.stream()

    private static var stream_MethodID_15: jmethodID?

    open func stream() -> Stream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &ZipFile.stream_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


}

