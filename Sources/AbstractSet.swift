
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.AbstractSet ///

open class AbstractSet: AbstractCollection, java_swift.JavaSet {
    public func addAll(c: UnclassedProtocol?) -> Bool {
        return false
    }

    public func containsAll(c: UnclassedProtocol?) -> Bool {
        return false
    }

    public func removeAll(c: UnclassedProtocol?) -> Bool {
        return false
    }

    public func retainAll(c: UnclassedProtocol?) -> Bool {
        return false
    }


    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractSetJNIClass: jclass?

    /// private static final int java.util.AbstractCollection.MAX_ARRAY_SIZE

    /// protected java.util.AbstractSet()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/AbstractSet", classCache: &AbstractSet.AbstractSetJNIClass, methodSig: "()V", methodCache: &AbstractSet.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.util.AbstractSet.equals(java.lang.Object)

    private static var equals_MethodID_2: jmethodID?

    override open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AbstractSet.equals_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public int java.util.AbstractSet.hashCode()

    /// public boolean java.util.AbstractSet.removeAll(java.util.Collection)

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.isEmpty()

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    /// public abstract int java.util.Collection.hashCode()

    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    /// public default java.util.Spliterator java.lang.Iterable.spliterator()

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    /// public default java.util.stream.Stream java.util.Collection.stream()

    /// public abstract void java.util.Collection.clear()

    /// public abstract int java.util.Collection.size()

}

