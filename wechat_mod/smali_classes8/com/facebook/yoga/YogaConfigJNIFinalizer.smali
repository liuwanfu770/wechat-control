.class public Lcom/facebook/yoga/YogaConfigJNIFinalizer;
.super Lcom/facebook/yoga/YogaConfigJNIBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x318aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->freeNatives()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public freeNatives()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x318ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->mNativePointer:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->mNativePointer:J

    .line 27
    iput-wide v4, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->mNativePointer:J

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
