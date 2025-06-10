.class final Lcom/tencent/thumbplayer/e/a/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Pgs:Lcom/tencent/thumbplayer/e/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/e/a/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    .line 440
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 441
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const v12, 0x30cc7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-static {}, Lcom/tencent/thumbplayer/e/a/b;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCallbackForResourceLoaderHandler msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/a/b;->a(Lcom/tencent/thumbplayer/e/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    move-result-object v0

    .line 447
    if-nez v0, :cond_0

    .line 448
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 450
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 480
    :goto_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 452
    :pswitch_0
    invoke-static {}, Lcom/tencent/thumbplayer/e/a/b;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start read data"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/e/a/b$b;

    .line 454
    iget-wide v2, v0, Lcom/tencent/thumbplayer/e/a/b$b;->requestStart:J

    .line 455
    iget-wide v0, v0, Lcom/tencent/thumbplayer/e/a/b$b;->requestEnd:J

    .line 457
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 458
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 460
    invoke-static {}, Lcom/tencent/thumbplayer/e/a/b;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start read data, requestStart: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " requestEnd:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " requestId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v4, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/tencent/thumbplayer/e/a/b;->a(Lcom/tencent/thumbplayer/e/a/b;JJ)J

    move-result-wide v4

    .line 464
    cmp-long v0, v4, v10

    if-gtz v0, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/thumbplayer/e/a/b;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestLength invalid, check requestStart and requestEnd"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1517
    :cond_1
    const/4 v7, 0x0

    .line 1518
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/a/b;->d(Lcom/tencent/thumbplayer/e/a/b;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    add-long v0, v4, v2

    iget-object v9, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v9}, Lcom/tencent/thumbplayer/e/a/b;->d(Lcom/tencent/thumbplayer/e/a/b;)J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-ltz v0, :cond_2

    .line 1519
    const/4 v7, 0x1

    .line 1524
    :cond_2
    if-eqz v7, :cond_3

    .line 1525
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/a/b;->e(Lcom/tencent/thumbplayer/e/a/b;)V

    .line 1494
    :cond_3
    new-instance v1, Lcom/tencent/thumbplayer/e/a/d;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/e/a/d;-><init>(JJIZ)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/a/b;->b(Lcom/tencent/thumbplayer/e/a/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2130
    iget-object v2, v1, Lcom/tencent/thumbplayer/e/a/d;->PgC:Lcom/tencent/thumbplayer/e/a/c;

    .line 2149
    new-instance v3, Lcom/tencent/thumbplayer/e/a/c$b;

    invoke-direct {v3, v2, v0}, Lcom/tencent/thumbplayer/e/a/c$b;-><init>(Lcom/tencent/thumbplayer/e/a/c;Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/tencent/thumbplayer/e/a/c;->Pgy:Lcom/tencent/thumbplayer/e/a/c$b;

    .line 1497
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-virtual {v0, v8}, Lcom/tencent/thumbplayer/e/a/b;->IC(I)Ljava/lang/String;

    move-result-object v0

    .line 3122
    iget-object v2, v1, Lcom/tencent/thumbplayer/e/a/d;->PgC:Lcom/tencent/thumbplayer/e/a/c;

    .line 3141
    iput-object v0, v2, Lcom/tencent/thumbplayer/e/a/c;->Pgz:Ljava/lang/String;

    .line 1499
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/a/b;->c(Lcom/tencent/thumbplayer/e/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    move-result-object v0

    .line 4113
    iput-object v0, v1, Lcom/tencent/thumbplayer/e/a/d;->Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    .line 1501
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/a/b;->a(Lcom/tencent/thumbplayer/e/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    move-result-object v0

    .line 1502
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->shouldWaitForLoadingOfRequestedResource(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;)Z

    move-result v0

    .line 1503
    if-eqz v0, :cond_4

    .line 1504
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/e/a/b;->a(Lcom/tencent/thumbplayer/e/a/b;Lcom/tencent/thumbplayer/e/a/d;)V

    .line 1505
    invoke-static {}, Lcom/tencent/thumbplayer/e/a/b;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "add to mLoadingRequests, requestId: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 474
    :pswitch_1
    invoke-static {}, Lcom/tencent/thumbplayer/e/a/b;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop read data"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/b$a;->Pgs:Lcom/tencent/thumbplayer/e/a/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/e/a/b;->a(Lcom/tencent/thumbplayer/e/a/b;I)V

    goto/16 :goto_1

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
