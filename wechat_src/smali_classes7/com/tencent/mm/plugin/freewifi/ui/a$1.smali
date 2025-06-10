.class final Lcom/tencent/mm/plugin/freewifi/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 16

    .prologue
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 1040
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 1281
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 2040
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 101
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 2305
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 101
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRK:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 3091
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 3317
    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 102
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRK:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 4095
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 4323
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 5040
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v3

    .line 5311
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 6040
    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 6335
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 7329
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 7353
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 8040
    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 108
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 110
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback, desc=net request [getApInfo] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 9040
    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 10040
    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 111
    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 112
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 113
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p3, v4, v5

    .line 110
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-nez p1, :cond_12

    if-nez p2, :cond_12

    .line 116
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 11136
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    if-nez v2, :cond_1

    .line 11137
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const v3, 0x7f101207

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 11138
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26318
    :goto_1
    return-void

    .line 108
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 11141
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 11143
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "ConstantsFreeWifi.FREE_WIFI_SHOULD_BIND_PHONE"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->dma()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11145
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->dmb()Lcom/tencent/mm/protocal/protobuf/bad;

    move-result-object v2

    .line 11147
    if-eqz v2, :cond_2

    .line 11148
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo/getFrontPage), desc=net request [getapinfo] gets response. frontpageinfo:  appid: %s, nickName: %s, userName: %s, headImgUrl: %s, welcomeMsg: %s, privacyDescriUrl: %s, timestamp=%s, sign=%s, HasMobile=%d"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11150
    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->HTr:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->odN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->ocI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->vNU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->IWR:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->IWS:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->Icd:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->Iwy:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/bad;->HOY:I

    .line 11152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 11148
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11154
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_appid"

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bad;->HTr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11155
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_head_img_url"

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bad;->vNU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11156
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_welcome_msg"

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bad;->IWR:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11157
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_privacy_url"

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bad;->IWS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11158
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_app_nickname"

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bad;->odN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11159
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_welcome_sub_title"

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/bad;->IWT:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11161
    :cond_2
    iget v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 11162
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "free_wifi_jump_to_main_ui"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11167
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->dlZ()Lcom/tencent/mm/protocal/protobuf/cym;

    move-result-object v3

    .line 11168
    if-nez v3, :cond_4

    .line 11169
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "get qstring from server is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11170
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11171
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 12281
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 11172
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11173
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 12305
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 11173
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 13091
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 13317
    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 11174
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 14095
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 14323
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 11175
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11176
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v3

    .line 15311
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 11176
    iget v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 15335
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 16329
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 11178
    const-string/jumbo v3, "qstrInfo is null."

    .line 16353
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 11180
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 11181
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11184
    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cym;->qHs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11185
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "get qstrInfo.ssid from server is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11186
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11187
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 17281
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 11188
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11189
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 17305
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 11189
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 18091
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 18317
    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 11190
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 19095
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 19323
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 11191
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11192
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v3

    .line 20311
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 11192
    iget v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 20335
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 21329
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 11194
    const-string/jumbo v3, "qstrInfo.Ssid is empty."

    .line 21353
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 11196
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 11197
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11200
    :cond_5
    iget-object v4, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_ssid"

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/cym;->qHs:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11202
    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=net request [getApInfo/getFrontPage] gets response. qstrInfo:  prototype = %d, ssid : %s, pssword : %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11204
    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcom/tencent/mm/protocal/protobuf/cym;->JQi:I

    .line 11205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cym;->qHs:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cym;->IGI:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 11202
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11208
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->getOpenId()Ljava/lang/String;

    move-result-object v9

    .line 11209
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->Um()Ljava/lang/String;

    move-result-object v11

    .line 11210
    iget-object v4, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_openid"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11211
    iget-object v4, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_tid"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11212
    iget-object v4, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "ConstantsFreeWifi.FREE_WIFI_TIMESTAMP"

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bad;->Icd:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11213
    iget-object v4, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "ConstantsFreeWifi.FREE_WIFI_SIGN"

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bad;->Iwy:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11214
    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=net request [getApInfo/getFrontPage] gets response. openId=%s, tid=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11216
    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v7, 0x3

    aput-object v11, v6, v7

    .line 11214
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11219
    iget-object v4, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_protocol_type"

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/cym;->JQi:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11222
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cym;->JQi:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_8

    .line 11223
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cym;->qHs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cym;->IGI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11224
    :cond_6
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "ssid or password is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11225
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11226
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11228
    :cond_7
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11229
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_auth_type"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11230
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_passowrd"

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cym;->IGI:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11231
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11233
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v5, "openFrontPageByApInfo"

    const-string/jumbo v6, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v4, "openFrontPageByApInfo"

    const-string/jumbo v5, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11234
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11235
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const v3, 0x7f0100b0

    const v4, 0x7f0100ad

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11236
    :cond_8
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cym;->JQi:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_b

    .line 11237
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cym;->qHs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cym;->IGI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11238
    :cond_9
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "ssid or password is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11239
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11240
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11242
    :cond_a
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_auth_type"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11243
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_passowrd"

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cym;->IGI:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11244
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11245
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v5, "openFrontPageByApInfo"

    const-string/jumbo v6, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v4, "openFrontPageByApInfo"

    const-string/jumbo v5, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11246
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11247
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const v3, 0x7f0100b0

    const v4, 0x7f0100ad

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11248
    :cond_b
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cym;->JQi:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_c

    .line 11249
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "free_wifi_auth_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11250
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11251
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v5, "openFrontPageByApInfo"

    const-string/jumbo v6, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v4, "openFrontPageByApInfo"

    const-string/jumbo v5, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11252
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11253
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const v3, 0x7f0100b0

    const v4, 0x7f0100ad

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11254
    :cond_c
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cym;->JQi:I

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_f

    .line 11255
    iget-object v4, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/16 v6, 0x1f

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11256
    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=it goes into protocal 31 handle branch."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11257
    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 11256
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11258
    iget-object v4, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_schema_ticket"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11259
    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=it tries to get ticket. ticket=%s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v12, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11261
    invoke-static {v12}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v8, 0x1

    iget-object v12, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v12}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 11259
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11264
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 11265
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11266
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 22281
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 11267
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11268
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 22305
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 11268
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 23091
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 23317
    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 11269
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 24095
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 24323
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 11270
    iget v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 24335
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 11271
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11272
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v3

    .line 25311
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 25329
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 11273
    const-string/jumbo v3, "31 ticket is empty."

    .line 25353
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 11275
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 11276
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11278
    :cond_d
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cym;->qHs:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/bad;->Icd:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/bad;->Iwy:Ljava/lang/String;

    .line 26304
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlG()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_e

    .line 26305
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo, desc=it tries to get current connected wifi info but return null, so it fails to connect wifi. "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26306
    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 26305
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26307
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const v3, 0x7f101207

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 26308
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 27281
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 26309
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26310
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 27305
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 26310
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 28091
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 28317
    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 26311
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 29095
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 29323
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 26312
    iget v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 29335
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 26313
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26314
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v3

    .line 30311
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 30329
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 26315
    const-string/jumbo v3, "wifiInfo is empty."

    .line 30353
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 26317
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 26318
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 26321
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->arv(Ljava/lang/String;)Z

    move-result v2

    .line 26323
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo, desc=it gets connected wifi info. is_current_connected_ssid_equals_target_ssid=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26325
    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    .line 26323
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 26328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 26329
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26331
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo desc=it starts net request [GetPortalApInfo]  for portal ap info. apKey=%s, apSsid=%s, apBssid=%s, mobileMac=%s, ticket=%s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26333
    invoke-static {v15}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x1

    iget-object v15, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v15}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x2

    iget-object v15, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    aput-object v15, v8, v14

    const/4 v14, 0x3

    aput-object v4, v8, v14

    const/4 v14, 0x4

    aput-object v5, v8, v14

    const/4 v14, 0x5

    aput-object v6, v8, v14

    const/4 v14, 0x6

    aput-object v7, v8, v14

    .line 26331
    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26336
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 31281
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 26337
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26338
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 31305
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 26338
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 32091
    iget-wide v14, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 32317
    iput-wide v14, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 26339
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRL:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 33095
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 33323
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 26340
    iget v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->channel:I

    .line 33335
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 26341
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26342
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v3

    .line 34311
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 34329
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 26343
    const-string/jumbo v3, ""

    .line 34353
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 26345
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 26347
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v8, "free_wifi_ssid"

    .line 26348
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35263
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 26348
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    .line 35281
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 26349
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v8, "free_wifi_appid"

    .line 26350
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35299
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRz:Ljava/lang/String;

    .line 26350
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26351
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 35305
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 26351
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26352
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v3

    .line 35311
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 26352
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRV:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 36091
    iget-wide v14, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 36317
    iput-wide v14, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 26353
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRV:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 37095
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 37323
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 26354
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26355
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v3

    .line 37335
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 26355
    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 26356
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v3

    .line 38311
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 26357
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 26359
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/d/i;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->ddn:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 26360
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/d/i;->ap(Landroid/app/Activity;)Lcom/tencent/mm/plugin/freewifi/d/c;

    move-result-object v8

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/a$2;

    move-object v3, v10

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/freewifi/ui/a$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26361
    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/freewifi/d/c;->c(Lcom/tencent/mm/aj/i;)V

    .line 11281
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_f
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/cym;->JQi:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_10

    .line 11282
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11283
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=it goes into protocal 32 handle branch."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 11284
    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 11283
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11285
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11286
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v5, "openFrontPageByApInfo"

    const-string/jumbo v6, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v4, "openFrontPageByApInfo"

    const-string/jumbo v5, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11287
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11288
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const v3, 0x7f0100b0

    const v4, 0x7f0100ad

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11290
    :cond_10
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/cym;->JQi:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 11291
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11292
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "free_wifi_auth_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11293
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11294
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    iget-object v3, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v5, "openFrontPageByApInfo"

    const-string/jumbo v6, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/freewifi/ui/FreeWifiConnector"

    const-string/jumbo v4, "openFrontPageByApInfo"

    const-string/jumbo v5, "(Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11295
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11296
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const v3, 0x7f0100b0

    const v4, 0x7f0100ad

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11298
    :cond_11
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 11299
    iget-object v2, v10, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    const v3, 0x7f10120c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 116
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 117
    :cond_12
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/freewifi/m;->gj(II)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 39040
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->uRK:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 118
    move/from16 v0, p2

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40040
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 118
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 121
    :cond_13
    const/16 v2, -0x754f

    move/from16 v0, p2

    if-ne v0, v2, :cond_14

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 41040
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 122
    const v4, 0x7f10120b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42040
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 122
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 124
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 43040
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/a;->activity:Landroid/app/Activity;

    .line 124
    const v5, 0x7f101207

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->uVz:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 44040
    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    .line 125
    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uRK:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 44091
    iget-wide v4, v4, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 126
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45040
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/a;->arF(Ljava/lang/String;)V

    .line 129
    const/16 v2, 0x619e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
