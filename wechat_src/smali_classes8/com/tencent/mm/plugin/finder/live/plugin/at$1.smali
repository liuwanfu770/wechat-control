.class final Lcom/tencent/mm/plugin/finder/live/plugin/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/at;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic tdd:Lcom/tencent/mm/plugin/finder/live/plugin/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/at;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/at$1;->tdd:Lcom/tencent/mm/plugin/finder/live/plugin/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x34a61

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveSwitchCameraPlugin$1"

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

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/at$1;->tdd:Lcom/tencent/mm/plugin/finder/live/plugin/at;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/at;->haB:Lcom/tencent/mm/live/c/b;

    .line 33
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYG:Lcom/tencent/mm/live/c/b$c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/at$1;->tdd:Lcom/tencent/mm/plugin/finder/live/plugin/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/at;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 1195
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVC:Lcom/tencent/mm/live/core/core/b/e;

    .line 34
    if-eqz v0, :cond_0

    .line 2029
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 34
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/at$1;->tdd:Lcom/tencent/mm/plugin/finder/live/plugin/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/at;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2195
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVC:Lcom/tencent/mm/live/core/core/b/e;

    .line 34
    if-eqz v0, :cond_3

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/b/e;->gMy:Lcom/tencent/mm/live/core/core/b/c;

    .line 34
    if-eqz v0, :cond_3

    .line 3059
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/b/c;->gMn:Z

    .line 34
    :goto_0
    if-nez v0, :cond_4

    move v0, v6

    .line 4059
    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/live/core/core/b/c;->gMn:Z

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/at$1;->tdd:Lcom/tencent/mm/plugin/finder/live/plugin/at;

    .line 5022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/at;->haB:Lcom/tencent/mm/live/c/b;

    .line 36
    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 5516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 6027
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJQ:J

    .line 38
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 7027
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJQ:J

    .line 40
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aoy()Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    move-result-object v0

    .line 8011
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/b;->gOt:I

    .line 40
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 41
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGo:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    .line 45
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/plugin/FinderLiveSwitchCameraPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v6

    .line 34
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
