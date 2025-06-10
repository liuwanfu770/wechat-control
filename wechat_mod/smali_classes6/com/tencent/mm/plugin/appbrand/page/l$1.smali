.class public final Lcom/tencent/mm/plugin/appbrand/page/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$1",
        "Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListenerEx;",
        "onContentViewSwipedBack",
        "",
        "onDispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onEdgeTouch",
        "edgeFlag",
        "",
        "onScrollOverThreshold",
        "onScrollStateChange",
        "state",
        "scrollPercent",
        "",
        "onViewReleased",
        "willSwipeBack",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mtM:Lcom/tencent/mm/plugin/appbrand/page/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/l$1;->mtM:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bAi()V
    .locals 3

    .prologue
    const v2, 0xc6e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l$1;->mtM:Lcom/tencent/mm/plugin/appbrand/page/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l$1;->mtM:Lcom/tencent/mm/plugin/appbrand/page/l;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/l$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/l$1$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/l$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->post(Ljava/lang/Runnable;)Z

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bk(Z)I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final h(IF)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final zt()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
