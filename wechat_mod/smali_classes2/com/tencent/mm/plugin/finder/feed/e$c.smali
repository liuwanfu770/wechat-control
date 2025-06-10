.class final Lcom/tencent/mm/plugin/finder/feed/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/e;->initView()V
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic sIq:Lcom/tencent/mm/plugin/finder/feed/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/e$c;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x341ac

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/e$c;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKS()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/e$c;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->startLoop()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/e$c;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 1047
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/e;->djP:Z

    .line 71
    if-eqz v0, :cond_6

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/e$c;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 1206
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/finder/feed/e;->djP:Z

    .line 1207
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/finder/feed/e;->sIl:Z

    if-eqz v0, :cond_6

    .line 1250
    const/4 v0, 0x0

    .line 1251
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/feed/e;->sIi:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    const-string/jumbo v4, "enterAnimator"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1252
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/e;->sIi:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const-string/jumbo v3, "enterAnimator"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    move v0, v1

    .line 1256
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/feed/e;->sIj:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    const-string/jumbo v4, "exitAnimator"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1257
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/e;->sIj:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    const-string/jumbo v3, "exitAnimator"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 1210
    :goto_0
    if-nez v1, :cond_6

    .line 1211
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/feed/e;->sIf:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "bulletSubtitleRv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->kT()V

    .line 75
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method
