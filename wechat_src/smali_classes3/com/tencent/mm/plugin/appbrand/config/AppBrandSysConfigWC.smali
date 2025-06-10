.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
.super Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public klQ:Z

.field public klR:Z

.field public klS:Z

.field public klT:I

.field public klU:[B

.field public klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

.field public kll:I

.field public klm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xaf30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0xaf2e

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;-><init>(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klQ:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klR:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klT:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klS:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klU:[B

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader$b;->h(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->kll:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klm:I

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    :cond_2
    move v1, v2

    .line 38
    goto :goto_2
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0xaf2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klR:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klS:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klU:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klV:Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader$b;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Landroid/os/Parcel;I)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->kll:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v1, v2

    .line 51
    goto :goto_2
.end method
