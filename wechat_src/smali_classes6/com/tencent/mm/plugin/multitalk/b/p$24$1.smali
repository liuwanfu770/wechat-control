.class final Lcom/tencent/mm/plugin/multitalk/b/p$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errCode:I

.field final synthetic xNH:Lcom/tencent/mm/plugin/multitalk/b/p$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$24;I)V
    .locals 0

    .prologue
    .line 2477
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$24$1;->xNH:Lcom/tencent/mm/plugin/multitalk/b/p$24;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$24$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31a29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2480
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$24$1;->xNH:Lcom/tencent/mm/plugin/multitalk/b/p$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$24;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->g(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 2481
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$24$1;->xNH:Lcom/tencent/mm/plugin/multitalk/b/p$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$24;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "accept callback failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$24$1;->val$errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ab(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 2483
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
