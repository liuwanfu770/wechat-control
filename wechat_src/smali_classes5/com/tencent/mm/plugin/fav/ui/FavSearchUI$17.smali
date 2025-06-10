.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$17;
.super Lcom/tencent/mm/plugin/fav/ui/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$17;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final anp(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1a159

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$17;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    .line 1251
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v1, :cond_0

    .line 1253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1258
    :goto_0
    return-void

    .line 1255
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 1256
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1, p1, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->cW(Ljava/lang/String;Z)V

    .line 1257
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    if-nez v1, :cond_1

    .line 1258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->anx(Ljava/lang/String;)V

    .line 1261
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->siU:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->soq:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 1262
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b76

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 536
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final anq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1a15a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$17;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    .line 1266
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1267
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-nez v1, :cond_0

    .line 1268
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1275
    :goto_0
    return-void

    .line 1270
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10036a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setEditHint(Ljava/lang/String;)V

    .line 1273
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 1274
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    if-nez v1, :cond_2

    .line 1275
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1277
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->shz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->anx(Ljava/lang/String;)V

    .line 1278
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sor:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->siU:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->soq:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->sop:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 541
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
