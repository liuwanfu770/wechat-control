.class final Lcom/tencent/mm/plugin/finder/live/plugin/bc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/bc;
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
.field final synthetic tdO:Lcom/tencent/mm/plugin/finder/live/plugin/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bc$d;->tdO:Lcom/tencent/mm/plugin/finder/live/plugin/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x34aa4

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveVisitorPreviewPlugin$setupSwitchCameraBtn$1"

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

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bc$d;->tdO:Lcom/tencent/mm/plugin/finder/live/plugin/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/bc;->a(Lcom/tencent/mm/plugin/finder/live/plugin/bc;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYG:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bc$d;->tdO:Lcom/tencent/mm/plugin/finder/live/plugin/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/bc;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 1195
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVC:Lcom/tencent/mm/live/core/core/b/e;

    .line 74
    if-eqz v0, :cond_0

    .line 2029
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 74
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bc$d;->tdO:Lcom/tencent/mm/plugin/finder/live/plugin/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/bc;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2195
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVC:Lcom/tencent/mm/live/core/core/b/e;

    .line 74
    if-eqz v0, :cond_1

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 74
    if-eqz v0, :cond_1

    .line 3059
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/b/c;->gMn:Z

    .line 74
    :goto_0
    if-nez v0, :cond_2

    move v0, v6

    .line 4059
    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/live/core/core/b/c;->gMn:Z

    .line 76
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveVisitorPreviewPlugin$setupSwitchCameraBtn$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v6

    .line 74
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
