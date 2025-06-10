.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->init(Landroid/content/Context;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$d;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$d;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .prologue
    const v4, 0x34b1a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$d;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->a(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$d;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->d(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string/jumbo v1, "open_custom_style_url"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "show_native_web_view"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$d;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->d(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "screen_orientation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$d;->tfE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->c(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;)Lf/g/a/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel$d;->ccl:Landroid/content/Context;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$x;->tIS:Lcom/tencent/mm/plugin/finder/report/live/p$x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$x;)V

    .line 83
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
