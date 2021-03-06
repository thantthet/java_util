
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.logging.LogManager ///

open class LogManager: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LogManagerJNIClass: jclass?

    /// static final boolean java.util.logging.LogManager.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// public static final java.lang.String java.util.logging.LogManager.LOGGING_MXBEAN_NAME

    private static var LOGGING_MXBEAN_NAME_FieldID: jfieldID?

    public static var LOGGING_MXBEAN_NAME: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOGGING_MXBEAN_NAME", fieldType: "Ljava/lang/String;", fieldCache: &LOGGING_MXBEAN_NAME_FieldID, className: "java/util/logging/LogManager", classCache: &LogManagerJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? String( javaObject: __value ) : nil
        }
    }

    /// private static final int java.util.logging.LogManager.MAX_ITERATIONS

    /// private static final java.util.logging.Level java.util.logging.LogManager.defaultLevel

    /// private static java.util.logging.LoggingMXBean java.util.logging.LogManager.loggingMXBean

    /// private static final java.util.logging.LogManager java.util.logging.LogManager.manager

    /// private java.util.WeakHashMap java.util.logging.LogManager.contextsMap

    /// private final java.security.Permission java.util.logging.LogManager.controlPermission

    /// private boolean java.util.logging.LogManager.deathImminent

    /// private volatile boolean java.util.logging.LogManager.initializationDone

    /// private boolean java.util.logging.LogManager.initializedCalled

    /// private boolean java.util.logging.LogManager.initializedGlobalHandlers

    /// private final java.util.Map java.util.logging.LogManager.listenerMap

    /// private final java.lang.ref.ReferenceQueue java.util.logging.LogManager.loggerRefQueue

    /// private volatile java.util.Properties java.util.logging.LogManager.props

    /// private volatile boolean java.util.logging.LogManager.readPrimordialConfiguration

    /// private volatile java.util.logging.Logger java.util.logging.LogManager.rootLogger

    /// private final java.util.logging.LogManager$LoggerContext java.util.logging.LogManager.systemContext

    /// private final java.util.logging.LogManager$LoggerContext java.util.logging.LogManager.userContext

    /// protected java.util.logging.LogManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/logging/LogManager", classCache: &LogManager.LogManagerJNIClass, methodSig: "()V", methodCache: &LogManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private java.util.logging.LogManager(java.lang.Void)

    /// static java.util.logging.LogManager java.util.logging.LogManager.access$100()

    // Skipping method: true false false false false 

    /// static java.util.logging.Level java.util.logging.LogManager.access$1000()

    // Skipping method: true false false false false 

    /// static void java.util.logging.LogManager.access$1100(java.util.logging.Logger,java.util.logging.Level)

    // Skipping method: true false false false false 

    /// static void java.util.logging.LogManager.access$1200(java.util.logging.Logger,java.util.logging.Logger)

    // Skipping method: true false false false false 

    /// static java.lang.String[] java.util.logging.LogManager.access$1300(java.util.logging.LogManager,java.lang.String)

    // Skipping method: true false false false false 

    /// static java.lang.ref.ReferenceQueue java.util.logging.LogManager.access$1400(java.util.logging.LogManager)

    // Skipping method: true false false false false 

    /// static void java.util.logging.LogManager.access$1500(java.util.logging.LogManager)

    // Skipping method: true false false false false 

    /// static boolean java.util.logging.LogManager.access$202(java.util.logging.LogManager,boolean)

    // Skipping method: true false false false false 

    /// static boolean java.util.logging.LogManager.access$302(java.util.logging.LogManager,boolean)

    // Skipping method: true false false false false 

    /// static java.util.logging.Logger java.util.logging.LogManager.access$500(java.util.logging.LogManager)

    // Skipping method: true false false false false 

    /// static java.util.logging.Logger java.util.logging.LogManager.access$502(java.util.logging.LogManager,java.util.logging.Logger)

    // Skipping method: true false false false false 

    /// static boolean java.util.logging.LogManager.access$600(java.util.logging.LogManager)

    // Skipping method: true false false false false 

    /// static boolean java.util.logging.LogManager.access$700(java.util.logging.LogManager)

    // Skipping method: true false false false false 

    /// static void java.util.logging.LogManager.access$800(java.util.logging.LogManager)

    // Skipping method: true false false false false 

    /// private static java.lang.Void java.util.logging.LogManager.checkSubclassPermissions()

    /// private static void java.util.logging.LogManager.doSetLevel(java.util.logging.Logger,java.util.logging.Level)

    /// private static void java.util.logging.LogManager.doSetParent(java.util.logging.Logger,java.util.logging.Logger)

    /// public static java.util.logging.LogManager java.util.logging.LogManager.getLogManager()

    private static var getLogManager_MethodID_2: jmethodID?

    open class func getLogManager() -> LogManager! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/logging/LogManager", classCache: &LogManagerJNIClass, methodName: "getLogManager", methodSig: "()Ljava/util/logging/LogManager;", methodCache: &getLogManager_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LogManager( javaObject: __return ) : nil
    }


    /// public static synchronized java.util.logging.LoggingMXBean java.util.logging.LogManager.getLoggingMXBean()

    private static var getLoggingMXBean_MethodID_3: jmethodID?

    open class func getLoggingMXBean() -> LoggingMXBean! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/logging/LogManager", classCache: &LogManagerJNIClass, methodName: "getLoggingMXBean", methodSig: "()Ljava/util/logging/LoggingMXBean;", methodCache: &getLoggingMXBean_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LoggingMXBeanForward( javaObject: __return ) : nil
    }


    /// public boolean java.util.logging.LogManager.addLogger(java.util.logging.Logger)

    private static var addLogger_MethodID_4: jmethodID?

    open func addLogger( arg0: Logger? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addLogger", methodSig: "(Ljava/util/logging/Logger;)Z", methodCache: &LogManager.addLogger_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func addLogger( _ _arg0: Logger? ) -> Bool {
        return addLogger( arg0: _arg0 )
    }

    /// public void java.util.logging.LogManager.addPropertyChangeListener(java.beans.PropertyChangeListener) throws java.lang.SecurityException

    private static var addPropertyChangeListener_MethodID_5: jmethodID?

    open func addPropertyChangeListener( arg0: /* interface java.beans.PropertyChangeListener */ UnavailableProtocol? ) throws /* java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &LogManager.addPropertyChangeListener_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }

    open func addPropertyChangeListener( _ _arg0: /* interface java.beans.PropertyChangeListener */ UnavailableProtocol? ) throws /* java.lang.SecurityException */ {
        try addPropertyChangeListener( arg0: _arg0 )
    }

    /// public void java.util.logging.LogManager.checkAccess() throws java.lang.SecurityException

    private static var checkAccess_MethodID_6: jmethodID?

    open func checkAccess() throws /* java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "checkAccess", methodSig: "()V", methodCache: &LogManager.checkAccess_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }


    /// void java.util.logging.LogManager.checkPermission()

    // Skipping method: true false false false false 

    /// private java.util.List java.util.logging.LogManager.contexts()

    /// java.util.logging.Logger java.util.logging.LogManager.demandLogger(java.lang.String,java.lang.String,java.lang.Class)

    // Skipping method: true false false false false 

    /// java.util.logging.Logger java.util.logging.LogManager.demandSystemLogger(java.lang.String,java.lang.String)

    // Skipping method: true false false false false 

    /// final void java.util.logging.LogManager.drainLoggerRefQueueBounded()

    // Skipping method: true false false false false 

    /// final void java.util.logging.LogManager.ensureLogManagerInitialized()

    // Skipping method: true false false false false 

    /// boolean java.util.logging.LogManager.getBooleanProperty(java.lang.String,boolean)

    // Skipping method: true false false false false 

    /// java.util.logging.Filter java.util.logging.LogManager.getFilterProperty(java.lang.String,java.util.logging.Filter)

    // Skipping method: true false false false false 

    /// java.util.logging.Formatter java.util.logging.LogManager.getFormatterProperty(java.lang.String,java.util.logging.Formatter)

    // Skipping method: true false false false false 

    /// int java.util.logging.LogManager.getIntProperty(java.lang.String,int)

    // Skipping method: true false false false false 

    /// java.util.logging.Level java.util.logging.LogManager.getLevelProperty(java.lang.String,java.util.logging.Level)

    // Skipping method: true false false false false 

    /// public java.util.logging.Logger java.util.logging.LogManager.getLogger(java.lang.String)

    private static var getLogger_MethodID_7: jmethodID?

    open func getLogger( arg0: String? ) -> Logger! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLogger", methodSig: "(Ljava/lang/String;)Ljava/util/logging/Logger;", methodCache: &LogManager.getLogger_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Logger( javaObject: __return ) : nil
    }

    open func getLogger( _ _arg0: String? ) -> Logger! {
        return getLogger( arg0: _arg0 )
    }

    /// public java.util.Enumeration java.util.logging.LogManager.getLoggerNames()

    private static var getLoggerNames_MethodID_8: jmethodID?

    open func getLoggerNames() -> Enumeration! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLoggerNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &LogManager.getLoggerNames_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.lang.String java.util.logging.LogManager.getProperty(java.lang.String)

    private static var getProperty_MethodID_9: jmethodID?

    open func getProperty( arg0: String? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &LogManager.getProperty_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getProperty( _ _arg0: String? ) -> String! {
        return getProperty( arg0: _arg0 )
    }

    /// java.lang.String java.util.logging.LogManager.getStringProperty(java.lang.String,java.lang.String)

    // Skipping method: true false false false false 

    /// final java.util.logging.LogManager$LoggerContext java.util.logging.LogManager.getSystemContext()

    // Skipping method: true false false false false 

    /// private java.util.logging.LogManager$LoggerContext java.util.logging.LogManager.getUserContext()

    /// private synchronized void java.util.logging.LogManager.initializeGlobalHandlers()

    /// private void java.util.logging.LogManager.loadLoggerHandlers(java.util.logging.Logger,java.lang.String,java.lang.String)

    /// private java.lang.String[] java.util.logging.LogManager.parseClassNames(java.lang.String)

    /// public void java.util.logging.LogManager.readConfiguration(java.io.InputStream) throws java.io.IOException,java.lang.SecurityException

    private static var readConfiguration_MethodID_10: jmethodID?

    open func readConfiguration( arg0: /* class java.io.InputStream */ UnavailableObject? ) throws /* java.io.IOException, java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "readConfiguration", methodSig: "(Ljava/io/InputStream;)V", methodCache: &LogManager.readConfiguration_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }

    open func readConfiguration( _ _arg0: /* class java.io.InputStream */ UnavailableObject? ) throws /* java.io.IOException, java.lang.SecurityException */ {
        try readConfiguration( arg0: _arg0 )
    }

    /// public void java.util.logging.LogManager.readConfiguration() throws java.io.IOException,java.lang.SecurityException

    private static var readConfiguration_MethodID_11: jmethodID?

    open func readConfiguration() throws /* java.io.IOException, java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "readConfiguration", methodSig: "()V", methodCache: &LogManager.readConfiguration_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }


    /// private void java.util.logging.LogManager.readPrimordialConfiguration()

    /// public void java.util.logging.LogManager.removePropertyChangeListener(java.beans.PropertyChangeListener) throws java.lang.SecurityException

    private static var removePropertyChangeListener_MethodID_12: jmethodID?

    open func removePropertyChangeListener( arg0: /* interface java.beans.PropertyChangeListener */ UnavailableProtocol? ) throws /* java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &LogManager.removePropertyChangeListener_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }

    open func removePropertyChangeListener( _ _arg0: /* interface java.beans.PropertyChangeListener */ UnavailableProtocol? ) throws /* java.lang.SecurityException */ {
        try removePropertyChangeListener( arg0: _arg0 )
    }

    /// public void java.util.logging.LogManager.reset() throws java.lang.SecurityException

    private static var reset_MethodID_13: jmethodID?

    open func reset() throws /* java.lang.SecurityException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reset", methodSig: "()V", methodCache: &LogManager.reset_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }


    /// private void java.util.logging.LogManager.resetLogger(java.util.logging.Logger)

    /// private synchronized void java.util.logging.LogManager.setLevelsOnExistingLoggers()

}

