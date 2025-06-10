.class final Lcom/tencent/mm/modelmulti/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iom:Lcom/tencent/mm/modelmulti/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/i$1;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0xa80e

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    invoke-virtual {p4, v4}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 509
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "summerdktext verifypsw onSceneEnd[%d, %d] needVerifyPswList size[%d] errMsg[%s] verifyingPsw[%b], retryVerifyCount[%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/i;->b(Lcom/tencent/mm/modelmulti/i;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/i;->c(Lcom/tencent/mm/modelmulti/i;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/i;->d(Lcom/tencent/mm/modelmulti/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->b(Lcom/tencent/mm/modelmulti/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v0, p3}, Lcom/tencent/mm/modelmulti/i;->a(Lcom/tencent/mm/modelmulti/i;Ljava/lang/String;)V

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->f(Lcom/tencent/mm/modelmulti/i;)Z

    .line 520
    sput-boolean v5, Lcom/tencent/mm/platformtools/ac;->jay:Z

    .line 521
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->b(Lcom/tencent/mm/modelmulti/i;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->ap(Ljava/util/List;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->e(Lcom/tencent/mm/modelmulti/i;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/16 v1, -0x31

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/i$1;->iok:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-interface {v0, v6, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->b(Lcom/tencent/mm/modelmulti/i;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->aq(Ljava/util/List;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$1$1;->iom:Lcom/tencent/mm/modelmulti/i$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/i;->b(Lcom/tencent/mm/modelmulti/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
