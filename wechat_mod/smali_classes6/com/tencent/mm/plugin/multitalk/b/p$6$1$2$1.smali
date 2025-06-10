.class final Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errCode:I

.field final synthetic xNd:Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;I)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->xNd:Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x319eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "init engine fail %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->val$errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->xNd:Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;->xNb:Lcom/tencent/mm/plugin/multitalk/b/p$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->xNd:Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;->xNb:Lcom/tencent/mm/plugin/multitalk/b/p$6$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->A(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/l;->b(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->xNd:Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;->xNb:Lcom/tencent/mm/plugin/multitalk/b/p$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xMZ:Lcom/tencent/mm/plugin/multitalk/b/b;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->xNd:Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;->xNb:Lcom/tencent/mm/plugin/multitalk/b/p$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->xNa:Lcom/tencent/mm/plugin/multitalk/b/p$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$6;->xMZ:Lcom/tencent/mm/plugin/multitalk/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->xNd:Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;->xNb:Lcom/tencent/mm/plugin/multitalk/b/p$6$1;

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2$1;->xNd:Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$6$1$2;->xNb:Lcom/tencent/mm/plugin/multitalk/b/p$6$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$6$1;->val$errMsg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1241
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
