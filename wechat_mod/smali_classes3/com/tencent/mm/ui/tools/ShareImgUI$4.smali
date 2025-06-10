.class final Lcom/tencent/mm/ui/tools/ShareImgUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Landroid/os/Bundle;Lcom/tencent/mm/ui/tools/ShareImgUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field final synthetic NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

.field final synthetic NFc:J

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/os/Bundle;Lcom/tencent/mm/ui/tools/ShareImgUI$b;J)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    iput-wide p4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const v11, 0x98df

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 436
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 437
    new-array v4, v9, [Z

    aput-boolean v10, v4, v10

    .line 438
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 440
    const-string/jumbo v0, "null"

    .line 441
    if-eqz v3, :cond_4

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 444
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI$4;Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/os/Parcelable;[ZLjava/util/concurrent/CountDownLatch;)V

    const-string/jumbo v1, "getMultiSendFilePathListItem"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    aget-boolean v0, v4, v10

    if-eqz v0, :cond_2

    .line 462
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "hy: has non path img"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    :cond_1
    move-object v2, v7

    .line 466
    :goto_3
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V

    .line 468
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_4
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "hy: timeout when getmulti"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 465
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "hy: getMultiSendFilePathList done. using: %d ms"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFc:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move-object v2, v3

    goto :goto_3

    .line 469
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFb:Lcom/tencent/mm/ui/tools/ShareImgUI$b;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Lcom/tencent/mm/ui/tools/ShareImgUI$b;Ljava/util/ArrayList;)V

    .line 472
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_4
    move-object v6, v0

    goto/16 :goto_1
.end method
