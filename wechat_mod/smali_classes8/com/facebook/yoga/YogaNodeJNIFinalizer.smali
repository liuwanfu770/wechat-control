.class public Lcom/facebook/yoga/YogaNodeJNIFinalizer;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x318b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->freeNatives()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 24
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public freeNatives()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x318b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 30
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    .line 31
    iput-wide v4, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    .line 32
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFreeJNI(J)V

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
