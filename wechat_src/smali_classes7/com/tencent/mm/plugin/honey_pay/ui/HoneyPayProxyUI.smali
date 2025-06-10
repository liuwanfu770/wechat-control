.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private wou:Ljava/lang/String;

.field private wqc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/protobuf/cyd;)V
    .locals 11

    .prologue
    const v10, 0xfd35

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to manager ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1138
    const-string/jumbo v0, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wou:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/cyd;->toByteArray()[B

    move-result-object v0

    .line 1141
    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1142
    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :goto_0
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI"

    const-string/jumbo v3, "gotoManagerUI"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/QryHoneyPayerDetailResp;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI"

    const-string/jumbo v2, "gotoManagerUI"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/QryHoneyPayerDetailResp;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/protobuf/cyf;)V
    .locals 11

    .prologue
    const v10, 0xfd36

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to receive card ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1153
    const-string/jumbo v0, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wou:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/cyf;->toByteArray()[B

    move-result-object v0

    .line 1156
    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    :goto_0
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI"

    const-string/jumbo v3, "gotoReceiveCardUI"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/QryHoneyUserDetailResp;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI"

    const-string/jumbo v2, "gotoReceiveCardUI"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/QryHoneyUserDetailResp;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/protobuf/cyf;)V
    .locals 11

    .prologue
    const v10, 0xfd37

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to card detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1168
    const-string/jumbo v0, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wou:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    const-string/jumbo v0, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1172
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/cyf;->toByteArray()[B

    move-result-object v0

    .line 1173
    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    :goto_0
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI"

    const-string/jumbo v3, "gotoCardDetailUI"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/QryHoneyUserDetailResp;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI"

    const-string/jumbo v2, "gotoCardDetailUI"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/QryHoneyUserDetailResp;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final dxs()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xfd32

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/16 v0, 0xb3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->addSceneEndListener(I)V

    .line 33
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->addSceneEndListener(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_payer"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wqc:Z

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wou:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "is payer: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wqc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wqc:Z

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do qry payer detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wou:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/l;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/l;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1126
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 1130
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->wou:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/m;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->t(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1132
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfd33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 51
    const/16 v0, 0xb3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->removeSceneEndListener(I)V

    .line 52
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->removeSceneEndListener(I)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onProgressFinish()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0xfd34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/l;

    if-eqz v0, :cond_1

    .line 58
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/l;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/plugin/honey_pay/a/l;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/l;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 109
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 84
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    if-eqz v0, :cond_0

    .line 85
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
