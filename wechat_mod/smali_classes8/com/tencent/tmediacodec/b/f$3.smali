.class final Lcom/tencent/tmediacodec/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/b/f;->recycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Psk:Lcom/tencent/tmediacodec/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/tmediacodec/b/f;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/tmediacodec/b/f$3;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31036

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f$3;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-static {v0}, Lcom/tencent/tmediacodec/b/f;->c(Lcom/tencent/tmediacodec/b/f;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f$3;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-static {v0}, Lcom/tencent/tmediacodec/b/f;->c(Lcom/tencent/tmediacodec/b/f;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 682
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f$3;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-static {v0}, Lcom/tencent/tmediacodec/b/f;->d(Lcom/tencent/tmediacodec/b/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 687
    :goto_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f$3;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-static {v0}, Lcom/tencent/tmediacodec/b/f;->e(Lcom/tencent/tmediacodec/b/f;)Lcom/tencent/tmediacodec/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f$3;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-static {v0}, Lcom/tencent/tmediacodec/b/f;->e(Lcom/tencent/tmediacodec/b/f;)Lcom/tencent/tmediacodec/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tmediacodec/a/a;->onRealRelease()V

    .line 690
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 679
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/tmediacodec/b/f$3;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-static {v1}, Lcom/tencent/tmediacodec/b/f;->c(Lcom/tencent/tmediacodec/b/f;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 680
    const v1, 0x31036

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 684
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ReuseCodecWrapper"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkF(Ljava/lang/String;)V

    goto :goto_0
.end method
