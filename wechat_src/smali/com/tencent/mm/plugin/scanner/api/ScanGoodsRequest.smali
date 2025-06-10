.class public Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;
.super Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AkW:I

.field public AkX:Ljava/lang/String;

.field public AkY:Ljava/lang/String;

.field public AkZ:Ljava/lang/String;

.field public Ala:Ljava/lang/String;

.field public Alb:Z

.field public Alc:Z

.field public extInfo:Ljava/lang/String;

.field public jmf:I

.field public mode:I

.field public requestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x316bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;-><init>()V

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->jmf:I

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alb:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alc:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkQ:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkR:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkS:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkT:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkU:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alb:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alc:Z

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkW:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x316b9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;-><init>(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->jmf:I

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alb:Z

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alc:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->mode:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->requestType:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkW:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkX:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkY:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkZ:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Ala:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->jmf:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alb:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alc:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->extInfo:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method

.method public static ejf()Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;
    .locals 4

    .prologue
    const v3, 0x316bc

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;-><init>()V

    .line 115
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->mode:I

    .line 116
    iput v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->requestType:I

    .line 117
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkQ:Z

    .line 118
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkR:Z

    .line 119
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkS:Z

    .line 120
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkT:Z

    .line 121
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkU:Z

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alb:Z

    .line 123
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alc:Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1c2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->jmf:I

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 2

    .prologue
    const v1, 0x316ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x316bb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/api/BaseScanRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->requestType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->AkZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Ala:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->jmf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alb:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->Alc:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/ScanGoodsRequest;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1
.end method
