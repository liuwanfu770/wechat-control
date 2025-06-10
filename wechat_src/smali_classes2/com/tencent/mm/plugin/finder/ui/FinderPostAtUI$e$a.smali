.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic tXY:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tXY:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x357da

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderPostAtUI$SelectAtContactAdapter$onBindViewHolder$1"

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

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tXY:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.api.LocalFinderContact"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/d;->g(Lcom/tencent/mm/plugin/finder/api/g;)Lcom/tencent/mm/protocal/protobuf/ccz;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_select_contact"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ccz;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->gkO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->getItemViewType(I)I

    move-result v0

    .line 306
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->setResult(ILandroid/content/Intent;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->finish()V

    .line 313
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderPostAtUI$SelectAtContactAdapter$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e$a;->tZh:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$e;->tZf:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
