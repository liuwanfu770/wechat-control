.class public final Lcom/tencent/tmediacodec/b$c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final PrM:Lcom/tencent/tmediacodec/b;

.field private final PrN:Lcom/tencent/tmediacodec/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/tmediacodec/b;Lcom/tencent/tmediacodec/b$a;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/tencent/tmediacodec/b$c;->PrM:Lcom/tencent/tmediacodec/b;

    .line 389
    iput-object p2, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    .line 390
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    .prologue
    const v2, 0x31014

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    iget-object v1, p0, Lcom/tencent/tmediacodec/b$c;->PrM:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tmediacodec/b$a;->onError(Lcom/tencent/tmediacodec/b;Landroid/media/MediaCodec$CodecException;)V

    .line 418
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const v2, 0x31012

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    iget-object v1, p0, Lcom/tencent/tmediacodec/b$c;->PrM:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tmediacodec/b$a;->onInputBufferAvailable(Lcom/tencent/tmediacodec/b;I)V

    .line 404
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    const v2, 0x31011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    iget-object v1, p0, Lcom/tencent/tmediacodec/b$c;->PrM:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/tmediacodec/b$a;->onOutputBufferAvailable(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 397
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const v2, 0x31013

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$c;->PrN:Lcom/tencent/tmediacodec/b$a;

    iget-object v1, p0, Lcom/tencent/tmediacodec/b$c;->PrM:Lcom/tencent/tmediacodec/b;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tmediacodec/b$a;->onOutputFormatChanged(Lcom/tencent/tmediacodec/b;Landroid/media/MediaFormat;)V

    .line 411
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
