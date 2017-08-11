
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.prefs.Preferences ///

open class Preferences: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PreferencesJNIClass: jclass?

    /// private static final java.util.prefs.PreferencesFactory java.util.prefs.Preferences.factory

    /// public static final int java.util.prefs.Preferences.MAX_KEY_LENGTH

    private static var MAX_KEY_LENGTH_FieldID: jfieldID?

    open static var MAX_KEY_LENGTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MAX_KEY_LENGTH", fieldType: "I", fieldCache: &MAX_KEY_LENGTH_FieldID, className: "java/util/prefs/Preferences", classCache: &PreferencesJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.util.prefs.Preferences.MAX_VALUE_LENGTH

    private static var MAX_VALUE_LENGTH_FieldID: jfieldID?

    open static var MAX_VALUE_LENGTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MAX_VALUE_LENGTH", fieldType: "I", fieldCache: &MAX_VALUE_LENGTH_FieldID, className: "java/util/prefs/Preferences", classCache: &PreferencesJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.util.prefs.Preferences.MAX_NAME_LENGTH

    private static var MAX_NAME_LENGTH_FieldID: jfieldID?

    open static var MAX_NAME_LENGTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MAX_NAME_LENGTH", fieldType: "I", fieldCache: &MAX_NAME_LENGTH_FieldID, className: "java/util/prefs/Preferences", classCache: &PreferencesJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// private static java.security.Permission java.util.prefs.Preferences.prefsPerm

    /// protected java.util.prefs.Preferences()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/prefs/Preferences", classCache: &Preferences.PreferencesJNIClass, methodSig: "()V", methodCache: &Preferences.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.lang.String java.util.prefs.Preferences.name()

    private static var name_MethodID_2: jmethodID?

    open func name() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "name", methodSig: "()Ljava/lang/String;", methodCache: &Preferences.name_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract void java.util.prefs.Preferences.remove(java.lang.String)

    private static var remove_MethodID_3: jmethodID?

    open func remove( key: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/String;)V", methodCache: &Preferences.remove_MethodID_3, args: &__args, locals: &__locals )
    }

    open func remove( _ _key: String? ) {
        remove( key: _key )
    }

    /// public abstract java.util.prefs.Preferences java.util.prefs.Preferences.parent()

    private static var parent_MethodID_4: jmethodID?

    open func parent() -> Preferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parent", methodSig: "()Ljava/util/prefs/Preferences;", methodCache: &Preferences.parent_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }


    /// public abstract java.lang.String java.util.prefs.Preferences.get(java.lang.String,java.lang.String)

    private static var get_MethodID_5: jmethodID?

    open func get( key: String?, def: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: def, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", methodCache: &Preferences.get_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open func get( _ _key: String?, _ _def: String? ) -> String! {
        return get( key: _key, def: _def )
    }

    /// public abstract void java.util.prefs.Preferences.put(java.lang.String,java.lang.String)

    private static var put_MethodID_6: jmethodID?

    open func put( key: String?, value: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &Preferences.put_MethodID_6, args: &__args, locals: &__locals )
    }

    open func put( _ _key: String?, _ _value: String? ) {
        put( key: _key, value: _value )
    }

    /// public abstract java.lang.String java.util.prefs.Preferences.toString()

    /// public abstract boolean java.util.prefs.Preferences.getBoolean(java.lang.String,boolean)

    private static var getBoolean_MethodID_7: jmethodID?

    open func getBoolean( key: String?, def: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: def, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getBoolean", methodSig: "(Ljava/lang/String;Z)Z", methodCache: &Preferences.getBoolean_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func getBoolean( _ _key: String?, _ _def: Bool ) -> Bool {
        return getBoolean( key: _key, def: _def )
    }

    /// public abstract void java.util.prefs.Preferences.putBoolean(java.lang.String,boolean)

    private static var putBoolean_MethodID_8: jmethodID?

    open func putBoolean( key: String?, value: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putBoolean", methodSig: "(Ljava/lang/String;Z)V", methodCache: &Preferences.putBoolean_MethodID_8, args: &__args, locals: &__locals )
    }

    open func putBoolean( _ _key: String?, _ _value: Bool ) {
        putBoolean( key: _key, value: _value )
    }

    /// public abstract int java.util.prefs.Preferences.getInt(java.lang.String,int)

    private static var getInt_MethodID_9: jmethodID?

    open func getInt( key: String?, def: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: def, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInt", methodSig: "(Ljava/lang/String;I)I", methodCache: &Preferences.getInt_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getInt( _ _key: String?, _ _def: Int ) -> Int {
        return getInt( key: _key, def: _def )
    }

    /// public abstract void java.util.prefs.Preferences.putInt(java.lang.String,int)

    private static var putInt_MethodID_10: jmethodID?

    open func putInt( key: String?, value: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putInt", methodSig: "(Ljava/lang/String;I)V", methodCache: &Preferences.putInt_MethodID_10, args: &__args, locals: &__locals )
    }

    open func putInt( _ _key: String?, _ _value: Int ) {
        putInt( key: _key, value: _value )
    }

    /// public abstract long java.util.prefs.Preferences.getLong(java.lang.String,long)

    private static var getLong_MethodID_11: jmethodID?

    open func getLong( key: String?, def: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: def, locals: &__locals )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getLong", methodSig: "(Ljava/lang/String;J)J", methodCache: &Preferences.getLong_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open func getLong( _ _key: String?, _ _def: Int64 ) -> Int64 {
        return getLong( key: _key, def: _def )
    }

    /// public abstract void java.util.prefs.Preferences.putLong(java.lang.String,long)

    private static var putLong_MethodID_12: jmethodID?

    open func putLong( key: String?, value: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putLong", methodSig: "(Ljava/lang/String;J)V", methodCache: &Preferences.putLong_MethodID_12, args: &__args, locals: &__locals )
    }

    open func putLong( _ _key: String?, _ _value: Int64 ) {
        putLong( key: _key, value: _value )
    }

    /// public abstract float java.util.prefs.Preferences.getFloat(java.lang.String,float)

    private static var getFloat_MethodID_13: jmethodID?

    open func getFloat( key: String?, def: Float ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: def, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getFloat", methodSig: "(Ljava/lang/String;F)F", methodCache: &Preferences.getFloat_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getFloat( _ _key: String?, _ _def: Float ) -> Float {
        return getFloat( key: _key, def: _def )
    }

    /// public abstract void java.util.prefs.Preferences.putFloat(java.lang.String,float)

    private static var putFloat_MethodID_14: jmethodID?

    open func putFloat( key: String?, value: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putFloat", methodSig: "(Ljava/lang/String;F)V", methodCache: &Preferences.putFloat_MethodID_14, args: &__args, locals: &__locals )
    }

    open func putFloat( _ _key: String?, _ _value: Float ) {
        putFloat( key: _key, value: _value )
    }

    /// public abstract double java.util.prefs.Preferences.getDouble(java.lang.String,double)

    private static var getDouble_MethodID_15: jmethodID?

    open func getDouble( key: String?, def: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: def, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getDouble", methodSig: "(Ljava/lang/String;D)D", methodCache: &Preferences.getDouble_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }

    open func getDouble( _ _key: String?, _ _def: Double ) -> Double {
        return getDouble( key: _key, def: _def )
    }

    /// public abstract void java.util.prefs.Preferences.putDouble(java.lang.String,double)

    private static var putDouble_MethodID_16: jmethodID?

    open func putDouble( key: String?, value: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putDouble", methodSig: "(Ljava/lang/String;D)V", methodCache: &Preferences.putDouble_MethodID_16, args: &__args, locals: &__locals )
    }

    open func putDouble( _ _key: String?, _ _value: Double ) {
        putDouble( key: _key, value: _value )
    }

    /// public abstract void java.util.prefs.Preferences.clear() throws java.util.prefs.BackingStoreException

    private static var clear_MethodID_17: jmethodID?

    open func clear() throws /* java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &Preferences.clear_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
    }


    /// static java.util.prefs.PreferencesFactory java.util.prefs.Preferences.access$000()

    /// public abstract java.lang.String[] java.util.prefs.Preferences.keys() throws java.util.prefs.BackingStoreException

    private static var keys_MethodID_18: jmethodID?

    open func keys() throws /* java.util.prefs.BackingStoreException */ -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keys", methodSig: "()[Ljava/lang/String;", methodCache: &Preferences.keys_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
        return JNIType.toSwift( type: [String](), from: __return )
    }


    /// public abstract void java.util.prefs.Preferences.flush() throws java.util.prefs.BackingStoreException

    private static var flush_MethodID_19: jmethodID?

    open func flush() throws /* java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flush", methodSig: "()V", methodCache: &Preferences.flush_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
    }


    /// private static java.util.prefs.PreferencesFactory java.util.prefs.Preferences.factory()

    /// public abstract void java.util.prefs.Preferences.removeNode() throws java.util.prefs.BackingStoreException

    private static var removeNode_MethodID_20: jmethodID?

    open func removeNode() throws /* java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeNode", methodSig: "()V", methodCache: &Preferences.removeNode_MethodID_20, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
    }


    /// public abstract java.util.prefs.Preferences java.util.prefs.Preferences.node(java.lang.String)

    private static var node_MethodID_21: jmethodID?

    open func node( pathName: String? ) -> Preferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pathName, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "node", methodSig: "(Ljava/lang/String;)Ljava/util/prefs/Preferences;", methodCache: &Preferences.node_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }

    open func node( _ _pathName: String? ) -> Preferences! {
        return node( pathName: _pathName )
    }

    /// public abstract void java.util.prefs.Preferences.sync() throws java.util.prefs.BackingStoreException

    private static var sync_MethodID_22: jmethodID?

    open func sync() throws /* java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sync", methodSig: "()V", methodCache: &Preferences.sync_MethodID_22, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
    }


    /// public abstract void java.util.prefs.Preferences.putByteArray(java.lang.String,byte[])

    private static var putByteArray_MethodID_23: jmethodID?

    open func putByteArray( key: String?, value: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putByteArray", methodSig: "(Ljava/lang/String;[B)V", methodCache: &Preferences.putByteArray_MethodID_23, args: &__args, locals: &__locals )
    }

    open func putByteArray( _ _key: String?, _ _value: [Int8]? ) {
        putByteArray( key: _key, value: _value )
    }

    /// public abstract boolean java.util.prefs.Preferences.isUserNode()

    private static var isUserNode_MethodID_24: jmethodID?

    open func isUserNode() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isUserNode", methodSig: "()Z", methodCache: &Preferences.isUserNode_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public static java.util.prefs.Preferences java.util.prefs.Preferences.userRoot()

    private static var userRoot_MethodID_25: jmethodID?

    open class func userRoot() -> Preferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/prefs/Preferences", classCache: &PreferencesJNIClass, methodName: "userRoot", methodSig: "()Ljava/util/prefs/Preferences;", methodCache: &userRoot_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }


    /// public abstract java.lang.String java.util.prefs.Preferences.absolutePath()

    private static var absolutePath_MethodID_26: jmethodID?

    open func absolutePath() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "absolutePath", methodSig: "()Ljava/lang/String;", methodCache: &Preferences.absolutePath_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract byte[] java.util.prefs.Preferences.getByteArray(java.lang.String,byte[])

    private static var getByteArray_MethodID_27: jmethodID?

    open func getByteArray( key: String?, def: [Int8]? ) -> [Int8]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: key, locals: &__locals )
        __args[1] = JNIType.toJava( value: def, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getByteArray", methodSig: "(Ljava/lang/String;[B)[B", methodCache: &Preferences.getByteArray_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int8](), from: __return )
    }

    open func getByteArray( _ _key: String?, _ _def: [Int8]? ) -> [Int8]! {
        return getByteArray( key: _key, def: _def )
    }

    /// public abstract java.lang.String[] java.util.prefs.Preferences.childrenNames() throws java.util.prefs.BackingStoreException

    private static var childrenNames_MethodID_28: jmethodID?

    open func childrenNames() throws /* java.util.prefs.BackingStoreException */ -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "childrenNames", methodSig: "()[Ljava/lang/String;", methodCache: &Preferences.childrenNames_MethodID_28, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
        return JNIType.toSwift( type: [String](), from: __return )
    }


    /// public abstract boolean java.util.prefs.Preferences.nodeExists(java.lang.String) throws java.util.prefs.BackingStoreException

    private static var nodeExists_MethodID_29: jmethodID?

    open func nodeExists( pathName: String? ) throws /* java.util.prefs.BackingStoreException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pathName, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "nodeExists", methodSig: "(Ljava/lang/String;)Z", methodCache: &Preferences.nodeExists_MethodID_29, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BackingStoreException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func nodeExists( _ _pathName: String? ) throws /* java.util.prefs.BackingStoreException */ -> Bool {
        return try nodeExists( pathName: _pathName )
    }

    /// public abstract void java.util.prefs.Preferences.addPreferenceChangeListener(java.util.prefs.PreferenceChangeListener)

    private static var addPreferenceChangeListener_MethodID_30: jmethodID?

    open func addPreferenceChangeListener( pcl: PreferenceChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pcl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPreferenceChangeListener", methodSig: "(Ljava/util/prefs/PreferenceChangeListener;)V", methodCache: &Preferences.addPreferenceChangeListener_MethodID_30, args: &__args, locals: &__locals )
    }

    open func addPreferenceChangeListener( _ _pcl: PreferenceChangeListener? ) {
        addPreferenceChangeListener( pcl: _pcl )
    }

    /// public abstract void java.util.prefs.Preferences.removePreferenceChangeListener(java.util.prefs.PreferenceChangeListener)

    private static var removePreferenceChangeListener_MethodID_31: jmethodID?

    open func removePreferenceChangeListener( pcl: PreferenceChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pcl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePreferenceChangeListener", methodSig: "(Ljava/util/prefs/PreferenceChangeListener;)V", methodCache: &Preferences.removePreferenceChangeListener_MethodID_31, args: &__args, locals: &__locals )
    }

    open func removePreferenceChangeListener( _ _pcl: PreferenceChangeListener? ) {
        removePreferenceChangeListener( pcl: _pcl )
    }

    /// public abstract void java.util.prefs.Preferences.addNodeChangeListener(java.util.prefs.NodeChangeListener)

    private static var addNodeChangeListener_MethodID_32: jmethodID?

    open func addNodeChangeListener( ncl: NodeChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ncl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addNodeChangeListener", methodSig: "(Ljava/util/prefs/NodeChangeListener;)V", methodCache: &Preferences.addNodeChangeListener_MethodID_32, args: &__args, locals: &__locals )
    }

    open func addNodeChangeListener( _ _ncl: NodeChangeListener? ) {
        addNodeChangeListener( ncl: _ncl )
    }

    /// public abstract void java.util.prefs.Preferences.removeNodeChangeListener(java.util.prefs.NodeChangeListener)

    private static var removeNodeChangeListener_MethodID_33: jmethodID?

    open func removeNodeChangeListener( ncl: NodeChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ncl, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeNodeChangeListener", methodSig: "(Ljava/util/prefs/NodeChangeListener;)V", methodCache: &Preferences.removeNodeChangeListener_MethodID_33, args: &__args, locals: &__locals )
    }

    open func removeNodeChangeListener( _ _ncl: NodeChangeListener? ) {
        removeNodeChangeListener( ncl: _ncl )
    }

    /// private static java.lang.String java.util.prefs.Preferences.nodeName(java.lang.Class)

    /// public abstract void java.util.prefs.Preferences.exportNode(java.io.OutputStream) throws java.io.IOException,java.util.prefs.BackingStoreException

    private static var exportNode_MethodID_34: jmethodID?

    open func exportNode( os: /* java.io.OutputStream */ UnclassedObject? ) throws /* java.io.IOException, java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: os, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "exportNode", methodSig: "(Ljava/io/OutputStream;)V", methodCache: &Preferences.exportNode_MethodID_34, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func exportNode( _ _os: /* java.io.OutputStream */ UnclassedObject? ) throws /* java.io.IOException, java.util.prefs.BackingStoreException */ {
        try exportNode( os: _os )
    }

    /// public abstract void java.util.prefs.Preferences.exportSubtree(java.io.OutputStream) throws java.io.IOException,java.util.prefs.BackingStoreException

    private static var exportSubtree_MethodID_35: jmethodID?

    open func exportSubtree( os: /* java.io.OutputStream */ UnclassedObject? ) throws /* java.io.IOException, java.util.prefs.BackingStoreException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: os, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "exportSubtree", methodSig: "(Ljava/io/OutputStream;)V", methodCache: &Preferences.exportSubtree_MethodID_35, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func exportSubtree( _ _os: /* java.io.OutputStream */ UnclassedObject? ) throws /* java.io.IOException, java.util.prefs.BackingStoreException */ {
        try exportSubtree( os: _os )
    }

    /// private static java.util.prefs.PreferencesFactory java.util.prefs.Preferences.factory1()

    /// public static java.util.prefs.Preferences java.util.prefs.Preferences.userNodeForPackage(java.lang.Class)

    private static var userNodeForPackage_MethodID_36: jmethodID?

    open class func userNodeForPackage( c: java_swift.JavaClass? ) -> Preferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/prefs/Preferences", classCache: &PreferencesJNIClass, methodName: "userNodeForPackage", methodSig: "(Ljava/lang/Class;)Ljava/util/prefs/Preferences;", methodCache: &userNodeForPackage_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }

    open class func userNodeForPackage( _ _c: java_swift.JavaClass? ) -> Preferences! {
        return userNodeForPackage( c: _c )
    }

    /// public static java.util.prefs.Preferences java.util.prefs.Preferences.systemNodeForPackage(java.lang.Class)

    private static var systemNodeForPackage_MethodID_37: jmethodID?

    open class func systemNodeForPackage( c: java_swift.JavaClass? ) -> Preferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/prefs/Preferences", classCache: &PreferencesJNIClass, methodName: "systemNodeForPackage", methodSig: "(Ljava/lang/Class;)Ljava/util/prefs/Preferences;", methodCache: &systemNodeForPackage_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }

    open class func systemNodeForPackage( _ _c: java_swift.JavaClass? ) -> Preferences! {
        return systemNodeForPackage( c: _c )
    }

    /// public static java.util.prefs.Preferences java.util.prefs.Preferences.systemRoot()

    private static var systemRoot_MethodID_38: jmethodID?

    open class func systemRoot() -> Preferences! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/prefs/Preferences", classCache: &PreferencesJNIClass, methodName: "systemRoot", methodSig: "()Ljava/util/prefs/Preferences;", methodCache: &systemRoot_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Preferences( javaObject: __return ) : nil
    }


    /// public static void java.util.prefs.Preferences.importPreferences(java.io.InputStream) throws java.io.IOException,java.util.prefs.InvalidPreferencesFormatException

    private static var importPreferences_MethodID_39: jmethodID?

    open class func importPreferences( _is: /* java.io.InputStream */ UnclassedObject? ) throws /* java.io.IOException, java.util.prefs.InvalidPreferencesFormatException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: _is, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/prefs/Preferences", classCache: &PreferencesJNIClass, methodName: "importPreferences", methodSig: "(Ljava/io/InputStream;)V", methodCache: &importPreferences_MethodID_39, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open class func importPreferences( _ __is: /* java.io.InputStream */ UnclassedObject? ) throws /* java.io.IOException, java.util.prefs.InvalidPreferencesFormatException */ {
        try importPreferences( _is: __is )
    }

}

