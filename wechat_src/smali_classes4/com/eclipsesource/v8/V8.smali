.class public Lcom/eclipsesource/v8/V8;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8$JavaTaskScheduler;,
        Lcom/eclipsesource/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field public static final MEMORY_PRESSURE_LEVEL_CRITICAL:I = 0x2

.field public static final MEMORY_PRESSURE_LEVEL_MODERATE:I = 0x1

.field public static final MEMORY_PRESSURE_LEVEL_NONE:I

.field private static initialized:Z

.field private static invalid:Ljava/lang/Object;

.field private static lock:Ljava/lang/Object;

.field private static nativeLibraryLoaded:Z

.field private static nativeLoadError:Ljava/lang/Error;

.field private static nativeLoadException:Ljava/lang/Exception;

.field private static volatile runtimeCounter:I

.field private static sLoadLibraryDelegate:Lcom/eclipsesource/v8/ILoadLibraryDelegate;

.field private static undefined:Lcom/eclipsesource/v8/V8Value;

.field private static v8Flags:Ljava/lang/String;


# instance fields
.field _javaTaskScheduler:Lcom/eclipsesource/v8/V8$JavaTaskScheduler;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executors:Lcom/eclipsesource/v8/utils/V8Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Lcom/eclipsesource/v8/utils/V8Executor;",
            ">;"
        }
    .end annotation
.end field

.field private forceTerminateExecutors:Z

.field private functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final locker:Lcom/eclipsesource/v8/V8Locker;

.field nativeJavaCallback_:Ljava/lang/Runnable;

.field private objectReferences:J

.field private referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/eclipsesource/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private releaseHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/eclipsesource/v8/utils/V8Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eclipsesource/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private v8RuntimePtr:J

