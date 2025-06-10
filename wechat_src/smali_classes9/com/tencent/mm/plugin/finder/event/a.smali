.class public final Lcom/tencent/mm/plugin/finder/event/a;
.super Lcom/tencent/mm/plugin/finder/event/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/event/a$b;,
        Lcom/tencent/mm/plugin/finder/event/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/event/base/e",
        "<",
        "Lcom/tencent/mm/plugin/finder/event/a$b;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/FinderFeedSubscriber;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventSubscriber;",
        "Lcom/tencent/mm/plugin/finder/event/FinderFeedSubscriber$FeedBehavior;",
        "eventDispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "(Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;)V",
        "getBehavior",
        "ActionEvent",
        "FeedBehavior",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
    .locals 2

    .prologue
    const v1, 0x34099

    const-string/jumbo v0, "eventDispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/e;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cIF()Lcom/tencent/mm/plugin/finder/event/a$b;
    .locals 2

    .prologue
    const v1, 0x34098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/event/a$c;-><init>(Lcom/tencent/mm/plugin/finder/event/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/a$b;

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
