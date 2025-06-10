.class public final Lcom/tencent/mm/plugin/finder/live/util/m;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\u0012J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/util/LiveStatisticsUtil;",
        "",
        "()V",
        "TAG",
        "",
        "cdnStatistics",
        "Lcom/tencent/mm/plugin/finder/live/util/CDNStatistics;",
        "getCdnStatistics",
        "()Lcom/tencent/mm/plugin/finder/live/util/CDNStatistics;",
        "setCdnStatistics",
        "(Lcom/tencent/mm/plugin/finder/live/util/CDNStatistics;)V",
        "trtcStatistics",
        "Lcom/tencent/mm/plugin/finder/live/util/TrtcStatistics;",
        "getTrtcStatistics",
        "()Lcom/tencent/mm/plugin/finder/live/util/TrtcStatistics;",
        "setTrtcStatistics",
        "(Lcom/tencent/mm/plugin/finder/live/util/TrtcStatistics;)V",
        "doStatistic",
        "",
        "value",
        "",
        "cache",
        "Lcom/tencent/mm/plugin/finder/live/util/StatisticsCache;",
        "reset",
        "statistic",
        "params",
        "Landroid/os/Bundle;",
        "statistics",
        "Lcom/tencent/trtc/TRTCStatistics;",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.LiveStatisticsUtil"

.field public static teq:Lcom/tencent/mm/plugin/finder/live/util/u;

.field public static ter:Lcom/tencent/mm/plugin/finder/live/util/g;

.field public static final tes:Lcom/tencent/mm/plugin/finder/live/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x34aca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/util/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/util/m;->tes:Lcom/tencent/mm/plugin/finder/live/util/m;

    .line 10
    const-string/jumbo v0, "Finder.LiveStatisticsUtil"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/util/m;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/plugin/finder/live/util/s;)V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v7, 0x0

    const v6, 0x34ac9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/util/s;->tev:Lcom/tencent/mm/plugin/finder/live/util/h;

    .line 1140
    iput p0, v0, Lcom/tencent/mm/plugin/finder/live/util/h;->value:I

    .line 2134
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/live/util/s;->stw:Z

    .line 98
    if-nez v0, :cond_1

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2136
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/util/s;->tew:Lcom/tencent/mm/plugin/finder/live/util/e;

    .line 101
    if-eqz v0, :cond_2

    .line 2142
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->gyz:I

    .line 102
    if-ge v1, v8, :cond_4

    .line 3142
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->tdU:J

    .line 102
    int-to-long v4, p0

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 4142
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->gyz:I

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 5142
    iput v1, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->gyz:I

    .line 6142
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->tdU:J

    .line 105
    int-to-long v4, p0

    add-long/2addr v2, v4

    .line 7142
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->tdU:J

    .line 8142
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->tdU:J

    .line 9142
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->gyz:I

    .line 106
    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 10142
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/live/util/e;->tdV:J

    .line 11137
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/util/s;->tex:Ljava/util/ArrayList;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/util/h;

    .line 11140
    iget v2, v0, Lcom/tencent/mm/plugin/finder/live/util/h;->value:I

    .line 114
    if-ge p0, v2, :cond_3

    .line 12140
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/util/h;->gyz:I

    .line 115
    if-ge v1, v8, :cond_5

    .line 13140
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/util/h;->gyz:I

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 14140
    iput v1, v0, Lcom/tencent/mm/plugin/finder/live/util/h;->gyz:I

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11134
    :cond_4
    iput-boolean v7, p1, Lcom/tencent/mm/plugin/finder/live/util/s;->stw:Z

    goto :goto_1

    .line 15134
    :cond_5
    iput-boolean v7, p1, Lcom/tencent/mm/plugin/finder/live/util/s;->stw:Z

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cNW()Lcom/tencent/mm/plugin/finder/live/util/u;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/util/m;->teq:Lcom/tencent/mm/plugin/finder/live/util/u;

    return-object v0
.end method

.method public static cNX()Lcom/tencent/mm/plugin/finder/live/util/g;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/util/m;->ter:Lcom/tencent/mm/plugin/finder/live/util/g;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    sput-object v0, Lcom/tencent/mm/plugin/finder/live/util/m;->teq:Lcom/tencent/mm/plugin/finder/live/util/u;

    .line 129
    sput-object v0, Lcom/tencent/mm/plugin/finder/live/util/m;->ter:Lcom/tencent/mm/plugin/finder/live/util/g;

    .line 130
    return-void
.end method
