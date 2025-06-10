.class public Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private Ne:Ljava/lang/String;

.field private hWq:Landroid/app/ProgressDialog;

.field private jCc:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private vSG:Ljava/lang/String;

.field private vSH:Ljava/lang/String;

.field private vSI:Ljava/lang/String;

.field private vSJ:Ljava/lang/String;

.field private vSK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSK:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->hWq:Landroid/app/ProgressDialog;

    return-void
.end method

.method private KO(I)V
    .locals 5

    .prologue
    const v4, 0xa38c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    .line 5152
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->Ne:Ljava/lang/String;

    const-string/jumbo v3, "action_create"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;-><init>()V

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->openId:Ljava/lang/String;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->transaction:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->extMsg:Ljava/lang/String;

    .line 249
    iput p1, v2, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->errCode:I

    .line 250
    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 262
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mPackageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 264
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bo(Landroid/os/Bundle;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->Ne:Ljava/lang/String;

    const-string/jumbo v3, "action_join"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;-><init>()V

    .line 253
    if-eqz v0, :cond_3

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->openId:Ljava/lang/String;

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->transaction:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->extMsg:Ljava/lang/String;

    .line 258
    iput p1, v2, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->errCode:I

    .line 259
    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;->toBundle(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V
    .locals 1

    .prologue
    const v0, 0xa38e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->duL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V
    .locals 1

    .prologue
    const v0, 0xa38d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->KO(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xa38f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5213
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5215
    const-string/jumbo v2, "action"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->Ne:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5216
    const-string/jumbo v2, "app_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5217
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5218
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.game.GameChattingRoomWebViewUI"

    const/4 v3, 0x5

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private duL()V
    .locals 2

    .prologue
    const v1, 0xa38a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->hWq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->hWq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->hWq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0xa38b

    const/4 v1, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-ne p1, v1, :cond_0

    .line 225
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->KO(I)V

    .line 236
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 227
    :cond_1
    if-ne p2, v1, :cond_2

    .line 228
    if-eqz p3, :cond_0

    .line 229
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5030
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->HfP:Lcom/tencent/mm/pluginsdk/q;

    .line 230
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/q;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;)Z

    goto :goto_0

    .line 232
    :cond_2
    if-nez p2, :cond_0

    .line 233
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->KO(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0xa388

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->requestWindowFeature(I)Z

    .line 63
    const-string/jumbo v0, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1103
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->Ne:Ljava/lang/String;

    .line 1104
    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mPackageName:Ljava/lang/String;

    .line 1105
    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    .line 1106
    const-string/jumbo v1, "key_transaction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSG:Ljava/lang/String;

    .line 1107
    const-string/jumbo v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSH:Ljava/lang/String;

    .line 1108
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSI:Ljava/lang/String;

    .line 1109
    const-string/jumbo v1, "chatroom_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->jCc:Ljava/lang/String;

    .line 1110
    const-string/jumbo v1, "ext_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSJ:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->Ne:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v1, "Invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10137c    # 1.9151E38f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->hWq:Landroid/app/ProgressDialog;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->Ne:Ljava/lang/String;

    const-string/jumbo v1, "action_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1114
    const-string/jumbo v0, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v1, "createChatroom, appid = %s, groupId = %s, ChatRoomName = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSH:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1116
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/ak;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1117
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/al;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1118
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamecreatechatroom"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x4b5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1120
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 2141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1121
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ak;

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/ak;->gxa:Ljava/lang/String;

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/ak;->vOz:Ljava/lang/String;

    .line 1124
    new-instance v3, Lcom/tencent/mm/bv/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSI:Ljava/lang/String;

    if-nez v1, :cond_2

    new-array v1, v5, [B

    .line 1125
    :goto_1
    invoke-direct {v3, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/ak;->vOA:Lcom/tencent/mm/bv/b;

    .line 1126
    new-instance v3, Lcom/tencent/mm/bv/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->jCc:Ljava/lang/String;

    if-nez v1, :cond_3

    new-array v1, v5, [B

    .line 1127
    :goto_2
    invoke-direct {v3, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/ak;->vOB:Lcom/tencent/mm/bv/b;

    .line 1129
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1124
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSI:Ljava/lang/String;

    .line 1125
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_1

    .line 1126
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->jCc:Ljava/lang/String;

    .line 1127
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->Ne:Ljava/lang/String;

    const-string/jumbo v1, "action_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3154
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3155
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/az;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/az;-><init>()V

    .line 4061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 3156
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/ba;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/ba;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3157
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamejoinchatroom"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v1, 0x4b6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3159
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 4141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3160
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/az;

    .line 3161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/az;->gxa:Ljava/lang/String;

    .line 3162
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->vSH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/az;->vOz:Ljava/lang/String;

    .line 3163
    new-instance v3, Lcom/tencent/mm/bv/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->jCc:Ljava/lang/String;

    if-nez v1, :cond_6

    new-array v1, v5, [B

    .line 3164
    :goto_3
    invoke-direct {v3, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/az;->vOB:Lcom/tencent/mm/bv/b;

    .line 3166
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 86
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3163
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->jCc:Ljava/lang/String;

    .line 3164
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0xa389

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->duL()V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
