.class final Lcom/tencent/mm/plugin/multitalk/b/p$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;->e(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jil:Ljava/util/ArrayList;

.field final synthetic pCj:Ljava/lang/String;

.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$12;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$12;->jil:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$12;->pCj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x31a06

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$12;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$12;->jil:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$12;->pCj:Ljava/lang/String;

    .line 1483
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v4, "steve:  enter inviteSync. %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    iget v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLM:I

    if-eq v3, v7, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBx:Z

    if-eqz v3, :cond_1

    .line 1485
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: already in room or joining room!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1489
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/b/k;->Zq()V

    .line 1490
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 2068
    iput-object v2, v3, Lcom/tencent/mm/plugin/multitalk/b/k;->xLr:Ljava/lang/String;

    .line 1491
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 2082
    iput-object v2, v3, Lcom/tencent/mm/plugin/multitalk/b/k;->xLs:Ljava/lang/String;

    .line 1492
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->rKM:Ljava/lang/String;

    .line 1494
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "wechat"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->lnA:Ljava/lang/String;

    .line 1495
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xOc:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLN:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 1496
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBE:Z

    .line 1498
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBx:Z

    .line 1500
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBA:Z

    .line 1501
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOf:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMB:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    .line 1503
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/p$32;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p$32;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 369
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
