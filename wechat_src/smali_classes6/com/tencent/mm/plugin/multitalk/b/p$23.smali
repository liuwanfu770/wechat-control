.class public final Lcom/tencent/mm/plugin/multitalk/b/p$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;

.field final synthetic xNF:Ljava/lang/String;

.field final synthetic xNG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$23;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$23;->xNF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$23;->xNG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x31a28

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$23;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$23;->xNF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$23;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$23;->xNG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$23;->xNF:Ljava/lang/String;

    .line 1522
    const-string/jumbo v3, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v4, "steve:  enter joinSync. %s,%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    iget v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLM:I

    if-eq v3, v7, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBx:Z

    if-eqz v3, :cond_1

    .line 1524
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: already in room or joining room!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1527
    :cond_1
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBx:Z

    .line 1528
    new-instance v3, Lcom/tencent/mm/plugin/multitalk/b/p$39;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p$39;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 382
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
