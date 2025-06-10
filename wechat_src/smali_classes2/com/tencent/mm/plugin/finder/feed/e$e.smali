.class public final Lcom/tencent/mm/plugin/finder/feed/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/e;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderBulletSubtitleViewCallback$initView$5",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sIq:Lcom/tencent/mm/plugin/finder/feed/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/e$e;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const v4, 0x341ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/e$e;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 1027
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/e;->reset(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/e$e;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKS()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/e$e;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 2027
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/e;->sIk:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string/jumbo v2, "restartRunnable"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 91
    :cond_0
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
