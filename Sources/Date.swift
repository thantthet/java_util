
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.Date ///

open class Date: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol, java_lang.Cloneable, java_lang.JavaComparable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.Date", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DateJNIClass: jclass?

    /// private static final sun.util.calendar.BaseCalendar java.util.Date.gcal

    /// private static sun.util.calendar.BaseCalendar java.util.Date.jcal

    /// private transient long java.util.Date.fastTime

    /// private transient sun.util.calendar.BaseCalendar$Date java.util.Date.cdate

    /// private static int java.util.Date.defaultCenturyStart

    /// private static final long java.util.Date.serialVersionUID

    /// private static final java.lang.String[] java.util.Date.wtb

    /// private static final int[] java.util.Date.ttb

    /// public java.util.Date(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( s: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Date", classCache: &Date.DateJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Date.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _s: String? ) {
        self.init( s: _s )
    }

    /// public java.util.Date(int,int,int,int,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( year: Int, month: Int, date: Int, hrs: Int, min: Int, sec: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        __args[1] = JNIType.toJava( value: month, locals: &__locals )
        __args[2] = JNIType.toJava( value: date, locals: &__locals )
        __args[3] = JNIType.toJava( value: hrs, locals: &__locals )
        __args[4] = JNIType.toJava( value: min, locals: &__locals )
        __args[5] = JNIType.toJava( value: sec, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Date", classCache: &Date.DateJNIClass, methodSig: "(IIIIII)V", methodCache: &Date.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _year: Int, _ _month: Int, _ _date: Int, _ _hrs: Int, _ _min: Int, _ _sec: Int ) {
        self.init( year: _year, month: _month, date: _date, hrs: _hrs, min: _min, sec: _sec )
    }

    /// public java.util.Date(int,int,int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( year: Int, month: Int, date: Int, hrs: Int, min: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        __args[1] = JNIType.toJava( value: month, locals: &__locals )
        __args[2] = JNIType.toJava( value: date, locals: &__locals )
        __args[3] = JNIType.toJava( value: hrs, locals: &__locals )
        __args[4] = JNIType.toJava( value: min, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Date", classCache: &Date.DateJNIClass, methodSig: "(IIIII)V", methodCache: &Date.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _year: Int, _ _month: Int, _ _date: Int, _ _hrs: Int, _ _min: Int ) {
        self.init( year: _year, month: _month, date: _date, hrs: _hrs, min: _min )
    }

    /// public java.util.Date()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/Date", classCache: &Date.DateJNIClass, methodSig: "()V", methodCache: &Date.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.Date(long)

    private static var new_MethodID_5: jmethodID?

    public convenience init( date: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: date, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Date", classCache: &Date.DateJNIClass, methodSig: "(J)V", methodCache: &Date.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _date: Int64 ) {
        self.init( date: _date )
    }

    /// public java.util.Date(int,int,int)

    private static var new_MethodID_6: jmethodID?

    public convenience init( year: Int, month: Int, date: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        __args[1] = JNIType.toJava( value: month, locals: &__locals )
        __args[2] = JNIType.toJava( value: date, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Date", classCache: &Date.DateJNIClass, methodSig: "(III)V", methodCache: &Date.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _year: Int, _ _month: Int, _ _date: Int ) {
        self.init( year: _year, month: _month, date: _date )
    }

    /// public boolean java.util.Date.equals(java.lang.Object)

    private static var equals_MethodID_7: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &Date.equals_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.String java.util.Date.toString()

    /// public int java.util.Date.hashCode()

    /// public java.lang.Object java.util.Date.clone()

    private static var clone_MethodID_8: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &Date.clone_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public int java.util.Date.compareTo(java.util.Date)

    private static var compareTo_MethodID_9: jmethodID?

    open func compareTo( anotherDate: Date? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: anotherDate, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/util/Date;)I", methodCache: &Date.compareTo_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func compareTo( _ _anotherDate: Date? ) -> Int {
        return compareTo( anotherDate: _anotherDate )
    }

    /// public int java.util.Date.compareTo(java.lang.Object)

    private static var compareTo_MethodID_10: jmethodID?

    open func compareTo( arg0: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Object;)I", methodCache: &Date.compareTo_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func compareTo( _ _arg0: java_swift.JavaObject? ) -> Int {
        return compareTo( arg0: _arg0 )
    }

    /// private void java.util.Date.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.util.Date.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private final sun.util.calendar.BaseCalendar$Date java.util.Date.normalize()

    /// private final sun.util.calendar.BaseCalendar$Date java.util.Date.normalize(sun.util.calendar.BaseCalendar$Date)

    /// public static long java.util.Date.parse(java.lang.String)

    private static var parse_MethodID_11: jmethodID?

    open class func parse( s: String? ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/util/Date", classCache: &DateJNIClass, methodName: "parse", methodSig: "(Ljava/lang/String;)J", methodCache: &parse_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func parse( _ _s: String? ) -> Int64 {
        return parse( s: _s )
    }

    /// public static java.util.Date java.util.Date.from(java.time.Instant)

    private static var from_MethodID_12: jmethodID?

    open class func from( instant: /* java.time.Instant */ UnclassedObject? ) -> Date! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: instant, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/Date", classCache: &DateJNIClass, methodName: "from", methodSig: "(Ljava/time/Instant;)Ljava/util/Date;", methodCache: &from_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Date( javaObject: __return ) : nil
    }

    open class func from( _ _instant: /* java.time.Instant */ UnclassedObject? ) -> Date! {
        return from( instant: _instant )
    }

    /// public boolean java.util.Date.before(java.util.Date)

    private static var before_MethodID_13: jmethodID?

    open func before( when: Date? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: when, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "before", methodSig: "(Ljava/util/Date;)Z", methodCache: &Date.before_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func before( _ _when: Date? ) -> Bool {
        return before( when: _when )
    }

    /// public boolean java.util.Date.after(java.util.Date)

    private static var after_MethodID_14: jmethodID?

    open func after( when: Date? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: when, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "after", methodSig: "(Ljava/util/Date;)Z", methodCache: &Date.after_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func after( _ _when: Date? ) -> Bool {
        return after( when: _when )
    }

    /// public int java.util.Date.getSeconds()

    private static var getSeconds_MethodID_15: jmethodID?

    open func getSeconds() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSeconds", methodSig: "()I", methodCache: &Date.getSeconds_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.util.Date.getYear()

    private static var getYear_MethodID_16: jmethodID?

    open func getYear() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getYear", methodSig: "()I", methodCache: &Date.getYear_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.util.Date.setYear(int)

    private static var setYear_MethodID_17: jmethodID?

    open func setYear( year: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setYear", methodSig: "(I)V", methodCache: &Date.setYear_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setYear( _ _year: Int ) {
        setYear( year: _year )
    }

    /// public int java.util.Date.getMonth()

    private static var getMonth_MethodID_18: jmethodID?

    open func getMonth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMonth", methodSig: "()I", methodCache: &Date.getMonth_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.util.Date.setMonth(int)

    private static var setMonth_MethodID_19: jmethodID?

    open func setMonth( month: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: month, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMonth", methodSig: "(I)V", methodCache: &Date.setMonth_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setMonth( _ _month: Int ) {
        setMonth( month: _month )
    }

    /// public int java.util.Date.getDay()

    private static var getDay_MethodID_20: jmethodID?

    open func getDay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDay", methodSig: "()I", methodCache: &Date.getDay_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.util.Date.getHours()

    private static var getHours_MethodID_21: jmethodID?

    open func getHours() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHours", methodSig: "()I", methodCache: &Date.getHours_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.util.Date.setHours(int)

    private static var setHours_MethodID_22: jmethodID?

    open func setHours( hours: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hours, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHours", methodSig: "(I)V", methodCache: &Date.setHours_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setHours( _ _hours: Int ) {
        setHours( hours: _hours )
    }

    /// public int java.util.Date.getMinutes()

    private static var getMinutes_MethodID_23: jmethodID?

    open func getMinutes() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinutes", methodSig: "()I", methodCache: &Date.getMinutes_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.util.Date.setMinutes(int)

    private static var setMinutes_MethodID_24: jmethodID?

    open func setMinutes( minutes: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: minutes, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinutes", methodSig: "(I)V", methodCache: &Date.setMinutes_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setMinutes( _ _minutes: Int ) {
        setMinutes( minutes: _minutes )
    }

    /// public void java.util.Date.setSeconds(int)

    private static var setSeconds_MethodID_25: jmethodID?

    open func setSeconds( seconds: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: seconds, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSeconds", methodSig: "(I)V", methodCache: &Date.setSeconds_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setSeconds( _ _seconds: Int ) {
        setSeconds( seconds: _seconds )
    }

    /// private final long java.util.Date.getTimeImpl()

    /// private static final java.lang.StringBuilder java.util.Date.convertToAbbr(java.lang.StringBuilder,java.lang.String)

    /// public java.lang.String java.util.Date.toLocaleString()

    private static var toLocaleString_MethodID_26: jmethodID?

    open func toLocaleString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toLocaleString", methodSig: "()Ljava/lang/String;", methodCache: &Date.toLocaleString_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public java.lang.String java.util.Date.toGMTString()

    private static var toGMTString_MethodID_27: jmethodID?

    open func toGMTString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toGMTString", methodSig: "()Ljava/lang/String;", methodCache: &Date.toGMTString_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public int java.util.Date.getTimezoneOffset()

    private static var getTimezoneOffset_MethodID_28: jmethodID?

    open func getTimezoneOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTimezoneOffset", methodSig: "()I", methodCache: &Date.getTimezoneOffset_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// private final sun.util.calendar.BaseCalendar$Date java.util.Date.getCalendarDate()

    /// private static final sun.util.calendar.BaseCalendar java.util.Date.getCalendarSystem(long)

    /// private static final sun.util.calendar.BaseCalendar java.util.Date.getCalendarSystem(sun.util.calendar.BaseCalendar$Date)

    /// private static final sun.util.calendar.BaseCalendar java.util.Date.getCalendarSystem(int)

    /// private static final synchronized sun.util.calendar.BaseCalendar java.util.Date.getJulianCalendar()

    /// public void java.util.Date.setDate(int)

    private static var setDate_MethodID_29: jmethodID?

    open func setDate( date: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: date, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDate", methodSig: "(I)V", methodCache: &Date.setDate_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setDate( _ _date: Int ) {
        setDate( date: _date )
    }

    /// static final long java.util.Date.getMillisOf(java.util.Date)

    /// public java.time.Instant java.util.Date.toInstant()

    private static var toInstant_MethodID_30: jmethodID?

    open func toInstant() -> /* java.time.Instant */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toInstant", methodSig: "()Ljava/time/Instant;", methodCache: &Date.toInstant_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.time.Instant */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public static long java.util.Date.UTC(int,int,int,int,int,int)

    private static var UTC_MethodID_31: jmethodID?

    open class func UTC( year: Int, month: Int, date: Int, hrs: Int, min: Int, sec: Int ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: year, locals: &__locals )
        __args[1] = JNIType.toJava( value: month, locals: &__locals )
        __args[2] = JNIType.toJava( value: date, locals: &__locals )
        __args[3] = JNIType.toJava( value: hrs, locals: &__locals )
        __args[4] = JNIType.toJava( value: min, locals: &__locals )
        __args[5] = JNIType.toJava( value: sec, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/util/Date", classCache: &DateJNIClass, methodName: "UTC", methodSig: "(IIIIII)J", methodCache: &UTC_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func UTC( _ _year: Int, _ _month: Int, _ _date: Int, _ _hrs: Int, _ _min: Int, _ _sec: Int ) -> Int64 {
        return UTC( year: _year, month: _month, date: _date, hrs: _hrs, min: _min, sec: _sec )
    }

    /// public void java.util.Date.setTime(long)

    private static var setTime_MethodID_32: jmethodID?

    open func setTime( time: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: time, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTime", methodSig: "(J)V", methodCache: &Date.setTime_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setTime( _ _time: Int64 ) {
        setTime( time: _time )
    }

    /// public long java.util.Date.getTime()

    private static var getTime_MethodID_33: jmethodID?

    open func getTime() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getTime", methodSig: "()J", methodCache: &Date.getTime_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public int java.util.Date.getDate()

    private static var getDate_MethodID_34: jmethodID?

    open func getDate() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDate", methodSig: "()I", methodCache: &Date.getDate_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


}

