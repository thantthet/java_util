
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.IdentityHashMap ///

open class IdentityHashMap: AbstractMap, /* interface java.io.Serializable */ UnavailableProtocol, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.IdentityHashMap", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var IdentityHashMapJNIClass: jclass?

    /// private static final int java.util.IdentityHashMap.DEFAULT_CAPACITY

    /// private static final int java.util.IdentityHashMap.MAXIMUM_CAPACITY

    /// private static final int java.util.IdentityHashMap.MINIMUM_CAPACITY

    /// static final java.lang.Object java.util.IdentityHashMap.NULL_KEY

    // Skipping field: true false false false false false 

    /// private static final long java.util.IdentityHashMap.serialVersionUID

    /// private transient java.util.Set java.util.IdentityHashMap.entrySet

    /// transient int java.util.IdentityHashMap.modCount

    // Skipping field: true false false false false false 

    /// int java.util.IdentityHashMap.size

    // Skipping field: true false false false true false 

    /// transient java.lang.Object[] java.util.IdentityHashMap.table

    // Skipping field: true false false false false false 

    /// transient java.util.Set java.util.AbstractMap.keySet

    // Skipping field: true false false false true false 

    /// transient java.util.Collection java.util.AbstractMap.values

    // Skipping field: true false false false true false 

    /// public java.util.IdentityHashMap()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/IdentityHashMap", classCache: &IdentityHashMap.IdentityHashMapJNIClass, methodSig: "()V", methodCache: &IdentityHashMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.IdentityHashMap(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( expectedMaxSize: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(expectedMaxSize) )
        let __object = JNIMethod.NewObject( className: "java/util/IdentityHashMap", classCache: &IdentityHashMap.IdentityHashMapJNIClass, methodSig: "(I)V", methodCache: &IdentityHashMap.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _expectedMaxSize: Int ) {
        self.init( expectedMaxSize: _expectedMaxSize )
    }

    /// public java.util.IdentityHashMap(java.util.Map)

    private static var new_MethodID_3: jmethodID?

    public convenience init( m: java_swift.JavaMap? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: m, mapClass: "java/util/Map", locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/IdentityHashMap", classCache: &IdentityHashMap.IdentityHashMapJNIClass, methodSig: "(Ljava/util/Map;)V", methodCache: &IdentityHashMap.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _m: java_swift.JavaMap? ) {
        self.init( m: _m )
    }

    /// static int java.util.IdentityHashMap.access$000(int,int)

    // Skipping method: true false false false false 

    /// static int java.util.IdentityHashMap.access$100(java.lang.Object,int)

    // Skipping method: true false false false false 

    /// static boolean java.util.IdentityHashMap.access$1100(java.util.IdentityHashMap,java.lang.Object,java.lang.Object)

    // Skipping method: true false false false false 

    /// static boolean java.util.IdentityHashMap.access$1200(java.util.IdentityHashMap,java.lang.Object,java.lang.Object)

    // Skipping method: true false false false false 

    /// private static int java.util.IdentityHashMap.capacity(int)

    /// private static int java.util.IdentityHashMap.hash(java.lang.Object,int)

    /// private static java.lang.Object java.util.IdentityHashMap.maskNull(java.lang.Object)

    /// private static int java.util.IdentityHashMap.nextKeyIndex(int,int)

    /// static final java.lang.Object java.util.IdentityHashMap.unmaskNull(java.lang.Object)

    // Skipping method: true false false false false 

    /// private void java.util.IdentityHashMap.init(int)

    /// public void java.util.IdentityHashMap.clear()

    // Skipping method: false true false false false 

    /// public java.lang.Object java.util.IdentityHashMap.clone()

    private static var clone_MethodID_4: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &IdentityHashMap.clone_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// private void java.util.IdentityHashMap.closeDeletion(int)

    /// public boolean java.util.IdentityHashMap.containsKey(java.lang.Object)

    // Skipping method: false true false false false 

    /// private boolean java.util.IdentityHashMap.containsMapping(java.lang.Object,java.lang.Object)

    /// public boolean java.util.IdentityHashMap.containsValue(java.lang.Object)

    // Skipping method: false true false false false 

    /// public java.util.Set java.util.IdentityHashMap.entrySet()

    // Skipping method: false true false false false 

    /// public boolean java.util.IdentityHashMap.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public void java.util.IdentityHashMap.forEach(java.util.function.BiConsumer)

    private static var forEach_MethodID_5: jmethodID?

    override open func forEach( arg0: BiConsumer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/BiConsumer;)V", methodCache: &IdentityHashMap.forEach_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func forEach( _ _arg0: BiConsumer? ) {
        forEach( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.IdentityHashMap.get(java.lang.Object)

    // Skipping method: false true false false false 

    /// public int java.util.IdentityHashMap.hashCode()

    // Skipping method: false true false false false 

    /// public boolean java.util.IdentityHashMap.isEmpty()

    // Skipping method: false true false false false 

    /// public java.util.Set java.util.IdentityHashMap.keySet()

    // Skipping method: false true false false false 

    /// public java.lang.Object java.util.IdentityHashMap.put(java.lang.Object,java.lang.Object)

    // Skipping method: false true false false false 

    /// public void java.util.IdentityHashMap.putAll(java.util.Map)

    // Skipping method: false true false false false 

    /// private void java.util.IdentityHashMap.putForCreate(java.lang.Object,java.lang.Object) throws java.io.StreamCorruptedException

    /// private void java.util.IdentityHashMap.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// public java.lang.Object java.util.IdentityHashMap.remove(java.lang.Object)

    // Skipping method: false true false false false 

    /// private boolean java.util.IdentityHashMap.removeMapping(java.lang.Object,java.lang.Object)

    /// public void java.util.IdentityHashMap.replaceAll(java.util.function.BiFunction)

    private static var replaceAll_MethodID_6: jmethodID?

    override open func replaceAll( arg0: BiFunction? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceAll", methodSig: "(Ljava/util/function/BiFunction;)V", methodCache: &IdentityHashMap.replaceAll_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func replaceAll( _ _arg0: BiFunction? ) {
        replaceAll( arg0: _arg0 )
    }

    /// private boolean java.util.IdentityHashMap.resize(int)

    /// public int java.util.IdentityHashMap.size()

    // Skipping method: false true false false false 

    /// public java.util.Collection java.util.IdentityHashMap.values()

    // Skipping method: false true false false false 

    /// private void java.util.IdentityHashMap.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// In declared protocol but not defined.. ///

    /// public abstract void java.util.Map.clear()

    // Skipping method: false true false false false 

    /// public default java.lang.Object java.util.Map.compute(java.lang.Object,java.util.function.BiFunction)

    // Skipping method: false true false false false 

    /// public default java.lang.Object java.util.Map.computeIfAbsent(java.lang.Object,java.util.function.Function)

    // Skipping method: false true false false false 

    /// public default java.lang.Object java.util.Map.computeIfPresent(java.lang.Object,java.util.function.BiFunction)

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Map.containsKey(java.lang.Object)

    private static var containsKey_MethodID_7: jmethodID?

    override open func containsKey( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsKey", methodSig: "(Ljava/lang/Object;)Z", methodCache: &IdentityHashMap.containsKey_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func containsKey( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return containsKey( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Map.containsValue(java.lang.Object)

    private static var containsValue_MethodID_8: jmethodID?

    override open func containsValue( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsValue", methodSig: "(Ljava/lang/Object;)Z", methodCache: &IdentityHashMap.containsValue_MethodID_8, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func containsValue( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return containsValue( arg0: _arg0 )
    }

    /// public abstract java.util.Set java.util.Map.entrySet()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Map.equals(java.lang.Object)

    private static var equals_MethodID_9: jmethodID?

    override open func equals( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &IdentityHashMap.equals_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Map.get(java.lang.Object)

    private static var get_MethodID_10: jmethodID?

    override open func get( arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &IdentityHashMap.get_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func get( _ _arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// public default java.lang.Object java.util.Map.getOrDefault(java.lang.Object,java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract int java.util.Map.hashCode()

    // Skipping method: false true false false false 

    /// public abstract boolean java.util.Map.isEmpty()

    // Skipping method: false true false false false 

    /// public abstract java.util.Set java.util.Map.keySet()

    // Skipping method: false true false false false 

    /// public default java.lang.Object java.util.Map.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Map.put(java.lang.Object,java.lang.Object)

    private static var put_MethodID_11: jmethodID?

    override open func put( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &IdentityHashMap.put_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func put( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return put( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.util.Map.putAll(java.util.Map)

    private static var putAll_MethodID_12: jmethodID?

    override open func putAll( arg0: java_swift.JavaMap? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, mapClass: "java/util/Map", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putAll", methodSig: "(Ljava/util/Map;)V", methodCache: &IdentityHashMap.putAll_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func putAll( _ _arg0: java_swift.JavaMap? ) {
        putAll( arg0: _arg0 )
    }

    /// public default java.lang.Object java.util.Map.putIfAbsent(java.lang.Object,java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object java.util.Map.remove(java.lang.Object)

    private static var remove_MethodID_13: jmethodID?

    override open func remove( arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &IdentityHashMap.remove_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func remove( _ _arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return remove( arg0: _arg0 )
    }

    /// public default boolean java.util.Map.remove(java.lang.Object,java.lang.Object)

    // Skipping method: false true false false false 

    /// public default java.lang.Object java.util.Map.replace(java.lang.Object,java.lang.Object)

    // Skipping method: false true false false false 

    /// public default boolean java.util.Map.replace(java.lang.Object,java.lang.Object,java.lang.Object)

    // Skipping method: false true false false false 

    /// public abstract int java.util.Map.size()

    // Skipping method: false true false false false 

    /// public abstract java.util.Collection java.util.Map.values()

    // Skipping method: false true false false false 

}

