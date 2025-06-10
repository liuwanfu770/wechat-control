.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


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

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;I)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const v7, 0x7f100f8a

    const v6, 0x1a14b

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->ve:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->FH(I)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 832
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    .line 833
    if-nez v0, :cond_0

    .line 834
    invoke-interface {p1, v4, v5, v4, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 836
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    invoke-interface {p1, v4, v5, v4, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 840
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 841
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 842
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 843
    const/4 v0, 0x4

    const v2, 0x7f100f5b

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 847
    :cond_2
    const/4 v0, 0x2

    const v2, 0x7f100f1b

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 848
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v0, :cond_3

    .line 849
    const/4 v0, 0x5

    const v1, 0x7f100f3e

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 851
    :cond_3
    const v0, 0x7f100f02

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 852
    const/4 v0, 0x1

    const v1, 0x7f100f50

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 853
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
