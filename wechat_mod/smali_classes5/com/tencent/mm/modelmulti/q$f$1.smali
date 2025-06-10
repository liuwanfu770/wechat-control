.class final Lcom/tencent/mm/modelmulti/q$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/q$b;


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
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ri(I)Z
    .locals 9

    .prologue
    const v8, 0x205f8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/q$f;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget v4, v4, Lcom/tencent/mm/modelmulti/q$f;->int:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/q$f;->ify:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget v0, v0, Lcom/tencent/mm/modelmulti/q$f;->int:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/g;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget-wide v4, v3, Lcom/tencent/mm/modelmulti/q$f;->ify:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/g;-><init>(J[B)V

    .line 1404
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$f;->ipz:Lcom/tencent/mm/modelmulti/q;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$f$1;->ipP:Lcom/tencent/mm/modelmulti/q$f;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)V

    .line 487
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method
