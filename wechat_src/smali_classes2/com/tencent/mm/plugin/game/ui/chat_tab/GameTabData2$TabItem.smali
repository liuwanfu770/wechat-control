.class public Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;
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
    name = "TabItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dkW:I

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public position:I

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public vLS:Ljava/lang/String;

.field public vLZ:Ljava/lang/String;

.field public wbA:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

.field public wbB:Z

.field public wbC:I

.field public wbD:I

.field public wbt:Ljava/lang/String;

.field public wbu:Ljava/lang/String;

.field public wbv:Ljava/lang/String;

.field public wbw:Ljava/lang/String;

.field public wbx:Ljava/lang/String;

.field public wby:Ljava/lang/String;

.field public wbz:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3acdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x3acdd

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    .line 1232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->title:Ljava/lang/String;

    .line 1233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->titleColor:Ljava/lang/String;

    .line 1234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbt:Ljava/lang/String;

    .line 1235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbu:Ljava/lang/String;

    .line 1236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbv:Ljava/lang/String;

    .line 1237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->iconUrl:Ljava/lang/String;

    .line 1238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbw:Ljava/lang/String;

    .line 1239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbx:Ljava/lang/String;

    .line 1240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wby:Ljava/lang/String;

    .line 1241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    .line 1242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    .line 1243
    const-class v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbz:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    .line 1244
    const-class v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbA:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

    .line 1245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbB:Z

    .line 1246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbC:I

    .line 1248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLZ:Ljava/lang/String;

    .line 1249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->position:I

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/game/protobuf/ec;)V
    .locals 3

    .prologue
    const v2, 0x3acda

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-nez p1, :cond_0

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->Title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->title:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->titleColor:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbt:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbu:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbv:Ljava/lang/String;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->IconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->iconUrl:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbw:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vNu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbx:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wby:Ljava/lang/String;

    .line 174
    iget v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->odz:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vMP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRR:Lcom/tencent/mm/plugin/game/protobuf/ea;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;-><init>(Lcom/tencent/mm/plugin/game/protobuf/ea;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbz:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRS:Lcom/tencent/mm/plugin/game/protobuf/eb;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;-><init>(Lcom/tencent/mm/plugin/game/protobuf/eb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbA:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

    .line 178
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRT:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbB:Z

    .line 179
    iget v0, p1, Lcom/tencent/mm/plugin/game/protobuf/ec;->vRU:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbC:I

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dvh()V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x3acdb

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-nez p1, :cond_0

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string/jumbo v0, "Key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "Title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->title:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "IconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->iconUrl:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "SelectedIconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbw:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "DarkModeIconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbx:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "DarkModeSelectedIconUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wby:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "Type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    .line 195
    const-string/jumbo v0, "JumpUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    const-string/jumbo v1, "JumpWeapp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbz:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

    const-string/jumbo v1, "Report"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbA:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbB:Z

    .line 201
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbC:I

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dvh()V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dvh()V
    .locals 2

    .prologue
    const v1, 0x3acdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    packed-switch v0, :pswitch_data_0

    .line 215
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLZ:Ljava/lang/String;

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 209
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLZ:Ljava/lang/String;

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLZ:Ljava/lang/String;

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x3acde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wby:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbz:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbA:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
