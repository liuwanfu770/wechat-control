.class public abstract Lcom/tencent/mm/plugin/finder/event/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/EventSubscriber;",
        "T",
        "",
        "eventDispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "(Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;)V",
        "getEventDispatcher",
        "()Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "setEventDispatcher",
        "getBehavior",
        "()Ljava/lang/Object;",
        "onDecorateEvent",
        "",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "publish",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public sDY:Lcom/tencent/mm/plugin/finder/event/base/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/e;->sDY:Lcom/tencent/mm/plugin/finder/event/base/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/e;->sDY:Lcom/tencent/mm/plugin/finder/event/base/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/event/base/c;->b(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 8
    :cond_0
    return-void
.end method
