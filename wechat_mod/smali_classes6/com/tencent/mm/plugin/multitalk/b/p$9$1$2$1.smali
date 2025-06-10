.class final Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errCode:I

.field final synthetic xNn:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;I)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2$1;->xNn:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x319f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2$1;->xNn:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->g(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2$1;->xNn:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2$1;->xNn:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xNg:Lcom/tencent/mm/plugin/multitalk/b/b;

    const/16 v2, -0x2766

    const/4 v3, -0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "join room callback failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$2$1;->val$errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;IILjava/lang/String;)V

    .line 1488
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
