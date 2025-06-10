.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const v4, 0x1a077

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    if-nez p2, :cond_1

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->cFF()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->getType()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/x;->C(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "force bottom load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    .line 210
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
