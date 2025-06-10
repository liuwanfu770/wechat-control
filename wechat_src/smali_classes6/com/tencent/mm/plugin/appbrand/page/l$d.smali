.class public final Lcom/tencent/mm/plugin/appbrand/page/l$d;
.super Lcom/tencent/mm/ui/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/l;
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
        "com/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView$show$1",
        "Lcom/tencent/mm/ui/widget/MMAnimationListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mtM:Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic mtP:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/l;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/l$d;->mtM:Lcom/tencent/mm/plugin/appbrand/page/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/l$d;->mtP:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const v1, 0xc6e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l$d;->mtM:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l$d;->mtP:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
