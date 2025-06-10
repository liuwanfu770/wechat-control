.class final Lcom/tencent/mm/plugin/finder/convert/bh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bh;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZZLf/g/a/b;)V
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
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic sCb:Lcom/tencent/mm/plugin/finder/convert/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bh$c;->sCb:Lcom/tencent/mm/plugin/finder/convert/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0x34015

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bh$c;->sCb:Lcom/tencent/mm/plugin/finder/convert/bh;

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/convert/bh;->sAN:Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->setProgress(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bh$c;->sCb:Lcom/tencent/mm/plugin/finder/convert/bh;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bh;->sAN:Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostProgressView;->invalidate()V

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
