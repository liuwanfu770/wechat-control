.class public final Lcom/eclipsesource/v8/MultiContextV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

.field private final v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const v2, 0xf09f

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 36
    new-instance v0, Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8ContextSessionMgr;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static createMultiContextV8()Lcom/eclipsesource/v8/MultiContextV8;
    .locals 2

    .prologue
    const v1, 0xf0a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMultiContextV8(Ljava/lang/String;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 2

    .prologue
    const v1, 0xf0a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMultiContextV8(Ljava/lang/String;Ljava/lang/String;[B)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 2

    .prologue
    const v1, 0xf0a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0, p0, p1, p2}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMultiContextV8(Ljava/lang/String;[B)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 3

    .prologue
    const v2, 0xf0a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/eclipsesource/v8/MultiContextV8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final createContext(I)Lcom/eclipsesource/v8/V8Context;
    .locals 4

    .prologue
    const v3, 0xf0a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->createV8Context(I)J

    move-result-wide v0

    .line 57
    new-instance v2, Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-direct {v2, p0, v0, v1}, Lcom/eclipsesource/v8/V8ContextWrapper;-><init>(Lcom/eclipsesource/v8/MultiContextV8;J)V

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8ContextWrapper;->context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final createMemoryManager()Lcom/eclipsesource/v8/utils/MemoryManager;
    .locals 3

    .prologue
    const v2, 0xf0ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/eclipsesource/v8/utils/MemoryManager;

    iget-object v1, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/MemoryManager;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final debuggerMessageLoop()V
    .locals 2

    .prologue
    const v1, 0xf0aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->debuggerMessageLoop()V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .locals 2

    .prologue
    const v1, 0xf0ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8ContextSessionMgr;->enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getIsolatePtr()J
    .locals 3

    .prologue
    const v2, 0xf0a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getIsolatePtr()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getUVLoopPtr()J
    .locals 3

    .prologue
    const v2, 0xf0a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getUVLoopPtr()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getV8()Lcom/eclipsesource/v8/V8;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public final getV8Locker()Lcom/eclipsesource/v8/V8Locker;
    .locals 2

    .prologue
    const v1, 0xf0a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final memoryPressureNotification(I)V
    .locals 2

    .prologue
    const v1, 0xf0ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->memoryPressureNotification(I)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0xf0a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .locals 2

    .prologue
    const v1, 0xf0ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8ContextSessionMgr;->releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final waitForDebugger(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf0a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->waitForDebugger(Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
