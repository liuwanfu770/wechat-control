.class final Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;
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
        "Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x37425

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2072
    new-instance v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;-><init>()V

    .line 2073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_appId:Ljava/lang/String;

    .line 2074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_signatureKey:Ljava/lang/String;

    .line 2075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_pkgPath:Ljava/lang/String;

    .line 2076
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_pkgType:Ljava/lang/String;

    .line 2077
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_patchId:Ljava/lang/String;

    .line 2078
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_updateTime:J

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    .line 1085
    new-array v0, p1, [Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;

    .line 68
    return-object v0
.end method
