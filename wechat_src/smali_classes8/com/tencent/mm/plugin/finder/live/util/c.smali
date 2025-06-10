.class public final Lcom/tencent/mm/plugin/finder/live/util/c;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0010j\u0008\u0012\u0004\u0012\u00020\n`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/util/AppCpuStatisticsCache;",
        "",
        "()V",
        "averageCpuCachePair",
        "Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;",
        "getAverageCpuCachePair",
        "()Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;",
        "setAverageCpuCachePair",
        "(Lcom/tencent/mm/plugin/finder/live/util/AverageCachePair;)V",
        "cpuCachePair",
        "Lcom/tencent/mm/plugin/finder/live/util/CachePair;",
        "getCpuCachePair",
        "()Lcom/tencent/mm/plugin/finder/live/util/CachePair;",
        "setCpuCachePair",
        "(Lcom/tencent/mm/plugin/finder/live/util/CachePair;)V",
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
.field private tdR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/util/h;",
            ">;"
        }
    .end annotation
.end field

.field private tdS:Lcom/tencent/mm/plugin/finder/live/util/h;

.field private tdT:Lcom/tencent/mm/plugin/finder/live/util/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x34aad

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/h;

    const-string/jumbo v1, "AppCpu"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/util/h;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdS:Lcom/tencent/mm/plugin/finder/live/util/h;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/e;

    const-string/jumbo v1, "AverageAppCpu"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/live/util/e;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdT:Lcom/tencent/mm/plugin/finder/live/util/e;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdR:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cNT()Lcom/tencent/mm/plugin/finder/live/util/s;
    .locals 6

    .prologue
    const v5, 0x34aac

    const/4 v4, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdR:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/finder/live/util/h;

    const-string/jumbo v2, "GoodCpu"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/live/util/h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdR:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/finder/live/util/h;

    const-string/jumbo v2, "NormalCpu"

    const/16 v3, 0x3c

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/live/util/h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdR:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/finder/live/util/h;

    const-string/jumbo v2, "BadCpu"

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/live/util/h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdS:Lcom/tencent/mm/plugin/finder/live/util/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdT:Lcom/tencent/mm/plugin/finder/live/util/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/util/c;->tdR:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/util/s;-><init>(Lcom/tencent/mm/plugin/finder/live/util/h;Lcom/tencent/mm/plugin/finder/live/util/e;Ljava/util/ArrayList;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
