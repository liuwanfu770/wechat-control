.class public final Lcom/tencent/tmediacodec/b/a;
.super Lcom/tencent/tmediacodec/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/tmediacodec/b/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmediacodec/b/f;-><init>(Landroid/media/MediaCodec;Lcom/tencent/tmediacodec/b/e;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/e/a$b;
    .locals 2

    .prologue
    const v1, 0x3101f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    invoke-static {p0, p1}, Lcom/tencent/tmediacodec/e/a;->a(Lcom/tencent/tmediacodec/b/f;Lcom/tencent/tmediacodec/b/e;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsU:Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsR:Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x31020

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCodecWrapper["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
