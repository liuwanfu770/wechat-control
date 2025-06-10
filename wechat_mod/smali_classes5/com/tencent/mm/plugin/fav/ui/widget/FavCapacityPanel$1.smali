.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snT:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->snT:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a3ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->snT:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snR:I

    if-nez v1, :cond_0

    .line 62
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->snT:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavCleanUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 67
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_0
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
