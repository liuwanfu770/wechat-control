.class final Lcom/tencent/recovery/model/RecoveryStatusItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/model/RecoveryStatusItem;
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
        "Lcom/tencent/recovery/model/RecoveryStatusItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/recovery/model/RecoveryStatusItem;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/recovery/model/RecoveryStatusItem;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryStatusItem;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->uuid:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    .line 94
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/model/RecoveryStatusItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/recovery/model/RecoveryStatusItem;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/recovery/model/RecoveryStatusItem;
    .locals 1

    .prologue
    .line 99
    new-array v0, p1, [Lcom/tencent/recovery/model/RecoveryStatusItem;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/model/RecoveryStatusItem$1;->newArray(I)[Lcom/tencent/recovery/model/RecoveryStatusItem;

    move-result-object v0

    return-object v0
.end method
