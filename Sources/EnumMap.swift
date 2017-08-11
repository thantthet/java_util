
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.EnumMap ///

open class EnumMap: AbstractMap, /* java.io.Serializable */ UnclassedProtocol, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.EnumMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EnumMapJNIClass: jclass?

    /// private final java.lang.Class java.util.EnumMap.keyType

    /// private transient java.lang.Enum[] java.util.EnumMap.keyUniverse

    /// private transient java.lang.Object[] java.util.EnumMap.vals

    /// private transient int java.util.EnumMap.size

    /// private static final java.lang.Object java.util.EnumMap.NULL

    /// private static final java.lang.Enum[] java.util.EnumMap.ZERO_LENGTH_ENUM_ARRAY

    /// private transient java.util.Set java.util.EnumMap.entrySet

    /// private static final long java.util.EnumMap.serialVersionUID

    /// transient java.util.Set java.util.AbstractMap.keySet

    /// transient java.util.Collection java.util.AbstractMap.values

    /// public java.util.EnumMap(java.lang.Class)

    private static var new_MethodID_1: jmethodID?

    public convenience init( keyType: java_swift.JavaClass? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: keyType, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/EnumMap", classCache: &EnumMap.EnumMapJNIClass, methodSig: "(Ljava/lang/Class;)V", methodCache: &EnumMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _keyType: java_swift.JavaClass? ) {
        self.init( keyType: _keyType )
    }

    /// public java.util.EnumMap(java.util.Map)

    private static var new_MethodID_2: jmethodID?

    public convenience init( m: java_swift.JavaMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: m, mapClass: "java/util/Map", locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/EnumMap", classCache: &EnumMap.EnumMapJNIClass, methodSig: "(Ljava/util/Map;)V", methodCache: &EnumMap.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _m: java_swift.JavaMap? ) {
        self.init( m: _m )
    }

    /// public java.util.EnumMap(java.util.EnumMap)

    private static var new_MethodID_3: jmethodID?

    public convenience init( m: EnumMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: m, mapClass: "java/util/EnumMap", locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/EnumMap", classCache: &EnumMap.EnumMapJNIClass, methodSig: "(Ljava/util/EnumMap;)V", methodCache: &EnumMap.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _m: EnumMap? ) {
        self.init( m: _m )
    }

    /// public java.lang.Object java.util.EnumMap.remove(java.lang.Object)

    /// public java.lang.Object java.util.EnumMap.get(java.lang.Object)

    /// public java.lang.Object java.util.EnumMap.put(java.lang.Enum,java.lang.Object)

    private static var put_MethodID_4: jmethodID?

    open func put( key: java_lang.Enum?, value: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &EnumMap.put_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func put( _ _key: java_lang.Enum?, _ _value: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return put( key: _key, value: _value )
    }

    /// public java.lang.Object java.util.EnumMap.put(java.lang.Object,java.lang.Object)

    /// private boolean java.util.EnumMap.equals(java.util.EnumMap)

    /// public boolean java.util.EnumMap.equals(java.lang.Object)

    /// public java.util.Collection java.util.EnumMap.values()

    /// public int java.util.EnumMap.hashCode()

    /// public java.util.EnumMap java.util.EnumMap.clone()

    private static var clone_MethodID_5: jmethodID?

    override open func clone() -> EnumMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/util/EnumMap;", methodCache: &EnumMap.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return JNIType.toSwift( type: EnumMap(), from: __return )
    }


    /// public java.lang.Object java.util.EnumMap.clone() throws java.lang.CloneNotSupportedException

//    private static var clone_MethodID_6: jmethodID?
//
//    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_swift.JavaObject! {
//        var __args = [jvalue]( repeating: jvalue(), count: 1 )
//        var __locals = [jobject]()
//        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &EnumMap.clone_MethodID_6, args: &__args, locals: &__locals )
//        defer { JNI.DeleteLocalRef( __return ) }
//        if let throwable = JNI.ExceptionCheck() {
//            throw java_lang.CloneNotSupportedException( javaObject: throwable )
//        }
//        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
//    }


    /// public void java.util.EnumMap.clear()

    /// public int java.util.EnumMap.size()

    /// static int java.util.EnumMap.access$200(java.util.EnumMap)

    /// public java.util.Set java.util.EnumMap.entrySet()

    /// public void java.util.EnumMap.putAll(java.util.Map)

    /// private void java.util.EnumMap.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.util.EnumMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.util.Set java.util.EnumMap.keySet()

    /// public boolean java.util.EnumMap.containsValue(java.lang.Object)

    /// public boolean java.util.EnumMap.containsKey(java.lang.Object)

    /// static int java.util.EnumMap.access$210(java.util.EnumMap)

    /// static java.lang.Object java.util.EnumMap.access$500(java.util.EnumMap,java.lang.Object)

    /// static java.lang.Object[] java.util.EnumMap.access$600(java.util.EnumMap)

    /// private java.lang.Object java.util.EnumMap.maskNull(java.lang.Object)

    /// private java.lang.Object java.util.EnumMap.unmaskNull(java.lang.Object)

    /// private boolean java.util.EnumMap.removeMapping(java.lang.Object,java.lang.Object)

    /// private void java.util.EnumMap.typeCheck(java.lang.Enum)

    /// private boolean java.util.EnumMap.isValidKey(java.lang.Object)

    /// private boolean java.util.EnumMap.containsMapping(java.lang.Object,java.lang.Object)

    /// private int java.util.EnumMap.entryHashCode(int)

    /// private static java.lang.Enum[] java.util.EnumMap.getKeyUniverse(java.lang.Class)

    /// static java.lang.Enum[] java.util.EnumMap.access$1100(java.util.EnumMap)

    /// static boolean java.util.EnumMap.access$900(java.util.EnumMap,java.lang.Object,java.lang.Object)

    /// static boolean java.util.EnumMap.access$1000(java.util.EnumMap,java.lang.Object,java.lang.Object)

    /// static java.lang.Object java.util.EnumMap.access$1200(java.util.EnumMap,java.lang.Object)

    /// static int java.util.EnumMap.access$1600(java.util.EnumMap,int)

}

