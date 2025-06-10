.class final Lcom/tencent/mm/plugin/finder/live/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/widget/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;)V
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
.field final synthetic tjy:Lcom/tencent/mm/plugin/finder/live/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/widget/b$1;->tjy:Lcom/tencent/mm/plugin/finder/live/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x34c2b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/widget/FinderLivePostCoverWidget$1"

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
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b$1;->tjy:Lcom/tencent/mm/plugin/finder/live/widget/b;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 61
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->kM(Landroid/content/Context;)V

    .line 65
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/widget/FinderLivePostCoverWidget$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b$1;->tjy:Lcom/tencent/mm/plugin/finder/live/widget/b;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 63
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/b$1;->tjy:Lcom/tencent/mm/plugin/finder/live/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/widget/b;->a(Lcom/tencent/mm/plugin/finder/live/widget/b;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->c(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_0
.end method
