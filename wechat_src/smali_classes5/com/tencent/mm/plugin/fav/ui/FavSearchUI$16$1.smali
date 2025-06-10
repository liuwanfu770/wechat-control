.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic she:Ljava/util/List;

.field final synthetic shf:Ljava/util/List;

.field final synthetic shg:Ljava/util/List;

.field final synthetic shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->she:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shf:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shg:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1a155

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->she:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->she:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shf:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    .line 394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->she:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shf:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    .line 398
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on text changed, types %s keys %s tags %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shg:Ljava/util/List;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->she:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shf:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->she:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shf:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shg:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->dy(Ljava/util/List;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shg:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->she:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shf:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/a/b;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;->shh:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 405
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
