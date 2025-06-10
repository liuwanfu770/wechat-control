.class final Lcom/tencent/mm/model/bn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/model/bn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hNr:Lcom/tencent/mm/model/bn$a;

.field final synthetic hPs:J


# direct methods
.method constructor <init>(JLcom/tencent/mm/model/bn$a;)V
    .locals 1

    .prologue
    .line 697
    iput-wide p1, p0, Lcom/tencent/mm/model/bn$5;->hPs:J

    iput-object p3, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0xa7c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x535

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 705
    const-class v0, Lcom/tencent/mm/model/as;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/as;

    invoke-interface {v0}, Lcom/tencent/mm/model/as;->aFE()V

    .line 706
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-wide v2, p0, Lcom/tencent/mm/model/bn$5;->hPs:J

    .line 707
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aH(Ljava/lang/String;J)Z

    .line 708
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVH()Z

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    if-eqz v0, :cond_0

    .line 711
    new-instance v0, Lcom/tencent/mm/model/bn$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bn$5$1;-><init>(Lcom/tencent/mm/model/bn$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 719
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v12, v0, v10

    .line 720
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "Delete all messages, synchronized part, time: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x535

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x3e8

    div-long v6, v12, v6

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bn$a;->YX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    const v0, 0xa7c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGi()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bn$a;->YX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    const v0, 0xa7c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 731
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGj()V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bn$a;->YX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    const v0, 0xa7c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 735
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGh()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/model/bn$5;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bn$a;->YX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    const v0, 0xa7c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 739
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/model/bn$5;->hPs:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->d(JI)V

    .line 740
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    .line 741
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aH(Ljava/lang/String;J)Z

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long/2addr v0, v12

    .line 744
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "Delete all messages, asynchronous part, time: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    const v0, 0xa7c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa7c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteAllMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
