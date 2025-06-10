.class final Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x745d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;-><init>()V

    .line 2055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->EiF:I

    .line 2056
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->EiG:I

    .line 2057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->EiH:I

    .line 2058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->Bbk:I

    .line 2059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->mText:Ljava/lang/String;

    .line 2060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->Eis:Ljava/lang/String;

    .line 2061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->mFileName:Ljava/lang/String;

    .line 2062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->EiI:Z

    .line 2063
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->rZE:Z

    .line 2064
    iget v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->EiF:I

    iput v0, v3, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->Bbk:I

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_0
    move v0, v2

    .line 2062
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2063
    goto :goto_1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 1070
    new-array v0, p1, [Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;

    .line 50
    return-object v0
.end method
