
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.util.Collection ///

public protocol Collection: java_lang.Iterable {

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    func add( e: java_swift.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    func remove( o: java_swift.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    func equals( o: java_swift.JavaObject? ) -> Bool

    /// public abstract int java.util.Collection.hashCode()

    func hashCode() -> Int

    /// public abstract void java.util.Collection.clear()

    func clear()

    /// public abstract boolean java.util.Collection.isEmpty()

    func isEmpty() -> Bool

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    func contains( o: java_swift.JavaObject? ) -> Bool

    /// public abstract int java.util.Collection.size()

    func size() -> Int

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    func toArray( a: [JavaObject]? ) -> [JavaObject]!

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    func toArray() -> [JavaObject]!

    /// public abstract java.util.Iterator java.util.Collection.iterator()

    func iterator() -> Iterator!

    /// public default java.util.Spliterator java.util.Collection.spliterator()

    func spliterator() -> Spliterator!

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    func addAll( c: Collection? ) -> Bool

    /// public default java.util.stream.Stream java.util.Collection.stream()

    func stream() -> Stream!

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    func containsAll( c: Collection? ) -> Bool

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    func removeAll( c: Collection? ) -> Bool

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    func retainAll( c: Collection? ) -> Bool

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    func removeIf( filter: Predicate? ) -> Bool

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    func parallelStream() -> Stream!

}


open class CollectionForward: java_lang.IterableForward, Collection {

    private static var CollectionJNIClass: jclass?

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    private static var add_MethodID_20: jmethodID?

    open func add( e: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CollectionForward.add_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func add( _ _e: java_swift.JavaObject? ) -> Bool {
        return add( e: _e )
    }

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    private static var remove_MethodID_21: jmethodID?

    open func remove( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CollectionForward.remove_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func remove( _ _o: java_swift.JavaObject? ) -> Bool {
        return remove( o: _o )
    }

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    private static var equals_MethodID_22: jmethodID?

    open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CollectionForward.equals_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public abstract int java.util.Collection.hashCode()

    private static var hashCode_MethodID_23: jmethodID?

    open func hashCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &CollectionForward.hashCode_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract void java.util.Collection.clear()

    private static var clear_MethodID_24: jmethodID?

    open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &CollectionForward.clear_MethodID_24, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.util.Collection.isEmpty()

    private static var isEmpty_MethodID_25: jmethodID?

    open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &CollectionForward.isEmpty_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    private static var contains_MethodID_26: jmethodID?

    open func contains( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CollectionForward.contains_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func contains( _ _o: java_swift.JavaObject? ) -> Bool {
        return contains( o: _o )
    }

    /// public abstract int java.util.Collection.size()

    private static var size_MethodID_27: jmethodID?

    open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &CollectionForward.size_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    private static var toArray_MethodID_28: jmethodID?

    open func toArray( a: [JavaObject]? ) -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &CollectionForward.toArray_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }

    open func toArray( _ _a: [JavaObject]? ) -> [JavaObject]! {
        return toArray( a: _a )
    }

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    private static var toArray_MethodID_29: jmethodID?

    open func toArray() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &CollectionForward.toArray_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaObject](), from: __return )
    }


    /// public abstract java.util.Iterator java.util.Collection.iterator()

    private static var iterator_MethodID_30: jmethodID?

    open func iterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &CollectionForward.iterator_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public default java.util.Spliterator java.util.Collection.spliterator()

    private static var spliterator_MethodID_31: jmethodID?

    open func spliterator() -> Spliterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "spliterator", methodSig: "()Ljava/util/Spliterator;", methodCache: &CollectionForward.spliterator_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SpliteratorForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    private static var addAll_MethodID_32: jmethodID?

    open func addAll( c: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CollectionForward.addAll_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func addAll( _ _c: Collection? ) -> Bool {
        return addAll( c: _c )
    }

    /// public default java.util.stream.Stream java.util.Collection.stream()

    private static var stream_MethodID_33: jmethodID?

    open func stream() -> Stream! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &CollectionForward.stream_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    private static var containsAll_MethodID_34: jmethodID?

    open func containsAll( c: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CollectionForward.containsAll_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func containsAll( _ _c: Collection? ) -> Bool {
        return containsAll( c: _c )
    }

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    private static var removeAll_MethodID_35: jmethodID?

    open func removeAll( c: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CollectionForward.removeAll_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func removeAll( _ _c: Collection? ) -> Bool {
        return removeAll( c: _c )
    }

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    private static var retainAll_MethodID_36: jmethodID?

    open func retainAll( c: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "retainAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CollectionForward.retainAll_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func retainAll( _ _c: Collection? ) -> Bool {
        return retainAll( c: _c )
    }

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    private static var removeIf_MethodID_37: jmethodID?

    open func removeIf( filter: Predicate? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: filter, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeIf", methodSig: "(Ljava/util/function/Predicate;)Z", methodCache: &CollectionForward.removeIf_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func removeIf( _ _filter: Predicate? ) -> Bool {
        return removeIf( filter: _filter )
    }

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    private static var parallelStream_MethodID_38: jmethodID?

    open func parallelStream() -> Stream! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parallelStream", methodSig: "()Ljava/util/stream/Stream;", methodCache: &CollectionForward.parallelStream_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StreamForward( javaObject: __return ) : nil
    }


    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    private static var forEach_MethodID_39: jmethodID?

    open func forEach( action: Consumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &CollectionForward.forEach_MethodID_39, args: &__args, locals: &__locals )
    }

    open func forEach( _ _action: Consumer? ) {
        forEach( action: _action )
    }

}


