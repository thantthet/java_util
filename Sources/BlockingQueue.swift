
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:45 GMT 2016 ///

/// interface java.util.concurrent.BlockingQueue ///

public protocol BlockingQueue: Queue {

    /// public abstract boolean java.util.concurrent.BlockingQueue.add(java.lang.Object)

    func add( arg0: java_lang.JavaObject? ) -> Bool
    func add( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract void java.util.concurrent.BlockingQueue.put(java.lang.Object) throws java.lang.InterruptedException

    func put( arg0: java_lang.JavaObject? ) throws /* java.lang.InterruptedException */
    func put( _ _arg0: java_lang.JavaObject? ) throws /* java.lang.InterruptedException */

    /// public abstract boolean java.util.concurrent.BlockingQueue.contains(java.lang.Object)

    func contains( arg0: java_lang.JavaObject? ) -> Bool
    func contains( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean java.util.concurrent.BlockingQueue.remove(java.lang.Object)

    func remove( arg0: java_lang.JavaObject? ) -> Bool
    func remove( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract java.lang.Object java.util.concurrent.BlockingQueue.poll(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    func poll( arg0: Int64, arg1: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_lang.JavaObject!
    func poll( _ _arg0: Int64, _ _arg1: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_lang.JavaObject!

    /// public abstract boolean java.util.concurrent.BlockingQueue.offer(java.lang.Object,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    func offer( arg0: java_lang.JavaObject?, arg1: Int64, arg2: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool
    func offer( _ _arg0: java_lang.JavaObject?, _ _arg1: Int64, _ _arg2: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool

    /// public abstract boolean java.util.concurrent.BlockingQueue.offer(java.lang.Object)

    func offer( arg0: java_lang.JavaObject? ) -> Bool
    func offer( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract java.lang.Object java.util.concurrent.BlockingQueue.take() throws java.lang.InterruptedException

    func take() throws /* java.lang.InterruptedException */ -> java_lang.JavaObject!

    /// public abstract int java.util.concurrent.BlockingQueue.remainingCapacity()

    func remainingCapacity() -> Int

    /// public abstract int java.util.concurrent.BlockingQueue.drainTo(java.util.Collection)

    func drainTo( arg0: Collection? ) -> Int
    func drainTo( _ _arg0: Collection? ) -> Int

    /// public abstract int java.util.concurrent.BlockingQueue.drainTo(java.util.Collection,int)

    func drainTo( arg0: Collection?, arg1: Int ) -> Int
    func drainTo( _ _arg0: Collection?, _ _arg1: Int ) -> Int

}

open class BlockingQueueForward: QueueForward, BlockingQueue {

    private static var BlockingQueueJNIClass: jclass?

    /// public abstract boolean java.util.concurrent.BlockingQueue.add(java.lang.Object)

    private static var add_MethodID_12: jmethodID?

    override open func add( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Z", methodCache: &BlockingQueueForward.add_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func add( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return add( arg0: _arg0 )
    }

    /// public abstract void java.util.concurrent.BlockingQueue.put(java.lang.Object) throws java.lang.InterruptedException

    private static var put_MethodID_13: jmethodID?

    open func put( arg0: java_lang.JavaObject? ) throws /* java.lang.InterruptedException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;)V", methodCache: &BlockingQueueForward.put_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open func put( _ _arg0: java_lang.JavaObject? ) throws /* java.lang.InterruptedException */ {
        try put( arg0: _arg0 )
    }

    /// public abstract boolean java.util.concurrent.BlockingQueue.contains(java.lang.Object)

    private static var contains_MethodID_14: jmethodID?

    override open func contains( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &BlockingQueueForward.contains_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func contains( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public abstract boolean java.util.concurrent.BlockingQueue.remove(java.lang.Object)

    private static var remove_MethodID_15: jmethodID?

    override open func remove( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Z", methodCache: &BlockingQueueForward.remove_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func remove( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return remove( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.concurrent.BlockingQueue.poll(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var poll_MethodID_16: jmethodID?

    open func poll( arg0: Int64, arg1: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &BlockingQueueForward.poll_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func poll( _ _arg0: Int64, _ _arg1: TimeUnit? ) throws /* java.lang.InterruptedException */ -> java_lang.JavaObject! {
        return try poll( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.util.concurrent.BlockingQueue.offer(java.lang.Object,long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException

    private static var offer_MethodID_17: jmethodID?

    open func offer( arg0: java_lang.JavaObject?, arg1: Int64, arg2: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z", methodCache: &BlockingQueueForward.offer_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func offer( _ _arg0: java_lang.JavaObject?, _ _arg1: Int64, _ _arg2: TimeUnit? ) throws /* java.lang.InterruptedException */ -> Bool {
        return try offer( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract boolean java.util.concurrent.BlockingQueue.offer(java.lang.Object)

    private static var offer_MethodID_18: jmethodID?

    override open func offer( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "offer", methodSig: "(Ljava/lang/Object;)Z", methodCache: &BlockingQueueForward.offer_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func offer( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return offer( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.concurrent.BlockingQueue.take() throws java.lang.InterruptedException

    private static var take_MethodID_19: jmethodID?

    open func take() throws /* java.lang.InterruptedException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "take", methodSig: "()Ljava/lang/Object;", methodCache: &BlockingQueueForward.take_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract int java.util.concurrent.BlockingQueue.remainingCapacity()

    private static var remainingCapacity_MethodID_20: jmethodID?

    open func remainingCapacity() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "remainingCapacity", methodSig: "()I", methodCache: &BlockingQueueForward.remainingCapacity_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int java.util.concurrent.BlockingQueue.drainTo(java.util.Collection)

    private static var drainTo_MethodID_21: jmethodID?

    open func drainTo( arg0: Collection? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainTo", methodSig: "(Ljava/util/Collection;)I", methodCache: &BlockingQueueForward.drainTo_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func drainTo( _ _arg0: Collection? ) -> Int {
        return drainTo( arg0: _arg0 )
    }

    /// public abstract int java.util.concurrent.BlockingQueue.drainTo(java.util.Collection,int)

    private static var drainTo_MethodID_22: jmethodID?

    open func drainTo( arg0: Collection?, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "drainTo", methodSig: "(Ljava/util/Collection;I)I", methodCache: &BlockingQueueForward.drainTo_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func drainTo( _ _arg0: Collection?, _ _arg1: Int ) -> Int {
        return drainTo( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.lang.Object java.util.Queue.remove()

    private static var remove_MethodID_23: jmethodID?

    override open func remove() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "()Ljava/lang/Object;", methodCache: &BlockingQueueForward.remove_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Queue.poll()

    private static var poll_MethodID_24: jmethodID?

    override open func poll() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "poll", methodSig: "()Ljava/lang/Object;", methodCache: &BlockingQueueForward.poll_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Queue.peek()

    private static var peek_MethodID_25: jmethodID?

    override open func peek() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peek", methodSig: "()Ljava/lang/Object;", methodCache: &BlockingQueueForward.peek_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.Queue.element()

    private static var element_MethodID_26: jmethodID?

    override open func element() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "element", methodSig: "()Ljava/lang/Object;", methodCache: &BlockingQueueForward.element_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    private static var equals_MethodID_27: jmethodID?

    override open func equals( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &BlockingQueueForward.equals_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func equals( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public abstract int java.util.Collection.hashCode()

    private static var hashCode_MethodID_28: jmethodID?

    override open func hashCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &BlockingQueueForward.hashCode_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void java.util.Collection.clear()

    private static var clear_MethodID_29: jmethodID?

    override open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &BlockingQueueForward.clear_MethodID_29, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.util.Collection.isEmpty()

    private static var isEmpty_MethodID_30: jmethodID?

    override open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &BlockingQueueForward.isEmpty_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    private static var addAll_MethodID_31: jmethodID?

    override open func addAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &BlockingQueueForward.addAll_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func addAll( _ _arg0: Collection? ) -> Bool {
        return addAll( arg0: _arg0 )
    }

    /// public abstract int java.util.Collection.size()

    private static var size_MethodID_32: jmethodID?

    override open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &BlockingQueueForward.size_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    private static var toArray_MethodID_33: jmethodID?

    override open func toArray( arg0: [JavaObject]? ) -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &BlockingQueueForward.toArray_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }

    override open func toArray( _ _arg0: [JavaObject]? ) -> [JavaObject]! {
        return toArray( arg0: _arg0 )
    }

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    private static var toArray_MethodID_34: jmethodID?

    override open func toArray() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &BlockingQueueForward.toArray_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public abstract java.util.Iterator java.util.Collection.iterator()

    private static var iterator_MethodID_35: jmethodID?

    override open func iterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &BlockingQueueForward.iterator_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    private static var removeAll_MethodID_36: jmethodID?

    override open func removeAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &BlockingQueueForward.removeAll_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func removeAll( _ _arg0: Collection? ) -> Bool {
        return removeAll( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    private static var containsAll_MethodID_37: jmethodID?

    override open func containsAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &BlockingQueueForward.containsAll_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func containsAll( _ _arg0: Collection? ) -> Bool {
        return containsAll( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    private static var retainAll_MethodID_38: jmethodID?

    override open func retainAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "retainAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &BlockingQueueForward.retainAll_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func retainAll( _ _arg0: Collection? ) -> Bool {
        return retainAll( arg0: _arg0 )
    }

}

