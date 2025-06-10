.class public final Lcom/tencent/mm/plugin/finder/live/plugin/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/al;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveScreenClearPlugin$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tcv:Lcom/tencent/mm/plugin/finder/live/plugin/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/al$1;->tcv:Lcom/tencent/mm/plugin/finder/live/plugin/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x349fd

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 29
    :cond_0
    if-nez v0, :cond_4

    .line 38
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 25
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/al$1;->tcv:Lcom/tencent/mm/plugin/finder/live/plugin/al;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/live/plugin/al;->a(Lcom/tencent/mm/plugin/finder/live/plugin/al;J)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/al$1;->tcv:Lcom/tencent/mm/plugin/finder/live/plugin/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/al;->a(Lcom/tencent/mm/plugin/finder/live/plugin/al;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/al$1;->tcv:Lcom/tencent/mm/plugin/finder/live/plugin/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/al;->a(Lcom/tencent/mm/plugin/finder/live/plugin/al;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/al$1;->tcv:Lcom/tencent/mm/plugin/finder/live/plugin/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/al;->b(Lcom/tencent/mm/plugin/finder/live/plugin/al;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/al$1;->tcv:Lcom/tencent/mm/plugin/finder/live/plugin/al;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/live/plugin/al;->a(Lcom/tencent/mm/plugin/finder/live/plugin/al;J)V

    goto :goto_1
.end method
