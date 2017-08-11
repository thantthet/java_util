
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.Optional ///

open class Optional: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var OptionalJNIClass: jclass?

    /// private static final java.util.Optional java.util.Optional.EMPTY

    /// private final java.lang.Object java.util.Optional.value

    /// private java.util.Optional()

    /// private java.util.Optional(java.lang.Object)

    /// public java.lang.Object java.util.Optional.get()

    private static var get_MethodID_1: jmethodID?

    open func get() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "()Ljava/lang/Object;", methodCache: &Optional.get_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.Optional.equals(java.lang.Object)

    private static var equals_MethodID_2: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &Optional.equals_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.String java.util.Optional.toString()

    /// public int java.util.Optional.hashCode()

    /// public java.util.Optional java.util.Optional.map(java.util.function.Function)

    private static var map_MethodID_3: jmethodID?

    open func map( mapper: Function? ) -> Optional! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: mapper, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "map", methodSig: "(Ljava/util/function/Function;)Ljava/util/Optional;", methodCache: &Optional.map_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Optional( javaObject: __return ) : nil
    }

    open func map( _ _mapper: Function? ) -> Optional! {
        return map( mapper: _mapper )
    }

    /// public java.util.Optional java.util.Optional.filter(java.util.function.Predicate)

    private static var filter_MethodID_4: jmethodID?

    open func filter( predicate: Predicate? ) -> Optional! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: predicate, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "filter", methodSig: "(Ljava/util/function/Predicate;)Ljava/util/Optional;", methodCache: &Optional.filter_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Optional( javaObject: __return ) : nil
    }

    open func filter( _ _predicate: Predicate? ) -> Optional! {
        return filter( predicate: _predicate )
    }

    /// public static java.util.Optional java.util.Optional.of(java.lang.Object)

    private static var of_MethodID_5: jmethodID?

    open class func of( value: java_swift.JavaObject? ) -> Optional! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Optional", classCache: &OptionalJNIClass, methodName: "of", methodSig: "(Ljava/lang/Object;)Ljava/util/Optional;", methodCache: &of_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Optional( javaObject: __return ) : nil
    }

    open class func of( _ _value: java_swift.JavaObject? ) -> Optional! {
        return of( value: _value )
    }

    /// public static java.util.Optional java.util.Optional.empty()

    private static var empty_MethodID_6: jmethodID?

    open class func empty() -> Optional! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Optional", classCache: &OptionalJNIClass, methodName: "empty", methodSig: "()Ljava/util/Optional;", methodCache: &empty_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Optional( javaObject: __return ) : nil
    }


    /// public static java.util.Optional java.util.Optional.ofNullable(java.lang.Object)

    private static var ofNullable_MethodID_7: jmethodID?

    open class func ofNullable( value: java_swift.JavaObject? ) -> Optional! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Optional", classCache: &OptionalJNIClass, methodName: "ofNullable", methodSig: "(Ljava/lang/Object;)Ljava/util/Optional;", methodCache: &ofNullable_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Optional( javaObject: __return ) : nil
    }

    open class func ofNullable( _ _value: java_swift.JavaObject? ) -> Optional! {
        return ofNullable( value: _value )
    }

    /// public boolean java.util.Optional.isPresent()

    private static var isPresent_MethodID_8: jmethodID?

    open func isPresent() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPresent", methodSig: "()Z", methodCache: &Optional.isPresent_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public void java.util.Optional.ifPresent(java.util.function.Consumer)

    private static var ifPresent_MethodID_9: jmethodID?

    open func ifPresent( consumer: Consumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: consumer, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ifPresent", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &Optional.ifPresent_MethodID_9, args: &__args, locals: &__locals )
    }

    open func ifPresent( _ _consumer: Consumer? ) {
        ifPresent( consumer: _consumer )
    }

    /// public java.lang.Object java.util.Optional.orElse(java.lang.Object)

    private static var orElse_MethodID_10: jmethodID?

    open func orElse( other: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "orElse", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &Optional.orElse_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func orElse( _ _other: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return orElse( other: _other )
    }

    /// public java.lang.Object java.util.Optional.orElseGet(java.util.function.Supplier)

    private static var orElseGet_MethodID_11: jmethodID?

    open func orElseGet( other: Supplier? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: other, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "orElseGet", methodSig: "(Ljava/util/function/Supplier;)Ljava/lang/Object;", methodCache: &Optional.orElseGet_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func orElseGet( _ _other: Supplier? ) -> java_swift.JavaObject! {
        return orElseGet( other: _other )
    }

    /// public java.lang.Object java.util.Optional.orElseThrow(java.util.function.Supplier) throws java.lang.Throwable

    private static var orElseThrow_MethodID_12: jmethodID?

    open func orElseThrow( exceptionSupplier: Supplier? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: exceptionSupplier, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "orElseThrow", methodSig: "(Ljava/util/function/Supplier;)Ljava/lang/Object;", methodCache: &Optional.orElseThrow_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_swift.Throwable( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func orElseThrow( _ _exceptionSupplier: Supplier? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        return try orElseThrow( exceptionSupplier: _exceptionSupplier )
    }

    /// public java.util.Optional java.util.Optional.flatMap(java.util.function.Function)

    private static var flatMap_MethodID_13: jmethodID?

    open func flatMap( mapper: Function? ) -> Optional! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: mapper, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "flatMap", methodSig: "(Ljava/util/function/Function;)Ljava/util/Optional;", methodCache: &Optional.flatMap_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Optional( javaObject: __return ) : nil
    }

    open func flatMap( _ _mapper: Function? ) -> Optional! {
        return flatMap( mapper: _mapper )
    }

}

