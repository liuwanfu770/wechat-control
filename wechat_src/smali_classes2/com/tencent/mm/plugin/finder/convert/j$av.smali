.class final Lcom/tencent/mm/plugin/finder/convert/j$av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Z)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$av;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x33f49

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$refreshProgress$3"

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

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$av;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/i;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2215
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, ".ui.FinderHomeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2217
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$refreshProgress$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
