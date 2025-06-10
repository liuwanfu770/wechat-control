.class public Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field fNL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field fNM:Lcom/tencent/mm/chatroom/ui/preference/RoomManagerPreference;

.field fNN:Lcom/tencent/mm/ui/base/preference/Preference;

.field fNO:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

.field private fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

.field private fNQ:Ljava/lang/String;

.field private fNR:Ljava/lang/String;

.field private fNS:Lcom/tencent/mm/ui/widget/a/g;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->sp:Landroid/content/SharedPreferences;

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    .line 356
    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNS:Lcom/tencent/mm/ui/widget/a/g;

    return-void
.end method

.method private Zd()Lcom/tencent/mm/protocal/protobuf/dgg;
    .locals 2

    .prologue
    const v1, 0x39a2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;Lcom/tencent/mm/protocal/protobuf/dgh;)Lcom/tencent/mm/protocal/protobuf/dgh;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V
    .locals 5

    .prologue
    const v4, 0x39a2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10190
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10191
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgg;

    .line 10192
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_bind_app_info"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 10193
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNN:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgg;->vQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10197
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_bind_app_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;Lcom/tencent/mm/protocal/protobuf/dgg;)V
    .locals 6

    .prologue
    const v5, 0x39a2d

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10404
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 10405
    const v1, 0x7f102e52

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dgg;->vQG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/16 v3, 0xe

    invoke-static {p0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    .line 10406
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V

    .line 11180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 10412
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;Lcom/tencent/mm/protocal/protobuf/dgg;Lcom/tencent/mm/ui/widget/a/e;)V

    .line 11184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 10441
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)Lcom/tencent/mm/ui/widget/a/g;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNS:Lcom/tencent/mm/ui/widget/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)Lcom/tencent/mm/protocal/protobuf/dgh;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNP:Lcom/tencent/mm/protocal/protobuf/dgh;

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 211
    const v0, 0x7f13004b

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x3176

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 243
    :pswitch_0
    if-nez p3, :cond_0

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 246
    :cond_0
    const-string/jumbo v0, "into_room_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 9454
    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[openVerify] roomId:%s, type:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9455
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cip;-><init>()V

    .line 9456
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cip;->HTi:Ljava/lang/String;

    .line 9457
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cip;->Aio:I

    .line 9458
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v0, 0x42

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 9459
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 249
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[onActivityResult] requestCode:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x3172

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    .line 1206
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNR:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x3174

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 101
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f100310

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v0, 0x3175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 217
    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v2, "[onPreferenceTreeClick] key:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v1, "room_transfer_room_ower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7294
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[selectNewRoomOwner] roomId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7295
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7296
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7297
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7298
    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7299
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7300
    const-string/jumbo v0, "from_scene"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7301
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7302
    const-string/jumbo v0, "is_show_owner"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7303
    const-string/jumbo v0, "title"

    const v2, 0x7f101e0c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7304
    const-class v0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7305
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ManageChatroomUI"

    const-string/jumbo v3, "enterSelectNewRoomOwnerUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ManageChatroomUI"

    const-string/jumbo v2, "enterSelectNewRoomOwnerUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    const/16 v0, 0x3175

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 221
    :cond_1
    const-string/jumbo v1, "allow_by_identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v11

    .line 8263
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->Zd()Lcom/tencent/mm/protocal/protobuf/dgg;

    move-result-object v0

    .line 8264
    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    .line 8265
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 8267
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f102d03

    .line 8268
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    const v2, 0x7f101f3f

    .line 8269
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgg;->vQG:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 8270
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 8295
    iput-boolean v8, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 8272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto :goto_0

    .line 8276
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 8277
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[selectAllowByIdentity] roomId:%s isOpen:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8278
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8279
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/openim/d/p;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v11, v8, :cond_3

    :goto_1
    invoke-direct {v1, v2, v8}, Lcom/tencent/mm/openim/d/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 8287
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8968
    iput-boolean v9, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    goto/16 :goto_0

    :cond_3
    move v8, v9

    .line 8279
    goto :goto_1

    .line 8281
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cip;-><init>()V

    .line 8282
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cip;->HTi:Ljava/lang/String;

    .line 8283
    if-ne v11, v8, :cond_5

    move v0, v10

    :goto_3
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cip;->Aio:I

    .line 8284
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v0, 0x42

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 8285
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    goto :goto_2

    :cond_5
    move v0, v9

    .line 8283
    goto :goto_3

    .line 223
    :cond_6
    const-string/jumbo v1, "room_manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9312
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[selectRoomManager] roomId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9313
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 9314
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9315
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9316
    const-class v0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9320
    :goto_4
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9321
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ManageChatroomUI"

    const-string/jumbo v3, "enterSeeRoomManagerUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ManageChatroomUI"

    const-string/jumbo v2, "enterSeeRoomManagerUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9318
    :cond_7
    const-class v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    .line 225
    :cond_8
    const-string/jumbo v1, "use_wework_manager_room"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 9325
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "[useWeworkManagerRoom] roomId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9326
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 9327
    if-nez v0, :cond_9

    .line 9328
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "enterUseWeworkManagerRoomUI member is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9331
    :cond_9
    iget v1, v0, Lcom/tencent/mm/storage/ah;->field_memberCount:I

    invoke-static {}, Lcom/tencent/mm/model/t;->aEl()I

    move-result v2

    if-lt v1, v2, :cond_a

    move v6, v8

    .line 9332
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9333
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "enterUseWeworkManagerRoomUI\uff1ano owner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9334
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100836

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v4}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 9336
    if-eqz v6, :cond_f

    .line 9337
    const/4 v0, 0x3

    .line 9339
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v1, v8, v10, v0}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_a
    move v6, v9

    .line 9331
    goto :goto_5

    .line 9342
    :cond_b
    if-eqz v6, :cond_c

    .line 9343
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v1, "enterUseWeworkManagerRoomUI\uff1aexceed maxnum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9344
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100834

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v4}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 9345
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v0, v8, v10, v10}, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;->c(Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 9348
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 9349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9350
    const-class v1, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9351
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9352
    const-string/jumbo v1, "upgrade_openim_room_from_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9353
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/ManageChatroomUI"

    const-string/jumbo v3, "enterUseWeworkManagerRoomUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/ManageChatroomUI"

    const-string/jumbo v2, "enterUseWeworkManagerRoomUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_d
    const-string/jumbo v1, "room_bind_app_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9366
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->Zd()Lcom/tencent/mm/protocal/protobuf/dgg;

    move-result-object v1

    .line 9367
    if-eqz v1, :cond_0

    .line 9371
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNS:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNS:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9375
    :cond_e
    new-instance v0, Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v9, v3}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNS:Lcom/tencent/mm/ui/widget/a/g;

    .line 9377
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0dfb

    invoke-virtual {v0, v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9379
    const v0, 0x7f092f35

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9380
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dgg;->HRM:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9382
    const v0, 0x7f092fa7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9383
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dgg;->vQG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9385
    const v0, 0x7f092fa9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9386
    const v3, 0x7f102cfa

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dgg;->vQG:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9388
    const v0, 0x7f092fad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9389
    const v3, 0x7f102e51

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dgg;->vQG:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9390
    new-instance v3, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;Lcom/tencent/mm/protocal/protobuf/dgg;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9399
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNS:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 9400
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNS:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    goto/16 :goto_0

    :cond_f
    move v0, v8

    goto/16 :goto_6
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x10000

    const/16 v8, 0x3173

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->sp:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->sp:Landroid/content/SharedPreferences;

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "allow_by_identity"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUL()I

    move-result v0

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 2113
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_6

    .line 2118
    const v0, 0x7f101810

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->setMMTitle(I)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "allow_by_identity"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_manager"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/RoomManagerPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNM:Lcom/tencent/mm/chatroom/ui/preference/RoomManagerPreference;

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_bind_app_info"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNN:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aFl()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 2125
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "room_manager"

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/chatroom/a/c;->afX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "select_enable_qrcode"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "select_into_room_type"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "use_wework_manager_room"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_bind_app_info"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2132
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2133
    if-nez v0, :cond_3

    .line 2134
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "room_transfer_room_ower"

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2137
    :cond_3
    if-eqz v0, :cond_4

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V

    .line 2143
    invoke-virtual {v0, v3}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 2155
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v3

    .line 2156
    if-eqz v3, :cond_5

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2158
    const-string/jumbo v4, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v5, "isChecked = %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ah;->fUL()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2160
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ah;->fUL()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 2165
    :goto_4
    const-string/jumbo v0, "MicroMsg.ManageChatroomUI"

    const-string/jumbo v4, "mRoomId:%s chatroomstatus:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    const-string/jumbo v7, "null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 2229
    iget v6, v3, Lcom/tencent/mm/storage/ah;->field_chatroomStatus:I

    .line 2165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/t;->aEm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3229
    iget v0, v3, Lcom/tencent/mm/storage/ah;->field_chatroomStatus:I

    .line 2167
    int-to-long v0, v0

    const-wide/32 v4, 0x20000

    and-long/2addr v0, v4

    const-wide/32 v4, 0x20000

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4229
    iget v0, v3, Lcom/tencent/mm/storage/ah;->field_chatroomStatus:I

    .line 2168
    int-to-long v0, v0

    and-long/2addr v0, v10

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    .line 2169
    invoke-static {}, Lcom/tencent/mm/model/t;->aEk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "use_wework_manager_room"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "use_wework_manager_room"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNO:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    .line 2172
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNO:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 2173
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNO:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNO:Lcom/tencent/mm/plugin/newtips/NewTipPreference;

    .line 5175
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 2177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 5968
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 2178
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v2

    .line 90
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2125
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2158
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 2160
    goto/16 :goto_3

    .line 2162
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->fNL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ah;->fUL()I

    move-result v0

    if-ne v0, v7, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto :goto_5
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
