.class Lcom/tencent/liteav/network/TXCStreamDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/liteav/network/TXCStreamDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->b:Z

    iput-boolean p4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Vector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/liteav/network/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v2, 0x1

    const/16 v6, 0x3c6b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/e;

    .line 380
    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcom/tencent/liteav/network/e;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 381
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 383
    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v3, 0x1bc9

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v1, 0x1bc8

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$600(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/TXIStreamDownloader;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->b:Z

    iget-boolean v5, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->c:Z

    move-object v1, p3

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZZ)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$800(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$900(Lcom/tencent/liteav/network/TXCStreamDownloader;)Lcom/tencent/liteav/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/network/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->at:I

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_2
    return-void

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->at:I

    const/4 v2, -0x4

    const-string/jumbo v3, "livePlayer have been stopped"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/16 v1, -0x8fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->at:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 406
    const-string/jumbo v0, "TXCStreamDownloader"

    const-string/jumbo v1, "getAccelerateStreamPlayUrl failed, play stream with raw url"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$500(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$1100(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 415
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$700(Lcom/tencent/liteav/network/TXCStreamDownloader;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;->d:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$800(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 424
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method
