.class public Lcom/eclipsesource/v8/SharedV8ArrayBuffer;
.super Lcom/eclipsesource/v8/V8ArrayBuffer;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;I)V
    .locals 3

    .prologue
    const v2, 0xf0d2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not support this way construct"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected initialize(JLjava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xf0d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 30
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/eclipsesource/v8/V8;->initNewSharedV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;->objectHandle:J

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;->released:Z

    .line 34
    iget-wide v0, p0, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;->objectHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;->addObjectReference(J)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public manualRelease()V
    .locals 1

    .prologue
    const v0, 0xf0d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
