.class final Lcom/tencent/mm/plugin/multitalk/b/p$9$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/multitalk/b/l$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1;)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$5;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4578
    const-string/jumbo v0, ""

    .line 1575
    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 3583
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1575
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 1588
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31a00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2593
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "accept call timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$5;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$5;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/d;->d(Lcom/tencent/mm/plugin/multitalk/b/k;)V

    .line 2595
    const-string/jumbo v0, ""

    .line 1575
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
