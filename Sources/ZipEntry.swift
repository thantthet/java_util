
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.zip.ZipEntry ///

open class ZipEntry: java_swift.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.zip.ZipEntry", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ZipEntryJNIClass: jclass?

    /// java.lang.String java.util.zip.ZipEntry.name

    /// long java.util.zip.ZipEntry.xdostime

    /// java.nio.file.attribute.FileTime java.util.zip.ZipEntry.mtime

    /// java.nio.file.attribute.FileTime java.util.zip.ZipEntry.atime

    /// java.nio.file.attribute.FileTime java.util.zip.ZipEntry.ctime

    /// long java.util.zip.ZipEntry.crc

    /// long java.util.zip.ZipEntry.size

    /// long java.util.zip.ZipEntry.csize

    /// int java.util.zip.ZipEntry.method

    /// int java.util.zip.ZipEntry.flag

    /// byte[] java.util.zip.ZipEntry.extra

    /// java.lang.String java.util.zip.ZipEntry.comment

    /// public static final int java.util.zip.ZipEntry.STORED

    private static var STORED_FieldID: jfieldID?

    open static var STORED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STORED", fieldType: "I", fieldCache: &STORED_FieldID, className: "java/util/zip/ZipEntry", classCache: &ZipEntryJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.util.zip.ZipEntry.DEFLATED

    private static var DEFLATED_FieldID: jfieldID?

    open static var DEFLATED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFLATED", fieldType: "I", fieldCache: &DEFLATED_FieldID, className: "java/util/zip/ZipEntry", classCache: &ZipEntryJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// static final long java.util.zip.ZipEntry.DOSTIME_BEFORE_1980

    /// private static final long java.util.zip.ZipEntry.UPPER_DOSTIME_BOUND

    /// java.util.zip.ZipEntry()

    /// public java.util.zip.ZipEntry(java.util.zip.ZipEntry)

    private static var new_MethodID_1: jmethodID?

    public convenience init( e: ZipEntry? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipEntry", classCache: &ZipEntry.ZipEntryJNIClass, methodSig: "(Ljava/util/zip/ZipEntry;)V", methodCache: &ZipEntry.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _e: ZipEntry? ) {
        self.init( e: _e )
    }

    /// public java.util.zip.ZipEntry(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( name: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipEntry", classCache: &ZipEntry.ZipEntryJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ZipEntry.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String? ) {
        self.init( name: _name )
    }

    /// public java.lang.String java.util.zip.ZipEntry.toString()

    /// public int java.util.zip.ZipEntry.hashCode()

    /// public java.lang.Object java.util.zip.ZipEntry.clone()

    private static var clone_MethodID_3: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &ZipEntry.clone_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.String java.util.zip.ZipEntry.getName()

    private static var getName_MethodID_4: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &ZipEntry.getName_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public int java.util.zip.ZipEntry.getMethod()

    private static var getMethod_MethodID_5: jmethodID?

    open func getMethod() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMethod", methodSig: "()I", methodCache: &ZipEntry.getMethod_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public long java.util.zip.ZipEntry.getSize()

    private static var getSize_MethodID_6: jmethodID?

    open func getSize() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getSize", methodSig: "()J", methodCache: &ZipEntry.getSize_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public boolean java.util.zip.ZipEntry.isDirectory()

    private static var isDirectory_MethodID_7: jmethodID?

    open func isDirectory() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDirectory", methodSig: "()Z", methodCache: &ZipEntry.isDirectory_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public java.nio.file.attribute.FileTime java.util.zip.ZipEntry.getLastModifiedTime()

    private static var getLastModifiedTime_MethodID_8: jmethodID?

    open func getLastModifiedTime() -> /* java.nio.file.attribute.FileTime */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastModifiedTime", methodSig: "()Ljava/nio/file/attribute/FileTime;", methodCache: &ZipEntry.getLastModifiedTime_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.nio.file.attribute.FileTime */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public java.util.zip.ZipEntry java.util.zip.ZipEntry.setLastModifiedTime(java.nio.file.attribute.FileTime)

    private static var setLastModifiedTime_MethodID_9: jmethodID?

    open func setLastModifiedTime( time: /* java.nio.file.attribute.FileTime */ UnclassedObject? ) -> ZipEntry! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: time, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "setLastModifiedTime", methodSig: "(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;", methodCache: &ZipEntry.setLastModifiedTime_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ZipEntry( javaObject: __return ) : nil
    }

    open func setLastModifiedTime( _ _time: /* java.nio.file.attribute.FileTime */ UnclassedObject? ) -> ZipEntry! {
        return setLastModifiedTime( time: _time )
    }

    /// public void java.util.zip.ZipEntry.setSize(long)

    private static var setSize_MethodID_10: jmethodID?

    open func setSize( size: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: size, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(J)V", methodCache: &ZipEntry.setSize_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setSize( _ _size: Int64 ) {
        setSize( size: _size )
    }

    /// public java.lang.String java.util.zip.ZipEntry.getComment()

    private static var getComment_MethodID_11: jmethodID?

    open func getComment() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComment", methodSig: "()Ljava/lang/String;", methodCache: &ZipEntry.getComment_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// void java.util.zip.ZipEntry.setExtra0(byte[],boolean)

    /// public void java.util.zip.ZipEntry.setTime(long)

    private static var setTime_MethodID_12: jmethodID?

    open func setTime( time: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: time, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTime", methodSig: "(J)V", methodCache: &ZipEntry.setTime_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setTime( _ _time: Int64 ) {
        setTime( time: _time )
    }

    /// public long java.util.zip.ZipEntry.getTime()

    private static var getTime_MethodID_13: jmethodID?

    open func getTime() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getTime", methodSig: "()J", methodCache: &ZipEntry.getTime_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public java.util.zip.ZipEntry java.util.zip.ZipEntry.setLastAccessTime(java.nio.file.attribute.FileTime)

    private static var setLastAccessTime_MethodID_14: jmethodID?

    open func setLastAccessTime( time: /* java.nio.file.attribute.FileTime */ UnclassedObject? ) -> ZipEntry! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: time, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "setLastAccessTime", methodSig: "(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;", methodCache: &ZipEntry.setLastAccessTime_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ZipEntry( javaObject: __return ) : nil
    }

    open func setLastAccessTime( _ _time: /* java.nio.file.attribute.FileTime */ UnclassedObject? ) -> ZipEntry! {
        return setLastAccessTime( time: _time )
    }

    /// public java.nio.file.attribute.FileTime java.util.zip.ZipEntry.getLastAccessTime()

    private static var getLastAccessTime_MethodID_15: jmethodID?

    open func getLastAccessTime() -> /* java.nio.file.attribute.FileTime */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLastAccessTime", methodSig: "()Ljava/nio/file/attribute/FileTime;", methodCache: &ZipEntry.getLastAccessTime_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.nio.file.attribute.FileTime */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public java.util.zip.ZipEntry java.util.zip.ZipEntry.setCreationTime(java.nio.file.attribute.FileTime)

    private static var setCreationTime_MethodID_16: jmethodID?

    open func setCreationTime( time: /* java.nio.file.attribute.FileTime */ UnclassedObject? ) -> ZipEntry! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: time, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "setCreationTime", methodSig: "(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;", methodCache: &ZipEntry.setCreationTime_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ZipEntry( javaObject: __return ) : nil
    }

    open func setCreationTime( _ _time: /* java.nio.file.attribute.FileTime */ UnclassedObject? ) -> ZipEntry! {
        return setCreationTime( time: _time )
    }

    /// public java.nio.file.attribute.FileTime java.util.zip.ZipEntry.getCreationTime()

    private static var getCreationTime_MethodID_17: jmethodID?

    open func getCreationTime() -> /* java.nio.file.attribute.FileTime */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCreationTime", methodSig: "()Ljava/nio/file/attribute/FileTime;", methodCache: &ZipEntry.getCreationTime_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.nio.file.attribute.FileTime */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public long java.util.zip.ZipEntry.getCompressedSize()

    private static var getCompressedSize_MethodID_18: jmethodID?

    open func getCompressedSize() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCompressedSize", methodSig: "()J", methodCache: &ZipEntry.getCompressedSize_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public void java.util.zip.ZipEntry.setCompressedSize(long)

    private static var setCompressedSize_MethodID_19: jmethodID?

    open func setCompressedSize( csize: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: csize, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCompressedSize", methodSig: "(J)V", methodCache: &ZipEntry.setCompressedSize_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setCompressedSize( _ _csize: Int64 ) {
        setCompressedSize( csize: _csize )
    }

    /// public void java.util.zip.ZipEntry.setCrc(long)

    private static var setCrc_MethodID_20: jmethodID?

    open func setCrc( crc: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: crc, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCrc", methodSig: "(J)V", methodCache: &ZipEntry.setCrc_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setCrc( _ _crc: Int64 ) {
        setCrc( crc: _crc )
    }

    /// public long java.util.zip.ZipEntry.getCrc()

    private static var getCrc_MethodID_21: jmethodID?

    open func getCrc() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCrc", methodSig: "()J", methodCache: &ZipEntry.getCrc_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public void java.util.zip.ZipEntry.setMethod(int)

    private static var setMethod_MethodID_22: jmethodID?

    open func setMethod( method: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: method, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMethod", methodSig: "(I)V", methodCache: &ZipEntry.setMethod_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setMethod( _ _method: Int ) {
        setMethod( method: _method )
    }

    /// public void java.util.zip.ZipEntry.setExtra(byte[])

    private static var setExtra_MethodID_23: jmethodID?

    open func setExtra( extra: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: extra, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExtra", methodSig: "([B)V", methodCache: &ZipEntry.setExtra_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setExtra( _ _extra: [Int8]? ) {
        setExtra( extra: _extra )
    }

    /// public byte[] java.util.zip.ZipEntry.getExtra()

    private static var getExtra_MethodID_24: jmethodID?

    open func getExtra() -> [Int8]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getExtra", methodSig: "()[B", methodCache: &ZipEntry.getExtra_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int8](), from: __return )
    }


    /// public void java.util.zip.ZipEntry.setComment(java.lang.String)

    private static var setComment_MethodID_25: jmethodID?

    open func setComment( comment: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: comment, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComment", methodSig: "(Ljava/lang/String;)V", methodCache: &ZipEntry.setComment_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setComment( _ _comment: String? ) {
        setComment( comment: _comment )
    }

}

