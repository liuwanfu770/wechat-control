.class final Lcom/tencent/mm/plugin/fav/ui/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soo:Lcom/tencent/mm/plugin/fav/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->soo:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1a400

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1"

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

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->soo:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->a(Lcom/tencent/mm/plugin/fav/ui/widget/c;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->soo:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->a(Lcom/tencent/mm/plugin/fav/ui/widget/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    const-string/jumbo v1, "click clear fav item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->soo:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->b(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;->soo:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->b(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c$a;->cFy()V

    .line 167
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/fav/ui/widget/FavHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
