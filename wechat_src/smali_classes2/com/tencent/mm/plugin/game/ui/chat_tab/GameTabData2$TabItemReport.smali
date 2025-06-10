.class public Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabItemReport"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public vIC:Ljava/lang/String;

.field public vMb:I

.field public wbE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3ace5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x3ace3

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->wbE:I

    .line 1373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->vMb:I

    .line 1374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->vIC:Ljava/lang/String;

    .line 363
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/game/protobuf/eb;)V
    .locals 2

    .prologue
    const v1, 0x3ace1

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    if-nez p1, :cond_0

    .line 345
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/game/protobuf/eb;->vRK:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->wbE:I

    .line 348
    iget v0, p1, Lcom/tencent/mm/plugin/game/protobuf/eb;->vNL:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->vMb:I

    .line 349
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/eb;->vNJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->vIC:Ljava/lang/String;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x3ace2

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    if-nez p1, :cond_0

    .line 354
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 356
    :cond_0
    const-string/jumbo v0, "AreaId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->wbE:I

    .line 357
    const-string/jumbo v0, "PositionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->vMb:I

    .line 358
    const-string/jumbo v0, "ExternInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->vIC:Ljava/lang/String;

    .line 359
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x3ace4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->wbE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->vMb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;->vIC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
