.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endTime:J

.field public level:I

.field public mUn:J

.field public mUo:I

.field public mUp:J

.field public mUq:J

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbcee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUo:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUq:J

    .line 100
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0xbced

    const-wide v2, 0x7fffffffffffffffL

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUo:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUq:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUq:J

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static y(Lf/g/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x3813b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-interface {p0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bFn()J
    .locals 3

    .prologue
    const v2, 0x3813a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final bFo()J
    .locals 3

    .prologue
    const v2, 0xbcea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xbceb

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "[AppBrandPreloadProfiler] in panic req = [%d]ms, process = [%d]ms, start = [%d]ms, end = [%d]ms"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "[AppBrandPreloadProfiler] process-start costs [%d]ms, trans-thread costs [%d]ms, preload component costs [%d]ms"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0xbcec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->mUq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
