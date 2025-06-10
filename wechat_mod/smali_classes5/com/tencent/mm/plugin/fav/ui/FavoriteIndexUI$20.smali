.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const v7, 0x7f100f8a

    const v6, 0x1a20b

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;->ve:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->FH(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-interface {p1, v4, v5, v4, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 302
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {p1, v4, v5, v4, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 307
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 308
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    const/4 v0, 0x4

    const v1, 0x7f100f5b

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 314
    :cond_2
    const/4 v0, 0x2

    const v1, 0x7f100f1b

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 315
    const v0, 0x7f100f02

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 316
    const/4 v0, 0x1

    const v1, 0x7f100f50

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
