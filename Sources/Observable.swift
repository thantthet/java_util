
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:57 GMT 2016 ///

/// class java.util.Observable ///

open class Observable: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.Observable", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ObservableJNIClass: jclass?

    /// private boolean java.util.Observable.changed

    /// private java.util.Vector java.util.Observable.obs

    /// public java.util.Observable()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/Observable", classCache: &Observable.ObservableJNIClass, methodSig: "()V", methodCache: &Observable.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public synchronized void java.util.Observable.addObserver(java.util.Observer)

    private static var addObserver_MethodID_2: jmethodID?

    open func addObserver( arg0: Observer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addObserver", methodSig: "(Ljava/util/Observer;)V", methodCache: &Observable.addObserver_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addObserver( _ _arg0: Observer? ) {
        addObserver( arg0: _arg0 )
    }

    /// public synchronized void java.util.Observable.deleteObserver(java.util.Observer)

    private static var deleteObserver_MethodID_3: jmethodID?

    open func deleteObserver( arg0: Observer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deleteObserver", methodSig: "(Ljava/util/Observer;)V", methodCache: &Observable.deleteObserver_MethodID_3, args: &__args, locals: &__locals )
    }

    open func deleteObserver( _ _arg0: Observer? ) {
        deleteObserver( arg0: _arg0 )
    }

    /// public void java.util.Observable.notifyObservers()

    private static var notifyObservers_MethodID_4: jmethodID?

    open func notifyObservers() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "notifyObservers", methodSig: "()V", methodCache: &Observable.notifyObservers_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public void java.util.Observable.notifyObservers(java.lang.Object)

    private static var notifyObservers_MethodID_5: jmethodID?

    open func notifyObservers( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "notifyObservers", methodSig: "(Ljava/lang/Object;)V", methodCache: &Observable.notifyObservers_MethodID_5, args: &__args, locals: &__locals )
    }

    open func notifyObservers( _ _arg0: java_lang.JavaObject? ) {
        notifyObservers( arg0: _arg0 )
    }

    /// public synchronized void java.util.Observable.deleteObservers()

    private static var deleteObservers_MethodID_6: jmethodID?

    open func deleteObservers() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deleteObservers", methodSig: "()V", methodCache: &Observable.deleteObservers_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected synchronized void java.util.Observable.setChanged()

    private static var setChanged_MethodID_7: jmethodID?

    open func setChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setChanged", methodSig: "()V", methodCache: &Observable.setChanged_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected synchronized void java.util.Observable.clearChanged()

    private static var clearChanged_MethodID_8: jmethodID?

    open func clearChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearChanged", methodSig: "()V", methodCache: &Observable.clearChanged_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public synchronized boolean java.util.Observable.hasChanged()

    private static var hasChanged_MethodID_9: jmethodID?

    open func hasChanged() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasChanged", methodSig: "()Z", methodCache: &Observable.hasChanged_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public synchronized int java.util.Observable.countObservers()

    private static var countObservers_MethodID_10: jmethodID?

    open func countObservers() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "countObservers", methodSig: "()I", methodCache: &Observable.countObservers_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}