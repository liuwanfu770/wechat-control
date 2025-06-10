.class final Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/i/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$outputPath:Ljava/lang/String;

.field final synthetic vvC:J

.field final synthetic xGn:Lcom/tencent/mm/plugin/sight/base/a;

.field final synthetic xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4;Ljava/lang/String;JLcom/tencent/mm/plugin/sight/base/a;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->val$outputPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->vvC:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGn:Lcom/tencent/mm/plugin/sight/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Db(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const v10, 0x1717f

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "mediaCodecRemuxer remux onFinish"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJz()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 680
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJz()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/m;->Nn(I)V

    .line 698
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 727
    :goto_1
    return-void

    .line 681
    :catch_0
    move-exception v0

    .line 682
    :try_start_2
    const-string/jumbo v4, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v5, "wait mediaCodecRemuxer error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 701
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->z(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->val$outputPath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 705
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->vvC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 706
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v6, "doRemuxVideo used %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    const/4 v0, 0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/m;->ar(IJ)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->D(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/a/a$b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBz:Z

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->D(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/a/a$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBw:I

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->D(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/a/a$b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGn:Lcom/tencent/mm/plugin/sight/base/a;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBv:I

    .line 714
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 727
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 711
    goto :goto_2

    .line 713
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;->xGn:Lcom/tencent/mm/plugin/sight/base/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
