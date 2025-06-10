.class final Lcom/tencent/mm/modelmulti/q$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipH:Lcom/tencent/mm/modelmulti/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/q$a;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 14

    .prologue
    const v0, 0x205ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-nez v0, :cond_1

    .line 808
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 1742
    iget-object v4, v4, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    .line 808
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 2742
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$a;->ipE:Lcom/tencent/mm/modelmulti/q$b;

    .line 809
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/q$b;->ri(I)Z

    .line 810
    const/4 v0, 0x0

    const v1, 0x205ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 857
    :goto_0
    return v0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 3742
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    .line 813
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    .line 820
    new-instance v10, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 4742
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    .line 822
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/zero/c;->dh(Ljava/lang/Object;)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v12

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 5742
    iget v0, v0, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    .line 826
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 830
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 8742
    iget v0, v0, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    .line 830
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/protobuf/aay;Z)Z

    move-result v0

    .line 831
    if-nez v0, :cond_3

    .line 832
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 9742
    iget v1, v0, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    .line 837
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    .line 839
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s time:%s size:%s index:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 10742
    iget-object v6, v6, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    .line 839
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 11742
    iget v6, v6, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    .line 839
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 845
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 12742
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    .line 845
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/zero/c;->di(Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 13742
    iget v0, v0, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    .line 851
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 852
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s time:%s size:%s index:%s Shold Continue."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 14742
    iget-object v4, v4, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    .line 852
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 15742
    iget v4, v4, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    .line 852
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    const/4 v0, 0x1

    const v1, 0x205ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 855
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 16742
    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/q$a;->ipC:Z

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 17742
    iget-object v1, v1, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    .line 855
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 18742
    iget-object v2, v2, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    .line 855
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/q;->a(ZLcom/tencent/mm/protocal/protobuf/cly;Lcom/tencent/mm/modelmulti/q$c;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$a$1;->ipH:Lcom/tencent/mm/modelmulti/q$a;

    .line 19742
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$a;->ipE:Lcom/tencent/mm/modelmulti/q$b;

    .line 856
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/q$b;->ri(I)Z

    .line 857
    const/4 v0, 0x0

    const v1, 0x205ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
