.class Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCKeyBoardChangedInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gLm:Z

.field gY:J

.field height:I

.field ogl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d10b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(IIZJ)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput p1, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->height:I

    .line 397
    iput p2, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->ogl:I

    .line 398
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->gLm:Z

    .line 399
    iput-wide p4, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->gY:J

    .line 400
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x2d109

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->height:I

    .line 1416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->ogl:I

    .line 1417
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->gLm:Z

    .line 1418
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->gY:J

    .line 404
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x2d10a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->ogl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->gLm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 411
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ball/service/FloatBallServiceProxy$IPCKeyBoardChangedInfo;->gY:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
