.class public final Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bjg:J

.field public final bjh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1695c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->bjg:J

    .line 33
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->bjh:J

    .line 34
    return-void
.end method

.method synthetic constructor <init>(JJB)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-void
.end method

.method static b(Lcom/google/android/exoplayer2/i/m;JLcom/google/android/exoplayer2/i/u;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;
    .locals 7

    .prologue
    const v5, 0x16959

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->c(Lcom/google/android/exoplayer2/i/m;J)J

    move-result-wide v0

    .line 39
    invoke-virtual {p3, v0, v1}, Lcom/google/android/exoplayer2/i/u;->ak(J)J

    move-result-wide v2

    .line 40
    new-instance v4, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method static c(Lcom/google/android/exoplayer2/i/m;J)J
    .locals 9

    .prologue
    const v8, 0x1695a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    int-to-long v2, v0

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 57
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 58
    add-long/2addr v0, p1

    .line 59
    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    .line 61
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x1695b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->bjg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->bjh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
