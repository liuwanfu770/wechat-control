.class public Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field protected AaY:Z

.field protected Fej:Ljava/lang/String;

.field protected packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->AaY:Z

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->packageName:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->Fej:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x110e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 88
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    .line 91
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x110df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->AaY:Z

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v13, 0x110dc

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setContentViewVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_jump_package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_jump_ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->Fej:Ljava/lang/String;

    .line 47
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->addSceneEndListener(I)V

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1131
    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    .line 1134
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1137
    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v2, "do check jsapi: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    const/4 v0, 0x0

    .line 1139
    if-ne v1, v5, :cond_3

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "jsapi_scene"

    invoke-virtual {v0, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v9, "pay_channel"

    invoke-virtual {v0, v9, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 1149
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    const-string/jumbo v9, "openWCPayCardList"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1164
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1165
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 49
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1150
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "wxapp_username"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "wxapp_path"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "command_word"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "jsapi_scene"

    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v11, "pay_channel"

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 1162
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x110de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->removeSceneEndListener(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x110dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "RESET_PWD_USER_ACTION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x110e1

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v2, "MicroMsg.WalletJsApiAdapterUI"

    const-string/jumbo v3, "onSceneEnd errType %s errCode %s errMsg %s scene %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 99
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-eqz v2, :cond_2

    .line 100
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/d;->fgr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/e;->aXY(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->Fej:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string/jumbo v2, "intent_finish_self"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->Fej:Ljava/lang/String;

    invoke-static {p0, v2, v3, v1, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 109
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return v0

    .line 106
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    goto :goto_0

    .line 112
    :cond_1
    const/16 v1, -0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->setResult(I)V

    .line 2099
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletJsApiAdapterUI;->finish()V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
