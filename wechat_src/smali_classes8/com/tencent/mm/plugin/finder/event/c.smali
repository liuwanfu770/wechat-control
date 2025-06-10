.class public final Lcom/tencent/mm/plugin/finder/event/c;
.super Lcom/tencent/mm/plugin/finder/event/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/event/c$b;,
        Lcom/tencent/mm/plugin/finder/event/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/event/base/e",
        "<",
        "Lcom/tencent/mm/plugin/finder/event/c$b;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0008B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/PlayEventSubscriber;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventSubscriber;",
        "Lcom/tencent/mm/plugin/finder/event/PlayEventSubscriber$VideoPlayBehavior;",
        "eventDispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "(Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;)V",
        "getBehavior",
        "PlayEvent",
        "VideoPlayBehavior",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/event/c;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/event/base/e;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    return-void
.end method
