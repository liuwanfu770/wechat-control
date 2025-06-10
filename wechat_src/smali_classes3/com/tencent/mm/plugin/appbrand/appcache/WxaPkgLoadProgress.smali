.class public Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/o/c;
.implements Lcom/tencent/mm/pluginsdk/j/a/c/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jVa:J

.field public jVb:J

.field public progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16213

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    .line 36
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const v5, 0x310c8

    const/4 v4, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 21
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    .line 22
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 27
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v2, 0x16210

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 16
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    .line 17
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bgp()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    return-wide v0
.end method

.method public final bgq()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x16211

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WxaPkgLoadProgress{progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", writtenLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x16212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
