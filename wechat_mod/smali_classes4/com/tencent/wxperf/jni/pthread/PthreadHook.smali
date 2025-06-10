.class public Lcom/tencent/wxperf/jni/pthread/PthreadHook;
.super Lcom/tencent/wxperf/jni/a;
.source "SourceFile"


# static fields
.field public static final PEo:Lcom/tencent/wxperf/jni/pthread/PthreadHook;


# instance fields
.field public PEg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public PEh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public PEp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e7a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/wxperf/jni/pthread/PthreadHook;

    invoke-direct {v0}, Lcom/tencent/wxperf/jni/pthread/PthreadHook;-><init>()V

    sput-object v0, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEo:Lcom/tencent/wxperf/jni/pthread/PthreadHook;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e7a4

    .line 24
    invoke-direct {p0}, Lcom/tencent/wxperf/jni/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEg:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEh:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEp:Ljava/util/Set;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native addHookSoNative([Ljava/lang/String;)V
.end method

.method private native addHookThreadNameNative([Ljava/lang/String;)V
.end method

.method private native addIgnoreSoNative([Ljava/lang/String;)V
.end method


# virtual methods
.method public native dumpNative(Ljava/lang/String;)V
.end method

.method public final gJK()V
    .locals 3

    .prologue
    const v2, 0x2e7a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEp:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->addHookThreadNameNative([Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gJL()V
    .locals 4

    .prologue
    const v3, 0x2e7a6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEg:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->addHookSoNative([Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->PEh:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wxperf/jni/pthread/PthreadHook;->addIgnoreSoNative([Ljava/lang/String;)V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
