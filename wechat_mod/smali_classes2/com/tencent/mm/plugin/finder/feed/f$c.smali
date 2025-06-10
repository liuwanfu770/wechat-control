.class public final Lcom/tencent/mm/plugin/finder/feed/f$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ho;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$commentChangeEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FinderCommentChangeEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$c;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x286ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    check-cast p1, Lcom/tencent/mm/g/a/ho;

    .line 1431
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ho$a;->feedId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$c;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1432
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1435
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/f$c$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$c;Lcom/tencent/mm/g/a/ho;)V

    check-cast v0, Lf/g/a/a;

    .line 1468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1469
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1473
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 429
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1471
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/f$c;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 2099
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/f;->sIu:Lcom/tencent/mm/plugin/finder/view/builder/b;

    .line 1471
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/b;->dhe()Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/f$c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/f$c$a;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentDrawer;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
