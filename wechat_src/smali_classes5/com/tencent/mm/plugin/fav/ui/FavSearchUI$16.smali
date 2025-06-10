.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1a158

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 407
    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/f/a;->getSearchId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->guh:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snL:J

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->k(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    if-eqz v1, :cond_1

    .line 1111
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->query:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1113
    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->query:Ljava/lang/String;

    .line 417
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const v4, 0x1a157

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    .line 365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-void

    .line 368
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on search, types %s keys %s tags %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/a/c;->dy(Ljava/util/List;)V

    .line 373
    if-eqz p4, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/a/b;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    .line 381
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aXE()V
    .locals 3

    .prologue
    const v2, 0x1a156

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on enter search, show tag panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
