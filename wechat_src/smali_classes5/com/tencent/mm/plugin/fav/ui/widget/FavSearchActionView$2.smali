.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a40d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2"

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

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->gew()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->geq()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->e(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->c(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    .line 192
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
