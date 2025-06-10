.class public Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;
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
            "Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dqI:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public iqM:[B

.field public iqN:I

.field public iqO:Ljava/lang/String;

.field public iqP:I

.field public musicUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x217fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x217fc

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->dqI:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqO:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqN:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqP:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqM:[B

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqM:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ax/i;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/ax/i;->dqI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->dqI:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/ax/i;->musicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/ax/i;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/tencent/mm/ax/i;->iqN:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqN:I

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/ax/i;->iqO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqO:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/ax/i;->iqM:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqM:[B

    .line 32
    iget v0, p1, Lcom/tencent/mm/ax/i;->iqP:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqP:I

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x217fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->dqI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqM:[B

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqM:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->iqM:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
