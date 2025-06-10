.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendTinyAppInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public EOq:Ljava/lang/String;

.field public EOr:Ljava/lang/String;

.field public Fdu:Ljava/lang/String;

.field public FnA:Ljava/lang/String;

.field public FnB:Ljava/lang/String;

.field public FnC:Ljava/lang/String;

.field public FnD:I

.field public Fpd:J

.field public Fpe:J

.field public Fpf:J

.field public Fpg:I

.field public Fph:I

.field public Fpi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x112c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1454
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x112c0

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fdu:Ljava/lang/String;

    .line 1447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnA:Ljava/lang/String;

    .line 1448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnB:Ljava/lang/String;

    .line 1449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->EOq:Ljava/lang/String;

    .line 1450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->EOr:Ljava/lang/String;

    .line 1451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnD:I

    .line 1452
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x112c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fdu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->EOq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->EOr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1478
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1479
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
