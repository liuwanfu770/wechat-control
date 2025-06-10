.class public Lcom/tencent/mm/modelsns/SnsAdClick;
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
            "Lcom/tencent/mm/modelsns/SnsAdClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dAn:J

.field public ddI:I

.field public iwb:I

.field public iwc:I

.field public iwd:I

.field public iwe:I

.field public iwf:I

.field public iwg:J

.field public iwh:J

.field public iwi:I

.field public iwj:J

.field public iwk:J

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ead7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 27
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwe:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwf:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwg:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwh:J

    .line 35
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwi:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwj:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwk:J

    .line 42
    return-void
.end method

.method public constructor <init>(IIJII)V
    .locals 9

    .prologue
    .line 53
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIII)V

    .line 54
    return-void
.end method

.method public constructor <init>(IIJIIB)V
    .locals 9

    .prologue
    .line 57
    const/16 v6, 0x16

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIII)V

    .line 58
    return-void
.end method

.method private constructor <init>(IIJIII)V
    .locals 5

    .prologue
    const v4, 0x1ead5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 27
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwe:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwf:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwg:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwh:J

    .line 35
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwi:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwj:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwk:J

    .line 61
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->ddI:I

    .line 62
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    .line 63
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    .line 64
    iput p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    .line 65
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwe:I

    .line 67
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwf:I

    .line 68
    iput p7, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwi:I

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x7

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move v7, v6

    move v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIII)V

    .line 46
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x1ead6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->ddI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->dAn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
