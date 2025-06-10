.class public abstract Lcom/tencent/mm/plugin/finder/view/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hq;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&R\u0018\u0010\u0004\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderExposeChangedEventListener;",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FinderExposeInfoChangeEvent;",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "callback",
        "",
        "event",
        "getFeedObject",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "feedId",
        "",
        "notifyAdapter",
        "",
        "exposeInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectExposeInfo;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Av(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;
.end method

.method public abstract a(JLcom/tencent/mm/protocal/protobuf/avd;)V
.end method

.method public synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/mm/g/a/hq;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/f$a;-><init>(Lcom/tencent/mm/plugin/finder/view/f;Lcom/tencent/mm/g/a/hq;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1048
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
