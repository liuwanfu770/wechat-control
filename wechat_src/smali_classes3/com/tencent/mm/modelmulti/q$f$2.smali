.class final Lcom/tencent/mm/modelmulti/q$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/q$f;->c(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipP:Lcom/tencent/mm/modelmulti/q$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/q$f;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$f$2;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x205f9

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd ContinueFlag[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$f$2;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$f$2;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/q$f;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$f$2;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/q$f;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$f$2;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$f;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cly;->Ilt:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 497
    new-instance v0, Lcom/tencent/mm/g/a/vu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vu;-><init>()V

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/g/a/vu;->dAy:Lcom/tencent/mm/g/a/vu$a;

    iput v4, v1, Lcom/tencent/mm/g/a/vu$a;->sourceType:I

    .line 499
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 500
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 501
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd publish SnsSyncEvent"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$f$2;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
