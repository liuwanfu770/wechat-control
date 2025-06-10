.class public Lcom/tencent/mm/plugin/finder/event/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "",
        "()V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "timestampMs",
        "getTimestampMs",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final sDR:J

.field private final timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x286af

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/event/base/b;->timestamp:J

    .line 8
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cJc()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    return-wide v0
.end method
