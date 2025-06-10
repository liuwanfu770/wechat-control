.class public Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;
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
    name = "TabItemWeapp"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iqx:Ljava/lang/String;

.field public vyW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3aceb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x3ace9

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->iqx:Ljava/lang/String;

    .line 1318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->vyW:Ljava/lang/String;

    .line 308
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/game/protobuf/ea;)V
    .locals 2

    .prologue
    const v1, 0x3ace7

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    if-nez p1, :cond_0

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ea;->iqx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->iqx:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ea;->vyW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->vyW:Ljava/lang/String;

    .line 296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x3ace8

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    if-nez p1, :cond_0

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    const-string/jumbo v0, "AppId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->iqx:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "Path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->vyW:Ljava/lang/String;

    .line 304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x3acea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->iqx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;->vyW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
