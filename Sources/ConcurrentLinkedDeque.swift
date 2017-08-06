
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.concurrent.ConcurrentLinkedDeque ///

open class ConcurrentLinkedDeque: AbstractCollection, Deque, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.ConcurrentLinkedDeque", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ConcurrentLinkedDequeJNIClass: jclass?

    /// private static final long java.util.concurrent.ConcurrentLinkedDeque.serialVersionUID

    /// private transient volatile java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.head

    /// private transient volatile java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.tail

    /// private static final java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.PREV_TERMINATOR

    /// private static final java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.NEXT_TERMINATOR

    /// private static final int java.util.concurrent.ConcurrentLinkedDeque.HOPS

    /// private static final sun.misc.Unsafe java.util.concurrent.ConcurrentLinkedDeque.UNSAFE

    /// private static final long java.util.concurrent.ConcurrentLinkedDeque.headOffset

    /// private static final long java.util.concurrent.ConcurrentLinkedDeque.tailOffset

    /// private static final int java.util.AbstractCollection.MAX_ARRAY_SIZE

    /// public java.util.concurrent.ConcurrentLinkedDeque()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentLinkedDeque", classCache: &ConcurrentLinkedDeque.ConcurrentLinkedDequeJNIClass, methodSig: "()V", methodCache: &ConcurrentLinkedDeque.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.concurrent.ConcurrentLinkedDeque(java.util.Collection)

    private static var new_MethodID_2: jmethodID?

    public convenience init( c: Collection? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/ConcurrentLinkedDeque", classCache: &ConcurrentLinkedDeque.ConcurrentLinkedDequeJNIClass, methodSig: "(Ljava/util/Collection;)V", methodCache: &ConcurrentLinkedDeque.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _c: Collection? ) {
        self.init( c: _c )
    }

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.add(java.lang.Object)

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.remove(java.lang.Object)

    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.remove()

    private static var remove_MethodID_3: jmethodID?

    open func remove() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.remove_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.util.concurrent.ConcurrentLinkedDeque.clear()

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.isEmpty()

    /// java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.first()

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.contains(java.lang.Object)

    /// public int java.util.concurrent.ConcurrentLinkedDeque.size()

    /// public java.lang.Object[] java.util.concurrent.ConcurrentLinkedDeque.toArray()

    /// public java.lang.Object[] java.util.concurrent.ConcurrentLinkedDeque.toArray(java.lang.Object[])

    /// public java.util.Iterator java.util.concurrent.ConcurrentLinkedDeque.iterator()

    /// public java.util.Spliterator java.util.concurrent.ConcurrentLinkedDeque.spliterator()

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.addAll(java.util.Collection)

    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.getFirst()

    private static var getFirst_MethodID_4: jmethodID?

    open func getFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFirst", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.getFirst_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.util.concurrent.ConcurrentLinkedDeque.push(java.lang.Object)

    private static var push_MethodID_5: jmethodID?

    open func push( e: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "push", methodSig: "(Ljava/lang/Object;)V", methodCache: &ConcurrentLinkedDeque.push_MethodID_5, args: &__args, locals: &__locals )
    }

    open func push( _ _e: java_swift.JavaObject? ) {
        push( e: _e )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.pop()

    private static var pop_MethodID_6: jmethodID?

    open func pop() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pop", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.pop_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// private void java.util.concurrent.ConcurrentLinkedDeque.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.util.concurrent.ConcurrentLinkedDeque.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.poll()

    private static var poll_MethodID_7: jmethodID?

    open func poll() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.poll_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.peek()

    private static var peek_MethodID_8: jmethodID?

    open func peek() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peek", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.peek_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.last()

    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.element()

    private static var element_MethodID_9: jmethodID?

    open func element() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "element", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.element_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// final java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.succ(java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// final java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.pred(java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// public void java.util.concurrent.ConcurrentLinkedDeque.addFirst(java.lang.Object)

    private static var addFirst_MethodID_10: jmethodID?

    open func addFirst( e: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addFirst", methodSig: "(Ljava/lang/Object;)V", methodCache: &ConcurrentLinkedDeque.addFirst_MethodID_10, args: &__args, locals: &__locals )
    }

    open func addFirst( _ _e: java_swift.JavaObject? ) {
        addFirst( e: _e )
    }

    /// public void java.util.concurrent.ConcurrentLinkedDeque.addLast(java.lang.Object)

    private static var addLast_MethodID_11: jmethodID?

    open func addLast( e: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLast", methodSig: "(Ljava/lang/Object;)V", methodCache: &ConcurrentLinkedDeque.addLast_MethodID_11, args: &__args, locals: &__locals )
    }

    open func addLast( _ _e: java_swift.JavaObject? ) {
        addLast( e: _e )
    }

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.offerFirst(java.lang.Object)

    private static var offerFirst_MethodID_12: jmethodID?

    open func offerFirst( e: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerFirst", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ConcurrentLinkedDeque.offerFirst_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func offerFirst( _ _e: java_swift.JavaObject? ) -> Bool {
        return offerFirst( e: _e )
    }

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.offerLast(java.lang.Object)

    private static var offerLast_MethodID_13: jmethodID?

    open func offerLast( e: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offerLast", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ConcurrentLinkedDeque.offerLast_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func offerLast( _ _e: java_swift.JavaObject? ) -> Bool {
        return offerLast( e: _e )
    }

    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.removeFirst()

    private static var removeFirst_MethodID_14: jmethodID?

    open func removeFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeFirst", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.removeFirst_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.removeLast()

    private static var removeLast_MethodID_15: jmethodID?

    open func removeLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeLast", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.removeLast_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.pollFirst()

    private static var pollFirst_MethodID_16: jmethodID?

    open func pollFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollFirst", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.pollFirst_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.pollLast()

    private static var pollLast_MethodID_17: jmethodID?

    open func pollLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pollLast", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.pollLast_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.getLast()

    private static var getLast_MethodID_18: jmethodID?

    open func getLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLast", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.getLast_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.peekFirst()

    private static var peekFirst_MethodID_19: jmethodID?

    open func peekFirst() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekFirst", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.peekFirst_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.peekLast()

    private static var peekLast_MethodID_20: jmethodID?

    open func peekLast() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekLast", methodSig: "()Ljava/lang/Object;", methodCache: &ConcurrentLinkedDeque.peekLast_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.removeFirstOccurrence(java.lang.Object)

    private static var removeFirstOccurrence_MethodID_21: jmethodID?

    open func removeFirstOccurrence( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeFirstOccurrence", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ConcurrentLinkedDeque.removeFirstOccurrence_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func removeFirstOccurrence( _ _o: java_swift.JavaObject? ) -> Bool {
        return removeFirstOccurrence( o: _o )
    }

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.removeLastOccurrence(java.lang.Object)

    private static var removeLastOccurrence_MethodID_22: jmethodID?

    open func removeLastOccurrence( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeLastOccurrence", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ConcurrentLinkedDeque.removeLastOccurrence_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func removeLastOccurrence( _ _o: java_swift.JavaObject? ) -> Bool {
        return removeLastOccurrence( o: _o )
    }

    /// public boolean java.util.concurrent.ConcurrentLinkedDeque.offer(java.lang.Object)

    private static var offer_MethodID_23: jmethodID?

    open func offer( e: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ConcurrentLinkedDeque.offer_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func offer( _ _e: java_swift.JavaObject? ) -> Bool {
        return offer( e: _e )
    }

    /// public java.util.Iterator java.util.concurrent.ConcurrentLinkedDeque.descendingIterator()

    private static var descendingIterator_MethodID_24: jmethodID?

    open func descendingIterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "descendingIterator", methodSig: "()Ljava/util/Iterator;", methodCache: &ConcurrentLinkedDeque.descendingIterator_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// private void java.util.concurrent.ConcurrentLinkedDeque.linkFirst(java.lang.Object)

    /// private void java.util.concurrent.ConcurrentLinkedDeque.linkLast(java.lang.Object)

    /// private void java.util.concurrent.ConcurrentLinkedDeque.unlinkFirst(java.util.concurrent.ConcurrentLinkedDeque$Node,java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// private void java.util.concurrent.ConcurrentLinkedDeque.unlinkLast(java.util.concurrent.ConcurrentLinkedDeque$Node,java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// void java.util.concurrent.ConcurrentLinkedDeque.unlink(java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// private static void java.util.concurrent.ConcurrentLinkedDeque.checkNotNull(java.lang.Object)

    /// java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.prevTerminator()

    /// java.util.concurrent.ConcurrentLinkedDeque$Node java.util.concurrent.ConcurrentLinkedDeque.nextTerminator()

    /// private final void java.util.concurrent.ConcurrentLinkedDeque.updateHead()

    /// private final void java.util.concurrent.ConcurrentLinkedDeque.updateTail()

    /// private void java.util.concurrent.ConcurrentLinkedDeque.skipDeletedPredecessors(java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// private void java.util.concurrent.ConcurrentLinkedDeque.skipDeletedSuccessors(java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// private java.lang.Object java.util.concurrent.ConcurrentLinkedDeque.screenNullResult(java.lang.Object)

    /// private java.util.ArrayList java.util.concurrent.ConcurrentLinkedDeque.toArrayList()

    /// private void java.util.concurrent.ConcurrentLinkedDeque.initHeadTail(java.util.concurrent.ConcurrentLinkedDeque$Node,java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// private boolean java.util.concurrent.ConcurrentLinkedDeque.casHead(java.util.concurrent.ConcurrentLinkedDeque$Node,java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// private boolean java.util.concurrent.ConcurrentLinkedDeque.casTail(java.util.concurrent.ConcurrentLinkedDeque$Node,java.util.concurrent.ConcurrentLinkedDeque$Node)

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    private static var equals_MethodID_25: jmethodID?

    override open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ConcurrentLinkedDeque.equals_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    /// public abstract int java.util.Collection.hashCode()

    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    /// public default boolean java.util.Collection.removeIf(java.util.function.Predicate)

    /// public default java.util.stream.Stream java.util.Collection.parallelStream()

    /// public abstract void java.util.Collection.clear()

    /// public abstract boolean java.util.Collection.isEmpty()

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    /// public abstract java.util.Iterator java.lang.Iterable.iterator()

    /// public default java.util.Spliterator java.lang.Iterable.spliterator()

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    /// public default java.util.stream.Stream java.util.Collection.stream()

    /// public abstract int java.util.Collection.size()

}
