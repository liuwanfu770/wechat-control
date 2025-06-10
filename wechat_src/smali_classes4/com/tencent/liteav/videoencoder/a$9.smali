.class Lcom/tencent/liteav/videoencoder/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->signalEOSAndFlush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$9;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x39c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$9;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->e(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$9;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->e(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$9;->a:Lcom/tencent/liteav/videoencoder/a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$9;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    .line 312
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "TXCHWVideoEncoder"

    const-string/jumbo v2, "signalEndOfInputStream failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
