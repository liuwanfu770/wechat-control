.class public final Lcom/tencent/mm/plugin/finder/live/util/y;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/util/WidthStatisticsCache;",
        "",
        "()V",
        "realtimeCachePair",
        "Lcom/tencent/mm/plugin/finder/live/util/CachePair;",
        "getRealtimeCachePair",
        "()Lcom/tencent/mm/plugin/finder/live/util/CachePair;",
        "setRealtimeCachePair",
        "(Lcom/tencent/mm/plugin/finder/live/util/CachePair;)V",
        "getCache",
        "Lcom/tencent/mm/plugin/finder/live/util/StatisticsCache;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private tdP:Lcom/tencent/mm/plugin/finder/live/util/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x34ad9

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/h;

    const-string/jumbo v1, "Width"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/util/h;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/y;->tdP:Lcom/tencent/mm/plugin/finder/live/util/h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cNT()Lcom/tencent/mm/plugin/finder/live/util/s;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x34ad8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/util/y;->tdP:Lcom/tencent/mm/plugin/finder/live/util/h;

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/finder/live/util/s;-><init>(Lcom/tencent/mm/plugin/finder/live/util/h;Lcom/tencent/mm/plugin/finder/live/util/e;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
