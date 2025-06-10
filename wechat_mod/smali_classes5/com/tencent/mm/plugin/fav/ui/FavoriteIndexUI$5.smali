.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/b$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cFa()V
    .locals 6

    .prologue
    const v5, 0x1a1f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    const v2, 0x7f100f04

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 642
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFn()V
    .locals 5

    .prologue
    const v4, 0x1a1f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x1009

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 625
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cFo()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v6, 0x1a1f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFK()I

    move-result v0

    if-gtz v0, :cond_0

    .line 647
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 664
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFK()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 650
    const-string/jumbo v1, "key_fav_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavTagEditUI"

    const/16 v3, 0x1008

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 652
    const-string/jumbo v0, "FavTagEditUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amU(Ljava/lang/String;)V

    .line 653
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 655
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 656
    const-string/jumbo v2, "key_fav_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, ".ui.FavTagEditUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 659
    const-string/jumbo v0, "FavTagEditUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amU(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    .line 1233
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 660
    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    .line 664
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
