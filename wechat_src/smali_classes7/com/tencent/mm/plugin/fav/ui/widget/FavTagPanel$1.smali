.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->soz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a422

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1"

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

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->soz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->soz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->soz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->soz:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
