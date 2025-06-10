.class public Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clickEditCount:I

.field public dragCount:I

.field public durationCutCount:I

.field public durationScrollCount:I

.field public isBeauty:Z

.field public originDuration:J

.field public scaleCount:I

.field public targetDuration:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31651

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x3164f

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->type:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->isBeauty:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->originDuration:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->targetDuration:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->clickEditCount:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->durationCutCount:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->durationScrollCount:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->dragCount:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->scaleCount:I

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x31650

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->isBeauty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->originDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->targetDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->clickEditCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->durationCutCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->durationScrollCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->dragCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->scaleCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
