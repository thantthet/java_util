
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:01 GMT 2016 ///

/// class java.util.ListResourceBundle ///

open class ListResourceBundle: ResourceBundle {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.ListResourceBundle", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ListResourceBundleJNIClass: jclass?

    /// private java.util.Map java.util.ListResourceBundle.lookup

    /// private static final int java.util.ResourceBundle.INITIAL_CACHE_SIZE

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.NONEXISTENT_BUNDLE

    /// private static final java.util.concurrent.ConcurrentMap java.util.ResourceBundle.cacheList

    /// private static final java.lang.ref.ReferenceQueue java.util.ResourceBundle.referenceQueue

    /// protected java.util.ResourceBundle java.util.ResourceBundle.parent

    private static var parent_FieldID: jfieldID?

    override open var parent: ResourceBundle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &ListResourceBundle.parent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ResourceBundle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &ListResourceBundle.parent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.util.Locale java.util.ResourceBundle.locale

    /// private java.lang.String java.util.ResourceBundle.name

    /// private volatile boolean java.util.ResourceBundle.expired

    /// private volatile java.util.ResourceBundle$CacheKey java.util.ResourceBundle.cacheKey

    /// private volatile java.util.Set java.util.ResourceBundle.keySet

    /// static final boolean java.util.ResourceBundle.$assertionsDisabled

    /// public java.util.ListResourceBundle()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/ListResourceBundle", classCache: &ListResourceBundle.ListResourceBundleJNIClass, methodSig: "()V", methodCache: &ListResourceBundle.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.Enumeration java.util.ListResourceBundle.getKeys()

    /// public final java.lang.Object java.util.ListResourceBundle.handleGetObject(java.lang.String)

    private static var handleGetObject_MethodID_2: jmethodID?

    override open func handleGetObject( arg0: String? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "handleGetObject", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &ListResourceBundle.handleGetObject_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func handleGetObject( _ _arg0: String? ) -> java_lang.JavaObject! {
        return handleGetObject( arg0: _arg0 )
    }

    /// protected java.util.Set java.util.ListResourceBundle.handleKeySet()

    private static var handleKeySet_MethodID_3: jmethodID?

    override open func handleKeySet() -> JavaSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "handleKeySet", methodSig: "()Ljava/util/Set;", methodCache: &ListResourceBundle.handleKeySet_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaSetForward( javaObject: __return ) : nil
    }


    /// protected abstract java.lang.Object[][] java.util.ListResourceBundle.getContents()

    private static var getContents_MethodID_4: jmethodID?

    open func getContents() -> [[JavaObject]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContents", methodSig: "()[[Ljava/lang/Object;", methodCache: &ListResourceBundle.getContents_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [[JavaObject]](), from: __return )
    }


    /// private synchronized void java.util.ListResourceBundle.loadLookup()

}