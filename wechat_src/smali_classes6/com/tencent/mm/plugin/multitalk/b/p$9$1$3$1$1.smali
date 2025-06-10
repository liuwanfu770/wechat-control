.class final Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->run()V
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
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/b/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic xNp:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;)V
    .locals 0

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1$1;->xNp:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x319fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2533
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: talk success! tryTriggerInviteSucc %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2534
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2535
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1$1;->xNp:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->xNo:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1$1;->xNp:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->xNo:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/d;->b(Lcom/tencent/mm/plugin/multitalk/b/k;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2537
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: invite failed errtype %d errcode %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1530
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
