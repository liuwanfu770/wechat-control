.class public final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/TestPreloadPreview$observer$1",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "isAsync",
        "",
        "isCareEvent",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onEventHappen",
        "",
        "ev",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 2

    .prologue
    const v1, 0x35f77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/a;

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$a;-><init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_0
    return-void

    .line 435
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$b;-><init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;Lcom/tencent/mm/plugin/finder/event/base/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 440
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    if-eqz v0, :cond_2

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j$c;-><init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$j;Lcom/tencent/mm/plugin/finder/event/base/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 447
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0x35f78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "dispatcher"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "event"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    instance-of v2, p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v2, :cond_1

    .line 455
    check-cast p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1008
    iget v2, p2, Lcom/tencent/mm/plugin/finder/event/base/h;->type:I

    .line 455
    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return v0

    .line 455
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 457
    :cond_1
    instance-of v2, p2, Lcom/tencent/mm/plugin/finder/event/base/a;

    if-eqz v2, :cond_2

    .line 458
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_2
    instance-of v2, p2, Lcom/tencent/mm/plugin/finder/event/c$a;

    if-eqz v2, :cond_4

    .line 461
    check-cast p2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 1244
    iget v2, p2, Lcom/tencent/mm/plugin/finder/event/c$a;->type:I

    .line 461
    if-ne v2, v0, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 464
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    return v0
.end method
