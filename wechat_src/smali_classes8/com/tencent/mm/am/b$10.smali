.class final Lcom/tencent/mm/am/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/b;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic icT:Lcom/tencent/mm/am/b;

.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic icY:Lcom/tencent/mm/i/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/b;Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/am/b$10;->icT:Lcom/tencent/mm/am/b;

    iput-object p2, p0, Lcom/tencent/mm/am/b$10;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    iput-object p4, p0, Lcom/tencent/mm/am/b$10;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    const v11, 0x2e51f

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->h(Lcom/tencent/mm/am/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$10;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/i/g;

    .line 753
    if-nez v9, :cond_0

    .line 754
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " task in jni get info failed mediaid[%s] hash[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/am/b$10;->LR:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/am/b$10;->icT:Lcom/tencent/mm/am/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x252

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 756
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 819
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/am/b;->a(Lcom/tencent/mm/am/b;Lcom/tencent/mm/i/g;)Lcom/tencent/mm/am/b$a;

    move-result-object v10

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    iget-object v1, p0, Lcom/tencent/mm/am/b$10;->LR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/c;->mediaId:Ljava/lang/String;

    .line 764
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    iget-wide v4, v4, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    iget-wide v4, v4, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    iget-boolean v4, v4, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    .line 765
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    .line 764
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icU:Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icU:Lcom/tencent/mm/i/d;

    iget-object v1, p0, Lcom/tencent/mm/am/b$10;->LR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    .line 770
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v0, :cond_4

    .line 771
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 772
    iget-object v3, p0, Lcom/tencent/mm/am/b$10;->icU:Lcom/tencent/mm/i/d;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    iget-boolean v3, v3, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    if-nez v3, :cond_3

    .line 773
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0, v10}, Lcom/tencent/mm/am/b;->a(Lcom/tencent/mm/am/b;Lcom/tencent/mm/am/b$a;)V

    .line 775
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 781
    :cond_3
    iput-wide v0, v9, Lcom/tencent/mm/i/g;->field_lastProgressCallbackTime:J

    .line 782
    iget-object v0, v9, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    iget-object v1, p0, Lcom/tencent/mm/am/b$10;->LR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    iget-object v4, p0, Lcom/tencent/mm/am/b$10;->icU:Lcom/tencent/mm/i/d;

    iget-boolean v5, v9, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I

    .line 785
    :cond_4
    const/4 v0, 0x0

    .line 786
    instance-of v1, v9, Lcom/tencent/mm/i/f;

    if-eqz v1, :cond_a

    .line 787
    check-cast v9, Lcom/tencent/mm/i/f;

    .line 790
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icY:Lcom/tencent/mm/i/c;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->a(Lcom/tencent/mm/i/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 791
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/tencent/mm/i/f;->Ye()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 792
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->e(Lcom/tencent/mm/am/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$10;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icU:Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_9

    .line 807
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/tencent/mm/i/f;->Ye()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 808
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->h(Lcom/tencent/mm/am/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b$10;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icU:Lcom/tencent/mm/i/d;

    iget v0, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    const v1, -0x4ddda3

    if-ne v0, v1, :cond_9

    .line 813
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn ERR_VALIDATE_AUTHKEY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/a;->keep_OnRequestDoGetCdnDnsInfo(I)V

    .line 818
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/am/b$10;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0, v10}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/am/b;Lcom/tencent/mm/am/b$a;)V

    .line 819
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v9, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e520

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
