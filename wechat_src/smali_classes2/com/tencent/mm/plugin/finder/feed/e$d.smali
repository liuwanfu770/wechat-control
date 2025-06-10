.class public final Lcom/tencent/mm/plugin/finder/feed/e$d;
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
        "com/tencent/mm/plugin/finder/feed/FinderBulletSubtitleViewCallback$initView$4",
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
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/e$d;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x341ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/e$d;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 1027
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/e;->sIo:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/e$d;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKS()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/e$d;->sIq:Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->cKT()V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
