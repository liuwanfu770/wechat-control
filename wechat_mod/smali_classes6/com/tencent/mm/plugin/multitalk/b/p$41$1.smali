.class final Lcom/tencent/mm/plugin/multitalk/b/p$41$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errCode:I

.field final synthetic xNT:Lcom/tencent/mm/plugin/multitalk/b/p$41;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$41;I)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$41$1;->xNT:Lcom/tencent/mm/plugin/multitalk/b/p$41;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$41$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31a43

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$41$1;->xNT:Lcom/tencent/mm/plugin/multitalk/b/p$41;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$41;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->g(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$41$1;->xNT:Lcom/tencent/mm/plugin/multitalk/b/p$41;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$41;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, -0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "join room callback failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$41$1;->val$errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;ILjava/lang/String;)V

    .line 649
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
