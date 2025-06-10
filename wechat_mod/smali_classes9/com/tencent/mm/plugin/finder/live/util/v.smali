.class public final Lcom/tencent/mm/plugin/finder/live/util/v;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0010j\u0008\u0012\u0004\u0012\u00020\u0004`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/util/UplossStatisticsCache;",
        "",
        "()V",
        "UplossCachePair",
        "Lcom/tencent/mm/plugin/finder/live/util/CachePair;",
        "getUplossCachePair",
        "()Lcom/tencent/mm/plugin/finder/live/util/CachePair;",
        "setUplossCachePair",
        "(Lcom/tencent/mm/plugin/finder/live/util/CachePair;)V",
        "averageUplossCachePair",
        "Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;",
        "getAverageUplossCachePair",
        "()Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;",
        "setAverageUplossCachePair",
        "(Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;)V",
        "levelList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLevelList",
        "()Ljava/util/ArrayList;",
        "setLevelList",
        "(Ljava/util/ArrayList;)V",
        "getCache",
        "Lcom/tencent/mm/plugin/finder/live/util/StatisticsCache;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field tdR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/util/h;",
            ">;"
        }
    .end annotation
.end field

.field teD:Lcom/tencent/mm/plugin/finder/live/util/h;

.field teE:Lcom/tencent/mm/plugin/finder/live/util/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x34ad4

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/h;

    const-string/jumbo v1, "Uploss"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/util/h;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/v;->teD:Lcom/tencent/mm/plugin/finder/live/util/h;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/e;

    const-string/jumbo v1, "AverageUploss"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/live/util/e;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/v;->teE:Lcom/tencent/mm/plugin/finder/live/util/e;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/v;->tdR:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
