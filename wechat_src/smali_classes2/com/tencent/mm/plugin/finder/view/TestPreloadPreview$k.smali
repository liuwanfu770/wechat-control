.class final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;ILcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/event/base/c;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
.end annotation


# instance fields
.field final synthetic uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$k;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x35f7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$k;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->d(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 86
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$k;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->d(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$k;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->d(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$k$1;-><init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$k;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 90
    const-wide/16 v2, 0xbb8

    .line 88
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
