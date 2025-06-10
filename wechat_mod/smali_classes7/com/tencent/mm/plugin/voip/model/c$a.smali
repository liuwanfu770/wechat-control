.class final Lcom/tencent/mm/plugin/voip/model/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Elo:Lcom/tencent/mm/plugin/voip/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/c;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v6, 0x1c07e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    if-ne v0, v2, :cond_1

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/c;->c(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->d(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/c;->e(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/b;->N([BI)I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 620
    if-gez v0, :cond_0

    .line 622
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "Task AudioPlayer::  pDevCallBack.PlayDevDataCallBack ret :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 647
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->f(Lcom/tencent/mm/plugin/voip/model/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/c;->e(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/c;->g(Lcom/tencent/mm/plugin/voip/model/c;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/c;->b(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/c;->h(Lcom/tencent/mm/plugin/voip/model/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c$a;->Elo:Lcom/tencent/mm/plugin/voip/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/c;->c(Lcom/tencent/mm/plugin/voip/model/c;I)I

    .line 634
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 647
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
