.class public Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferSize:I

.field public floatBuffer:[F

.field public tempFloatBuffer:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendFloat([FII)V
    .locals 3

    .prologue
    const v2, 0x19463

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 27
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->setFloatBufferCapacity(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public copy(Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;)Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    iput v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    .line 42
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    .line 43
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    iput-object v0, p1, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    .line 44
    return-object p1
.end method

.method public fillFloat([FI)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    .line 37
    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->bufferSize:I

    goto :goto_0
.end method

.method public setFloatBufferCapacity(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 15
    :cond_0
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->floatBuffer:[F

    .line 17
    :cond_1
    return-void
.end method

.method public setTempFloatBufferCapacity(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 21
    :cond_0
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/FloatBufferInfo;->tempFloatBuffer:[F

    .line 23
    :cond_1
    return-void
.end method
