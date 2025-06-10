.class public Lcom/tencent/wxperf/jni/memory/MemoryHook;
.super Lcom/tencent/wxperf/jni/a;
.source "SourceFile"


# static fields
.field public static final PEf:Lcom/tencent/wxperf/jni/memory/MemoryHook;


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

.field public PEi:I

.field public PEj:I

.field public PEk:I

.field public PEl:D

.field public PEm:Z

.field public PEn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e7a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;

    invoke-direct {v0}, Lcom/tencent/wxperf/jni/memory/MemoryHook;-><init>()V

    sput-object v0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEf:Lcom/tencent/wxperf/jni/memory/MemoryHook;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e7a0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wxperf/jni/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEg:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEh:Ljava/util/Set;

    .line 26
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEk:I

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEl:D

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native addHookSoNative([Ljava/lang/String;)V
.end method

.method private native addIgnoreSoNative([Ljava/lang/String;)V
.end method

.method private native dumpNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native enableMmapHookNative(Z)V
.end method

.method private native enableStacktraceNative(Z)V
.end method

.method private native setSampleSizeRangeNative(II)V
.end method

.method private native setSamplingNative(D)V
.end method

.method private native setStacktraceLogThresholdNative(I)V
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b24c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/wxperf/jni/HookManager;->PEa:Lcom/tencent/wxperf/jni/HookManager;

    .line 1096
    iget-boolean v0, v0, Lcom/tencent/wxperf/jni/HookManager;->PEb:Z

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->dumpNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gJK()V
    .locals 4

    .prologue
    const v3, 0x2e7a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEi:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEj:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEj:I

    iget v1, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEi:I

    if-ge v0, v1, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sizes should not be negative and maxSize should be 0 or greater than minSize: min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 133
    :cond_1
    const-string/jumbo v0, "Yves.debug"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable mmap? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEn:Z

    invoke-direct {p0, v0}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->enableMmapHookNative(Z)V

    .line 136
    iget v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEi:I

    iget v1, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEj:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->setSampleSizeRangeNative(II)V

    .line 137
    iget-wide v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEl:D

    invoke-direct {p0, v0, v1}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->setSamplingNative(D)V

    .line 139
    iget v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEk:I

    invoke-direct {p0, v0}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->setStacktraceLogThresholdNative(I)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEm:Z

    invoke-direct {p0, v0}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->enableStacktraceNative(Z)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gJL()V
    .locals 4

    .prologue
    const v3, 0x2e7a2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEg:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->addHookSoNative([Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wxperf/jni/memory/MemoryHook;->PEh:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wxperf/jni/memory/MemoryHook;->addIgnoreSoNative([Ljava/lang/String;)V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
