.class final Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->init()V
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
.field final synthetic uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;->uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x29277

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$init$1"

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

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;->uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->a(Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->uIg:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$b;

    .line 1033
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->dio()I

    move-result v1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;->uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->b(Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;->uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;->uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->uIg:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$b;

    .line 2032
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->din()I

    move-result v1

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->a(Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;I)V

    .line 62
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$init$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;->uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;->uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->c(Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$c;->uIh:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;

    sget-object v1, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->uIg:Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter$b;

    .line 2033
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->dio()I

    move-result v1

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;->a(Lcom/tencent/mm/plugin/finder/widget/edit/FinderEditFooter;I)V

    goto :goto_0
.end method
