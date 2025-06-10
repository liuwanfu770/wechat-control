.class public Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;
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
            "Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qsS:I

.field public rRS:I

.field public sva:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x18c96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->qsS:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->sva:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x18c94

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->qsS:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->sva:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->qsS:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->sva:J

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x18c95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->qsS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->sva:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