.field protected v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xf210

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    .line 49
    sput v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 50
    const-string/jumbo v0, ""

    sput-object v0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    .line 51
    sput-boolean v1, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 65
    sput-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    .line 66
    sput-object v3, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    .line 67
    sput-object v3, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    .line 68
    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    .line 1729
    new-instance v0, Lcom/eclipsesource/v8/V8$1;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8$1;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->sLoadLibraryDelegate:Lcom/eclipsesource/v8/ILoadLibraryDelegate;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;Z)V

    .line 310
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0xf16e

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 313
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 54
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 56
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 57
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 58
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 59
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 60
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    .line 1799
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->_javaTaskScheduler:Lcom/eclipsesource/v8/V8$JavaTaskScheduler;

    .line 314
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_createIsolate(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 316
    new-instance v0, Lcom/eclipsesource/v8/V8Locker;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Locker;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    .line 317
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 318
    if-eqz p2, :cond_0

    .line 319
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectHandle:J

    .line 321
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native _acquireLock(J)V
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _closeUVLoop(J)V
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createContext(JI)J
.end method

.method private native _createIsolate(Ljava/lang/String;Z)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private static native _debugMessageLoop(J)V
.end method

.method private static native _enableNativeTrans(J)V
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z
.end method

.method private static native _executeDebugScript(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V
.end method

.method private native _executeWxaScript(JLjava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/eclipsesource/v8/ScriptPartObject;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/eclipsesource/v8/ExecuteDetails;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private native _getBuildID()J
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getIsolatePtr(J)J
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private static native _getNativeTransManager()J
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private native _getUVLoopPtr(J)J
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initNewSharedV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Float32Array(JJII)J
.end method

.method private native _initNewV8Float64Array(JJII)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Int16Array(JJII)J
.end method

.method private native _initNewV8Int32Array(JJII)J
.end method

.method private native _initNewV8Int8Array(JJII)J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _initNewV8UInt16Array(JJII)J
.end method

.method private native _initNewV8UInt32Array(JJII)J
.end method

.method private native _initNewV8UInt8Array(JJII)J
.end method

.method private native _initNewV8UInt8ClampedArray(JJII)J
.end method

.method private static native _isRunning(J)Z
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private native _memoryPressureNotification(JI)V
.end method

.method private static native _nativeDispatch(J)V
.end method

.method private static native _nativeLoopStop(J)V
.end method

.method private static native _nativeMessageLoop(J)V
.end method

.method private static native _nativeTransBroadcastMessage(ILjava/lang/String;)V
.end method

.method private static native _nativeTransHandleMessage(J)V
.end method

.method private static native _nativeTransPostMessage(ILjava/lang/String;)V
.end method

.method private static native _nativeTransSetJavaSchedule(J)V
.end method

.method private static native _pumpMessageLoop(J)Z
.end method

.method private static native _pumpMessageLoopDirect(J)V
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseContext(JJ)V
.end method

.method private native _releaseLock(J)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private static native _setCodeCacheDir(Ljava/lang/String;)V
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private static native _setSnapshotBlob([B)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private static native _startNodeJS(JLjava/lang/String;)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _switchContext(JJ)V
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method private static native _waitForDebuger(JLjava/lang/String;)V
.end method

.method private native _wakeUpUVLoop(J)V
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/V8;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method static synthetic access$200(J)V
    .locals 2

    .prologue
    const v0, 0x36fb2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p0, p1}, Lcom/eclipsesource/v8/V8;->_nativeTransHandleMessage(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static broadcastMessage(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36fb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1833
    invoke-static {p0, p1}, Lcom/eclipsesource/v8/V8;->_nativeTransBroadcastMessage(ILjava/lang/String;)V

    .line 1834
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkArgs([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xf1a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1003
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 1004
    sget-object v3, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 1005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "argument type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1003
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1008
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkNativeLibraryLoaded()V
    .locals 4

    .prologue
    const v3, 0xf16d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_2

    .line 298
    sget-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 300
    :cond_0
    sget-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 306
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xf1a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    if-nez p1, :cond_0

    .line 962
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 975
    :goto_0
    return-object p1

    .line 964
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 965
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 967
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 969
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 971
    :cond_3
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 972
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    const-string/jumbo v1, "V8Value already released"

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 975
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 977
    :cond_5
    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown return type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static checkScript(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf199

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    if-nez p0, :cond_0

    .line 872
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Script is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 874
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static createV8Runtime()Lcom/eclipsesource/v8/V8;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0xf15a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {v0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 2

    .prologue
    const v1, 0xf15b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xf15c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2, v2}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected static createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0xf15d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {p0, p1, p2, v0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected static createV8Runtime(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Lcom/eclipsesource/v8/V8;
    .locals 4

    .prologue
    const v3, 0xf15e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_1

    .line 165
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 167
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V

    .line 169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->checkNativeLibraryLoaded()V

    .line 172
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    if-nez v0, :cond_4

    .line 173
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    if-eqz p3, :cond_2

    .line 175
    :try_start_1
    invoke-static {p3}, Lcom/eclipsesource/v8/V8;->_setCodeCacheDir(Ljava/lang/String;)V

    .line 177
    :cond_2
    if-eqz p4, :cond_3

    .line 178
    invoke-static {p4}, Lcom/eclipsesource/v8/V8;->_setSnapshotBlob([B)V

    .line 180
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    const/4 v0, 0x1

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 183
    :cond_4
    new-instance v0, Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, p0, p2}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;Z)V

    .line 184
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_2
    sget v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 186
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 186
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static getActiveRuntimes()I
    .locals 1

    .prologue
    .line 338
    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    return v0
.end method

.method private getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0xf1a7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 1028
    if-eqz p4, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 1029
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iget-boolean v3, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/eclipsesource/v8/V8;->setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object v3

    .line 1030
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    iget-boolean v5, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    .line 1032
    if-eqz p4, :cond_0

    .line 1033
    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 1034
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1035
    aput-object v0, v3, v2

    .line 1037
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_1
    move v2, v0

    .line 1028
    goto :goto_0
.end method

.method private getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xf1ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1078
    sparse-switch v0, :sswitch_data_0

    .line 1102
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1080
    :sswitch_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1082
    :sswitch_1
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_2
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1084
    :sswitch_2
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1086
    :sswitch_3
    :try_start_4
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1089
    :sswitch_4
    :try_start_5
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;
    :try_end_5
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1091
    :sswitch_5
    :try_start_6
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_6
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1093
    :sswitch_6
    :try_start_7
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_7
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1095
    :sswitch_7
    :try_start_8
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;
    :try_end_8
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1097
    :sswitch_8
    :try_start_9
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;
    :try_end_9
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1078
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_4
        0xa -> :sswitch_7
        0x63 -> :sswitch_8
    .end sparse-switch
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v1, 0xf19f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    const-class v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 917
    :goto_0
    return-object v0

    .line 914
    :cond_0
    const-class v0, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    new-instance v0, Lcom/eclipsesource/v8/V8Array$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Array$Undefined;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 917
    :cond_1
    sget-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getFlags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    return-object v0
.end method

.method public static getNativeTransManager()J
    .locals 3

    .prologue
    const v2, 0x36faf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1825
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getNativeTransManager()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const-string/jumbo v0, "Unknown revision ID"

    return-object v0
.end method

.method public static getUndefined()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xf170

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v2, 0xf1a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1045
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 1046
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static isLoaded()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    return v0
.end method

.method private isVoidMethod(Ljava/lang/reflect/Method;)Z
    .locals 3

    .prologue
    const v2, 0xf19e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 905
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 908
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static declared-synchronized load(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-class v1, Lcom/eclipsesource/v8/V8;

    monitor-enter v1

    const v0, 0xf159

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    sget-object v0, Lcom/eclipsesource/v8/V8;->sLoadLibraryDelegate:Lcom/eclipsesource/v8/ILoadLibraryDelegate;

    invoke-interface {v0, p0}, Lcom/eclipsesource/v8/ILoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    const v0, 0xf159

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_0
    monitor-exit v1

    return-void

    .line 84
    :catch_0
    move-exception v0

    :try_start_3
    sput-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    .line 87
    const v0, 0xf159

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 86
    :catch_1
    move-exception v0

    :try_start_4
    sput-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    .line 88
    const v0, 0xf159

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V
    .locals 3

    .prologue
    const v2, 0xf16b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 286
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .locals 3

    .prologue
    const v2, 0xf16c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 292
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    .locals 3

    .prologue
    const v2, 0xf16a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Runnable;

    .line 280
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v3, 0xf1a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    const/4 v0, 0x0

    .line 1051
    if-eqz p5, :cond_0

    .line 1052
    const/4 v0, 0x1

    :cond_0
    move v1, v0

    .line 1054
    :goto_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 1055
    if-lt v1, p2, :cond_1

    .line 1056
    sub-int v2, v1, v0

    invoke-direct {p0, p1, v2}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1058
    :cond_1
    sub-int v2, v1, v0

    invoke-direct {p0, p1, v2}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p3, v1

    goto :goto_1

    .line 1061
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static postMessage(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x36fb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1829
    invoke-static {p0, p1}, Lcom/eclipsesource/v8/V8;->_nativeTransPostMessage(ILjava/lang/String;)V

    .line 1830
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseArguments([Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    const v6, 0xf1a6

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    if-eqz p2, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1012
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1013
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 1014
    instance-of v5, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v5, :cond_0

    .line 1015
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 1013
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1019
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, p1, v1

    .line 1020
    instance-of v2, v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_2

    .line 1021
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 1019
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1024
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseNativeMethodDescriptors()V
    .locals 7

    .prologue
    const v6, 0xf174

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 431
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->releaseMethodDescriptor(JJ)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private releaseResources()V
    .locals 3

    .prologue
    const v2, 0xf175

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    .line 438
    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 443
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v2, 0xf1aa

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    if-eqz p4, :cond_1

    .line 1066
    const/4 v0, 0x1

    .line 1067
    aput-object p3, p1, v1

    .line 1069
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1070
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/V8;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    sput-object p0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static setLoadLibraryDelegate(Lcom/eclipsesource/v8/ILoadLibraryDelegate;)V
    .locals 3

    .prologue
    const v2, 0xf20c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1737
    if-nez p0, :cond_0

    .line 1738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setLoadLibraryDelegate: param delegate null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1741
    :cond_0
    sput-object p0, Lcom/eclipsesource/v8/V8;->sLoadLibraryDelegate:Lcom/eclipsesource/v8/ILoadLibraryDelegate;

    .line 1742
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected acquireLock(J)V
    .locals 1

    .prologue
    const v0, 0xf1b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_acquireLock(J)V

    .line 1131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected add(JJLjava/lang/String;D)V
    .locals 1

    .prologue
    const v0, 0xf1d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;D)V

    .line 1275
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected add(JJLjava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0xf1d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;I)V

    .line 1263
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf1d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1278
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected add(JJLjava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0xf1d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1270
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Z)V

    .line 1271
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addArrayBooleanItem(JJZ)V
    .locals 1

    .prologue
    const v0, 0xf1f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1388
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayBooleanItem(JJZ)V

    .line 1389
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addArrayDoubleItem(JJD)V
    .locals 1

    .prologue
    const v0, 0xf1f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayDoubleItem(JJD)V

    .line 1393
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addArrayIntItem(JJI)V
    .locals 1

    .prologue
    const v0, 0xf1ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayIntItem(JJI)V

    .line 1385
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addArrayNullItem(JJ)V
    .locals 1

    .prologue
    const v0, 0xf1f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayNullItem(JJ)V

    .line 1409
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addArrayObjectItem(JJJ)V
    .locals 1

    .prologue
    const v0, 0xf1f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1400
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayObjectItem(JJJ)V

    .line 1401
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addArrayStringItem(JJLjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf1f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    .line 1397
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addArrayUndefinedItem(JJ)V
    .locals 1

    .prologue
    const v0, 0xf1f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1404
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayUndefinedItem(JJ)V

    .line 1405
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addNull(JJLjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf1d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addNull(JJLjava/lang/String;)V

    .line 1287
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 5

    .prologue
    const v4, 0xf20a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1715
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 1716
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1717
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V

    .line 1719
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addObject(JJLjava/lang/String;J)V
    .locals 1

    .prologue
    const v0, 0xf1d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_addObject(JJLjava/lang/String;J)V

    .line 1267
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 3

    .prologue
    const v2, 0xf164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 2

    .prologue
    const v1, 0xf165

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected addUndefined(JJLjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf1d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1282
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addUndefined(JJLjava/lang/String;)V

    .line 1283
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected arrayGet(JIJI)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf1ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1380
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected arrayGetBoolean(JJI)Z
    .locals 3

    .prologue
    const v1, 0xf1ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1364
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetBoolean(JJI)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetBooleans(JJII[Z)I
    .locals 3

    .prologue
    const v1, 0xf203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1464
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetBooleans(JJII)[Z
    .locals 3

    .prologue
    const v1, 0xf1fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1444
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected arrayGetByte(JJI)B
    .locals 3

    .prologue
    const v1, 0xf1eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetByte(JJI)B

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetBytes(JJII[B)I
    .locals 3

    .prologue
    const v1, 0xf204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1468
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII[B)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetBytes(JJII)[B
    .locals 3

    .prologue
    const v1, 0xf1ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1448
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected arrayGetDouble(JJI)D
    .locals 3

    .prologue
    const v2, 0xf1ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected arrayGetDoubles(JJII[D)I
    .locals 3

    .prologue
    const v1, 0xf202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1460
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetDoubles(JJII)[D
    .locals 3

    .prologue
    const v1, 0xf1fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1440
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected arrayGetInteger(JJI)I
    .locals 3

    .prologue
    const v1, 0xf1e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1360
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetInteger(JJI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetIntegers(JJII[I)I
    .locals 3

    .prologue
    const v1, 0xf201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1456
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetIntegers(JJII)[I
    .locals 3

    .prologue
    const v1, 0xf1fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1436
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected arrayGetSize(JJ)I
    .locals 3

    .prologue
    const v1, 0xf1e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1356
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_arrayGetSize(JJ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetString(JJI)Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0xf1ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1376
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 3

    .prologue
    const v1, 0xf205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1472
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0xf200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected callObjectJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf1a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 940
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    if-eqz v1, :cond_0

    .line 941
    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    invoke-interface {v0, p3, p4}, Lcom/eclipsesource/v8/JavaCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 948
    :goto_0
    return-object v0

    .line 943
    :cond_0
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    .line 944
    invoke-direct {p0, p3, v0, p4, v1}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object v2

    .line 945
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 947
    :try_start_0
    iget-object v3, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 948
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 956
    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    .line 948
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 950
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    const v3, 0xf1a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    .line 957
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 952
    :catch_1
    move-exception v0

    const v3, 0xf1a2

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 954
    :catch_2
    move-exception v0

    const v3, 0xf1a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected callVoidJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 5

    .prologue
    const v4, 0xf1a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 982
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    if-eqz v1, :cond_0

    .line 983
    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    invoke-interface {v0, p3, p4}, Lcom/eclipsesource/v8/JavaVoidCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    .line 984
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 999
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    .line 987
    invoke-direct {p0, p3, v0, p4, v1}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object v2

    .line 988
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 990
    :try_start_0
    iget-object v3, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    .line 999
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    const v3, 0xf1a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    .line 999
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 994
    :catch_1
    move-exception v0

    const v3, 0xf1a4

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 996
    :catch_2
    move-exception v0

    const v3, 0xf1a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method checkRuntime(Lcom/eclipsesource/v8/V8Value;)V
    .locals 3

    .prologue
    const v2, 0xf197

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_0
    return-void

    .line 855
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_2

    .line 857
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v1

    if-nez v1, :cond_2

    if-eq v0, p0, :cond_3

    .line 859
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Invalid target runtime"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 861
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method checkThread()V
    .locals 3

    .prologue
    const v2, 0xf198

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 865
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Runtime disposed error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 868
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected closeUVLoop()V
    .locals 3

    .prologue
    const v2, 0xf162

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_closeUVLoop(J)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected contains(JJLjava/lang/String;)Z
    .locals 3

    .prologue
    const v1, 0xf1be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V
    .locals 4

    .prologue
    const v3, 0xf19d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 899
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    .line 900
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method createNodeRuntime(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf1ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_startNodeJS(JLjava/lang/String;)V

    .line 1107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected createTwin(JJJ)V
    .locals 1

    .prologue
    const v0, 0xf1b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_createTwin(JJJ)V

    .line 1143
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V
    .locals 8

    .prologue
    const v0, 0xf17e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 565
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->createTwin(JJJ)V

    .line 566
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v1, 0xf1e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected createV8Context(I)J
    .locals 3

    .prologue
    const v2, 0xf15f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_createContext(JI)J

    move-result-wide v0

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public debuggerMessageLoop()V
    .locals 3

    .prologue
    const v2, 0xf20f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1762
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 1763
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_debugMessageLoop(J)V

    .line 1764
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected disposeMethodID(J)V
    .locals 3

    .prologue
    const v2, 0xf1a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 921
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableNativeTrans()V
    .locals 3

    .prologue
    const v2, 0x36fae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1822
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_enableNativeTrans(J)V

    .line 1823
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected equals(JJJ)Z
    .locals 3

    .prologue
    const v1, 0xf1cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_equals(JJJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    .prologue
    const v8, 0xf188

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    .line 683
    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    .prologue
    const v8, 0xf189

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;
    .locals 3

    .prologue
    const v2, 0xf18a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 704
    invoke-virtual/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_0

    .line 706
    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 708
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 3

    .prologue
    const v1, 0xf1c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected executeBooleanScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z
    .locals 3

    .prologue
    const v1, 0xf1b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    invoke-direct/range {p0 .. p9}, Lcom/eclipsesource/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0xf185

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    .line 648
    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const v8, 0xf186

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z
    .locals 11

    .prologue
    const v0, 0xf187

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 669
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 670
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z

    move-result v0

    const v1, 0xf187

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeDebugScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf20d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1748
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 1749
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 1750
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_executeDebugScript(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 3

    .prologue
    const v2, 0xf1c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected executeDoubleScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D
    .locals 3

    .prologue
    const v2, 0xf1b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    invoke-direct/range {p0 .. p9}, Lcom/eclipsesource/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 9

    .prologue
    const v8, 0xf17f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    .line 578
    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 9

    .prologue
    const v8, 0xf180

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D
    .locals 11

    .prologue
    const v0, 0xf181

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 599
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 600
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D

    move-result-wide v0

    const v2, 0xf181

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 3

    .prologue
    const v1, 0xf1c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected executeFunction(JJJJ)Ljava/lang/Object;
    .locals 3

    .prologue
    const v1, 0xf1ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 3

    .prologue
    const v1, 0xf1c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1214
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected executeIntegerScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I
    .locals 3

    .prologue
    const v1, 0xf1b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    invoke-direct/range {p0 .. p9}, Lcom/eclipsesource/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 9

    .prologue
    const v8, 0xf17b

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    .line 538
    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const v8, 0xf17c

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I
    .locals 11

    .prologue
    const v0, 0xf17d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 559
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 560
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I

    move-result v0

    const v1, 0xf17d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    .prologue
    const v8, 0xf18e

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    .line 754
    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    .prologue
    const v8, 0xf18f

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    .prologue
    const v2, 0xf190

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 775
    invoke-virtual/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    .line 776
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_0

    .line 777
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 779
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected executeScript(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v1, 0xf1b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1162
    invoke-direct/range {p0 .. p10}, Lcom/eclipsesource/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0xf18b

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    .line 720
    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0xf18c

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0xf18d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 740
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xf18d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0xf1c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected executeStringScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0xf1b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    invoke-direct/range {p0 .. p9}, Lcom/eclipsesource/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xf182

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    .line 613
    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xf183

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;
    .locals 11

    .prologue
    const v0, 0xf184

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 634
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 635
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/eclipsesource/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;

    move-result-object v0

    const v1, 0xf184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected executeVoidFunction(JJLjava/lang/String;J)V
    .locals 1

    .prologue
    const v0, 0xf1cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1238
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    .line 1239
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected executeVoidScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V
    .locals 1

    .prologue
    const v0, 0xf1ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    invoke-direct/range {p0 .. p9}, Lcom/eclipsesource/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 1167
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xf191

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, v2

    .line 788
    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 789
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0xf192

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 801
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V
    .locals 11

    .prologue
    const v0, 0xf193

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 805
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 806
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/eclipsesource/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 807
    const v0, 0xf193

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected executeWxaScript(JLjava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/eclipsesource/v8/ScriptPartObject;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/eclipsesource/v8/ExecuteDetails;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v1, 0x2ad35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    invoke-direct/range {p0 .. p10}, Lcom/eclipsesource/v8/V8;->_executeWxaScript(JLjava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public executeWxaScript(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/eclipsesource/v8/ScriptPartObject;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/eclipsesource/v8/ExecuteDetails;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v0, 0x2ad34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 811
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/eclipsesource/v8/V8;->executeWxaScript(JLjava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2ad34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf1c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getArrayType(JJ)I
    .locals 3

    .prologue
    const v1, 0xf1f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1424
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getArrayType(JJ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getBoolean(JJLjava/lang/String;)Z
    .locals 3

    .prologue
    const v1, 0xf1c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBuildID()J
    .locals 3

    .prologue
    const v2, 0xf194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->_getBuildID()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf169

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getDouble(JJLjava/lang/String;)D
    .locals 3

    .prologue
    const v2, 0xf1c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 2

    .prologue
    const v1, 0xf178

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 485
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getGlobalObject()J
    .locals 3

    .prologue
    const v2, 0xf1b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected getInteger(JJLjava/lang/String;)I
    .locals 3

    .prologue
    const v1, 0xf1c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getIsolatePtr()J
    .locals 3

    .prologue
    const v2, 0xf208

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1484
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getIsolatePtr(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected getKeys(JJ)[Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0xf1bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLocker()Lcom/eclipsesource/v8/V8Locker;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    return-object v0
.end method

.method public getObjectReferenceCount()J
    .locals 5

    .prologue
    const v4, 0xf16f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iget-object v2, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0xf1c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getType(JJ)I
    .locals 3

    .prologue
    const v1, 0xf1f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1412
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getType(JJ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getType(JJI)I
    .locals 3

    .prologue
    const v1, 0xf1f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getType(JJII)I
    .locals 3

    .prologue
    const v1, 0xf1fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1428
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_getType(JJII)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getType(JJLjava/lang/String;)I
    .locals 3

    .prologue
    const v1, 0xf1f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1416
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getUVLoopPtr()J
    .locals 3

    .prologue
    const v2, 0xf209

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1488
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getUVLoopPtr(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected getV8RuntimePtr()J
    .locals 2

    .prologue
    .line 351
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method protected identityHash(JJ)I
    .locals 3

    .prologue
    const v1, 0xf1d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1258
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_identityHash(JJ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected initNewSharedV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 3

    .prologue
    const v2, 0xf1da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1298
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_initNewSharedV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected initNewV8Array(J)J
    .locals 3

    .prologue
    const v2, 0xf1e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1347
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Array(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected initNewV8ArrayBuffer(JI)J
    .locals 3

    .prologue
    const v2, 0xf1db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 3

    .prologue
    const v2, 0xf1d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public initNewV8Float32Array(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float32Array(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public initNewV8Float64Array(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1314
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float64Array(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected initNewV8Function(J)[J
    .locals 3

    .prologue
    const v1, 0xf1e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1351
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 1352
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Function(J)[J

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public initNewV8Int16Array(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1326
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int16Array(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public initNewV8Int32Array(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int32Array(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public initNewV8Int8Array(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1334
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int8Array(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected initNewV8Object(J)J
    .locals 3

    .prologue
    const v2, 0xf1af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Object(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public initNewV8UInt16Array(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1322
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt16Array(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public initNewV8UInt32Array(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1318
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt32Array(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public initNewV8UInt8Array(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1330
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8Array(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public initNewV8UInt8ClampedArray(JJII)J
    .locals 3

    .prologue
    const v2, 0xf1e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8ClampedArray(JJII)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method isRunning()Z
    .locals 3

    .prologue
    const v2, 0xf1ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_isRunning(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected isWeak(JJ)Z
    .locals 3

    .prologue
    const v1, 0xf1bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_isWeak(JJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public lowMemoryNotification()V
    .locals 3

    .prologue
    const v2, 0xf195

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 841
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->lowMemoryNotification(J)V

    .line 842
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected lowMemoryNotification(J)V
    .locals 1

    .prologue
    const v0, 0xf1b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_lowMemoryNotification(J)V

    .line 1139
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public memoryPressureNotification(I)V
    .locals 3

    .prologue
    const v2, 0xf196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_memoryPressureNotification(JI)V

    .line 849
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public nativeDispatch()V
    .locals 3

    .prologue
    const v2, 0x36fa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1773
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_nativeDispatch(J)V

    .line 1774
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public nativeLoopStop()V
    .locals 3

    .prologue
    const v2, 0x36faa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1777
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_nativeLoopStop(J)V

    .line 1778
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public nativeMessageLoop()V
    .locals 3

    .prologue
    const v2, 0x36fa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1769
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_nativeMessageLoop(J)V

    .line 1770
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onNativeRunJavaTask()V
    .locals 2

    .prologue
    const v1, 0x36fab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1788
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->nativeJavaCallback_:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->nativeJavaCallback_:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1790
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onNativeTransMsgDispatchByJava()V
    .locals 3

    .prologue
    const v2, 0x36fad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1806
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->_javaTaskScheduler:Lcom/eclipsesource/v8/V8$JavaTaskScheduler;

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->_javaTaskScheduler:Lcom/eclipsesource/v8/V8$JavaTaskScheduler;

    new-instance v1, Lcom/eclipsesource/v8/V8$2;

    invoke-direct {v1, p0}, Lcom/eclipsesource/v8/V8$2;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/V8$JavaTaskScheduler;->Schedule(Ljava/lang/Runnable;)V

    .line 1815
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method pumpMessageLoop()Z
    .locals 3

    .prologue
    const v2, 0xf1ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_pumpMessageLoop(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public pumpMessageLoopDirect()V
    .locals 3

    .prologue
    const v2, 0x36fa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_pumpMessageLoopDirect(J)V

    .line 1115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V
    .locals 10

    .prologue
    const v8, 0xf19c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v0

    .line 894
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    .line 895
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .locals 9

    .prologue
    const v8, 0xf19a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 878
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    .line 879
    iput-object p2, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 880
    iput-boolean p6, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    .line 881
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/V8;->isVoidMethod(Ljava/lang/reflect/Method;)Z

    move-result v7

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v2

    .line 882
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 3

    .prologue
    const v2, 0xf1d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public registerResource(Lcom/eclipsesource/v8/Releasable;)V
    .locals 2

    .prologue
    const v1, 0xf17a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 522
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerV8Executor(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Executor;)V
    .locals 2

    .prologue
    const v1, 0xf176

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 455
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V
    .locals 10

    .prologue
    const v8, 0xf19b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 887
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    .line 888
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v2

    .line 889
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const v1, 0xf171

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected release(JJ)V
    .locals 1

    .prologue
    const v0, 0xf1bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_release(JJ)V

    .line 1183
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const v4, 0xf173

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 407
    :try_start_0
    invoke-direct {p0, p0}, Lcom/eclipsesource/v8/V8;->notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 410
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 411
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 414
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 415
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_1
    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 417
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 419
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    .line 420
    iput-wide v6, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 421
    iput-boolean v5, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 422
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Object(s) still exist in runtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 409
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 410
    iget-boolean v1, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 411
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v1, :cond_2

    .line 412
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 414
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 415
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_3
    sget v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 417
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 418
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->release()V

    .line 419
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v2, v3}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    .line 420
    iput-wide v6, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 421
    iput-boolean v5, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 422
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Object(s) still exist in runtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 417
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 425
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 426
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected releaseLock(J)V
    .locals 1

    .prologue
    const v0, 0xf1b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseLock(J)V

    .line 1135
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected releaseMethodDescriptor(JJ)V
    .locals 1

    .prologue
    const v0, 0xf207

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_releaseMethodDescriptor(JJ)V

    .line 1481
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 5

    .prologue
    const v4, 0xf20b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1722
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1723
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V

    .line 1725
    :cond_0
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 1726
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected releaseV8Context(J)V
    .locals 3

    .prologue
    const v2, 0xf163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseContext(JJ)V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 2

    .prologue
    const v1, 0xf177

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 471
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 2

    .prologue
    const v1, 0xf166

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 2

    .prologue
    const v1, 0xf167

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected sameValue(JJJ)Z
    .locals 3

    .prologue
    const v1, 0xf1cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_sameValue(JJJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0xf168

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const v0, 0xf168

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setJavaTaskScheduler(Lcom/eclipsesource/v8/V8$JavaTaskScheduler;)V
    .locals 3

    .prologue
    const v2, 0x36fac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1801
    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->_javaTaskScheduler:Lcom/eclipsesource/v8/V8$JavaTaskScheduler;

    .line 1802
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_nativeTransSetJavaSchedule(J)V

    .line 1803
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNativeJavaCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->nativeJavaCallback_:Ljava/lang/Runnable;

    .line 1784
    return-void
.end method

.method protected setPrototype(JJJ)V
    .locals 1

    .prologue
    const v0, 0xf1fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1432
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_setPrototype(JJJ)V

    .line 1433
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setWeak(JJ)V
    .locals 1

    .prologue
    const v0, 0xf1bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_setWeak(JJ)V

    .line 1175
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public shutdownExecutors(Z)V
    .locals 3

    .prologue
    const v2, 0xf179

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 502
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 503
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    .line 506
    if-eqz p1, :cond_1

    .line 507
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Executor;->forceTermination()V

    goto :goto_1

    .line 509
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Executor;->shutdown()V

    goto :goto_1

    .line 512
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected strictEquals(JJJ)Z
    .locals 3

    .prologue
    const v1, 0xf1ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1250
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_strictEquals(JJJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected switchV8Context(J)V
    .locals 3

    .prologue
    const v2, 0xf160

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_switchContext(JJ)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public terminateExecution()V
    .locals 3

    .prologue
    const v2, 0xf172

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 390
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->terminateExecution(J)V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected terminateExecution(J)V
    .locals 1

    .prologue
    const v0, 0xf206

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1476
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_terminateExecution(J)V

    .line 1477
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected toString(JJ)Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0xf1cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1246
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public waitForDebugger(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf20e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1757
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 1758
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_waitForDebuger(JLjava/lang/String;)V

    .line 1759
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected wakeUpUVLoop()V
    .locals 3

    .prologue
    const v2, 0xf161

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_wakeUpUVLoop(J)V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected weakReferenceReleased(J)V
    .locals 5

    .prologue
    const v3, 0xf1a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 926
    if-eqz v0, :cond_0

    .line 927
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 936
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
