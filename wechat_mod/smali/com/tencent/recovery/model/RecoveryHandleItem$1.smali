.class final Lcom/tencent/recovery/model/RecoveryHandleItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/model/RecoveryHandleItem;
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
        "Lcom/tencent/recovery/model/RecoveryHandleItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/recovery/model/RecoveryHandleItem;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/recovery/model/RecoveryHandleItem;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryHandleItem;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->uuid:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->processName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->phoneStatus:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->timestamp:J

    .line 75
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/model/RecoveryHandleItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/recovery/model/RecoveryHandleItem;
    .locals 1

    .prologue
    .line 80
    new-array v0, p1, [Lcom/tencent/recovery/model/RecoveryHandleItem;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/model/RecoveryHandleItem$1;->newArray(I)[Lcom/tencent/recovery/model/RecoveryHandleItem;

    move-result-object v0

    return-object v0
.end method
