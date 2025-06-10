.class public Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;
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
            "Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public smk:Z

.field public xwI:Z

.field public xwJ:Z

.field public xwK:Ljava/lang/String;

.field public xwL:Ljava/lang/String;

.field public xwM:Ljava/lang/String;

.field public xwN:Ljava/lang/String;

.field public xwO:I

.field public xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

.field public xwQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2452e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v5, 0x2452c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwJ:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwO:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwJ:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwO:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 71
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/cfk;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v0, v2

    .line 60
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v3, "MicroMsg.SightCaptureResult"

    const-string/jumbo v4, "read ext info error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2452b

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwJ:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwO:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwJ:Z

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cfk;)V
    .locals 4

    .prologue
    const v3, 0x2452a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwJ:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwO:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwJ:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwO:I

    .line 43
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x2452d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwJ:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;->toByteArray()[B

    move-result-object v0

    .line 108
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_1

    :cond_2
    move v1, v2

    .line 99
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCaptureResult"

    const-string/jumbo v1, "write ext info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
