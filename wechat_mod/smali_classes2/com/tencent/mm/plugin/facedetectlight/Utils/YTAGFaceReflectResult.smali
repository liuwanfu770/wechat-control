.class public Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;
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
            "Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:[B

.field public result:I

.field public sidedata:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19757

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x19755

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    .line 54
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    .line 51
    return-void
.end method

.method public setSidedata([B)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    .line 57
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x19756

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->result:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;->sidedata:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
