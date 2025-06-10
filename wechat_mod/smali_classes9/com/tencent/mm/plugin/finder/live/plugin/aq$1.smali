.class final Lcom/tencent/mm/plugin/finder/live/plugin/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aq;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic tcG:Lcom/tencent/mm/plugin/finder/live/plugin/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aq$1;->tcG:Lcom/tencent/mm/plugin/finder/live/plugin/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x34a16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveShoppingEntrancePlugin$1"

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

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "PARAM_FINDER_LIVE_BUBBLE_PRODUCTID"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aq$1;->tcG:Lcom/tencent/mm/plugin/finder/live/plugin/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aq;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 18
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aq$1;->tcG:Lcom/tencent/mm/plugin/finder/live/plugin/aq;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aq;->haB:Lcom/tencent/mm/live/c/b;

    .line 19
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZQ:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 20
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveShoppingEntrancePlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
