.class final Lcom/tencent/mm/media/i/f$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic huI:Lcom/tencent/mm/media/i/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x16e62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    const-string/jumbo v0, "byteBuffer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bufferInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEncode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->b(Lcom/tencent/mm/media/i/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isDecodeEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->c(Lcom/tencent/mm/media/i/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", drawFrameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->e(Lcom/tencent/mm/media/i/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", decodeFrameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->f(Lcom/tencent/mm/media/i/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->b(Lcom/tencent/mm/media/i/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;I)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->g(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/media/i/g;->huY:Lf/g/a/m;

    .line 1309
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z;

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->h(Lcom/tencent/mm/media/i/f;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->i(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1313
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->i(Lcom/tencent/mm/media/i/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/e;->vO(J)V

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;J)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->j(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/f$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/media/i/f$n;->cancel()Z

    .line 1318
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v0, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->j(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/f$n;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$j;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->k(Lcom/tencent/mm/media/i/f;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 49
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1309
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
