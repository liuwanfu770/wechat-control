.class final Lcom/tencent/mm/plugin/multitalk/b/p$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/multitalk/b/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;

.field final synthetic xNF:Ljava/lang/String;

.field final synthetic xNG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$39;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$39;->xNG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$39;->xNF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x31a3d

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1531
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: joinSync initEngine done! %d, %d, %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$39;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$39;->xNG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$39;->xNF:Ljava/lang/String;

    .line 1545
    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMu:Ljava/lang/String;

    .line 1546
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMv:Ljava/lang/String;

    .line 1547
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOh:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMB:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    .line 1549
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBE:Z

    .line 1552
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 2104
    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1553
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKu()V

    .line 1554
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ciX()V

    .line 1557
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/b/p$40;

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/multitalk/b/p$40;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLY:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 1625
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/p$41;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$41;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLZ:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 1655
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/p$42;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$42;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMa:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 1710
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/p$43;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$43;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMb:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 1735
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLI:Lcom/tencent/mm/plugin/multitalk/b/l;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLY:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 1736
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLI:Lcom/tencent/mm/plugin/multitalk/b/l;

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLZ:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 1737
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLI:Lcom/tencent/mm/plugin/multitalk/b/l;

    const/16 v3, 0x15

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMa:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 1738
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLI:Lcom/tencent/mm/plugin/multitalk/b/l;

    const/16 v3, 0x16

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMb:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 1740
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v3, "join sdkGroupId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1741
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKB()V

    .line 1743
    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBj:I

    iget v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMw:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/m;->ar(Ljava/lang/String;II)I

    move-result v1

    .line 1744
    if-nez v1, :cond_0

    .line 1745
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBJ:Z

    .line 1746
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 1533
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$39;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$39;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/multitalk/b/d;->bB(ILjava/lang/String;)V

    .line 1536
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: joinSync initEngine fail errtype %d errcode %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
