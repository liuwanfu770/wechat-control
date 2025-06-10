.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$14;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a153

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$14;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$14;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1249
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$14;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 320
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$14;->sgW:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
