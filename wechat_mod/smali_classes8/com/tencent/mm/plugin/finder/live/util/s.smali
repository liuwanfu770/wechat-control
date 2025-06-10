.class public final Lcom/tencent/mm/plugin/finder/live/util/s;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/util/StatisticsCache;",
        "",
        "cache",
        "Lcom/tencent/mm/plugin/finder/live/util/CachePair;",
        "averageCache",
        "Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;",
        "levelList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/tencent/mm/plugin/finder/live/util/CachePair;Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;Ljava/util/ArrayList;)V",
        "average",
        "getAverage",
        "()Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;",
        "setAverage",
        "(Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;)V",
        "continueFlag",
        "",
        "getContinueFlag",
        "()Z",
        "setContinueFlag",
        "(Z)V",
        "level",
        "getLevel",
        "()Ljava/util/ArrayList;",
        "setLevel",
        "(Ljava/util/ArrayList;)V",
        "realtime",
        "getRealtime",
        "()Lcom/tencent/mm/plugin/finder/live/util/CachePair;",
        "setRealtime",
        "(Lcom/tencent/mm/plugin/finder/live/util/CachePair;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field stw:Z

.field public tev:Lcom/tencent/mm/plugin/finder/live/util/h;

.field public tew:Lcom/tencent/mm/plugin/finder/live/util/e;

.field tex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/util/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/util/h;Lcom/tencent/mm/plugin/finder/live/util/e;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/live/util/h;",
            "Lcom/tencent/mm/plugin/finder/live/util/e;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/util/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x34ad0

    const-string/jumbo v0, "cache"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/util/s;->stw:Z

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/util/s;->tev:Lcom/tencent/mm/plugin/finder/live/util/h;

    .line 136
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/util/s;->tew:Lcom/tencent/mm/plugin/finder/live/util/e;

    .line 137
    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/util/s;->tex:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
