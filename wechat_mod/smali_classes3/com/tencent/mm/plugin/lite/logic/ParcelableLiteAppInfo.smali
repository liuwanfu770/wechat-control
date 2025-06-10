.class public Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;
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
            "Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public field_appId:Ljava/lang/String;

.field public field_patchId:Ljava/lang/String;

.field public field_pkgPath:Ljava/lang/String;

.field public field_pkgType:Ljava/lang/String;

.field public field_signatureKey:Ljava/lang/String;

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37427

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_appId:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_signatureKey:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_pkgPath:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_pkgType:Ljava/lang/String;

    .line 48
    iput-wide p6, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_updateTime:J

    .line 49
    iput-object p5, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_patchId:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x37426

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_signatureKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_pkgType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_patchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;->field_updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
