.class public Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private dza:I

.field pgD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ua;",
            ">;"
        }
    .end annotation
.end field

.field private pgO:Ljava/lang/String;

.field private pgP:Ljava/lang/String;

.field private pgQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ba1c

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgD:Ljava/util/LinkedList;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgO:Ljava/lang/String;

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgQ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aM(ILjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x1ba20

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string/jumbo v0, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    .line 2152
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 286
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;

    invoke-direct {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 287
    if-eqz v2, :cond_0

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->openId:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgP:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->transaction:Ljava/lang/String;

    .line 291
    const-string/jumbo v4, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    aput-object v0, v6, v8

    if-nez v2, :cond_1

    const-string/jumbo v0, "null appinfo"

    :goto_0
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const-string/jumbo v0, "null appinfo"

    :goto_1
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgP:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 293
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "setResultToSDK result:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 295
    iput v8, v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->errCode:I

    .line 300
    :goto_2
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 302
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bn(Landroid/os/Bundle;)V

    .line 305
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->bo(Landroid/os/Bundle;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 307
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 291
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    goto :goto_1

    .line 297
    :cond_3
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->errCode:I

    goto :goto_2
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0c0184

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const v0, 0x1ba1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-ne p2, v6, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI RESULT_OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ua;

    .line 142
    new-instance v3, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    .line 143
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ua;->oZQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/e;->oZQ:Ljava/lang/String;

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ua;->dyZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/e;->dyZ:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI RESULT_CANCELED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    if-ne p1, v7, :cond_9

    .line 149
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI REQUEST_CARD_DETAIL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    if-ne v0, v9, :cond_5

    .line 151
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 152
    packed-switch p2, :pswitch_data_0

    .line 278
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 279
    const v0, 0x1ba1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :pswitch_0
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 155
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    const-string/jumbo v3, "key_code"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 157
    :cond_4
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 161
    :pswitch_1
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 167
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_7

    .line 168
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 169
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 171
    :pswitch_2
    if-eqz p3, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 172
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    const-string/jumbo v3, "key_code"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 174
    :cond_6
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 178
    :pswitch_3
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 185
    :cond_7
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_2

    .line 187
    :pswitch_4
    if-eqz p3, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 188
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    const-string/jumbo v2, "key_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 190
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->aM(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 193
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->aM(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 199
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 200
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI REQUEST_CARD_ACCEPT_CARD_LIST"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, ""

    .line 202
    if-eqz p3, :cond_a

    .line 203
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    if-eq v2, v8, :cond_b

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    if-ne v2, v9, :cond_e

    .line 207
    :cond_b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 208
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_2

    .line 210
    :pswitch_6
    if-eqz p3, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 211
    const-string/jumbo v1, "card_list"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/h;->cW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 214
    :cond_c
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 220
    :pswitch_7
    if-eqz p3, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 221
    const-string/jumbo v1, "card_list"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/h;->cW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 224
    :cond_d
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "result_code"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 232
    :cond_e
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_11

    .line 233
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 234
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_2

    .line 236
    :pswitch_8
    if-eqz p3, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 237
    const-string/jumbo v1, "card_list"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/h;->cW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 240
    :cond_f
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 245
    :pswitch_9
    if-eqz p3, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 246
    const-string/jumbo v1, "card_list"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/h;->cW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 249
    :cond_10
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "result_code"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 258
    :cond_11
    packed-switch p2, :pswitch_data_5

    goto/16 :goto_2

    .line 260
    :pswitch_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 261
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->aM(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 263
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->aM(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 267
    :pswitch_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 268
    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->aM(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 270
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->aM(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 185
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 208
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 234
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 258
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, 0x1ba1d

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1063
    if-nez v1, :cond_0

    .line 1064
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI onCreate() intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(I)V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 1067
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1113
    :goto_0
    return-void

    .line 1070
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI doRediect() handle data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-string/jumbo v0, "key_in_card_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    .line 1074
    const-string/jumbo v2, "key_stastic_scene"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgQ:I

    .line 1075
    const-string/jumbo v2, "MicroMsg.CardAddEntranceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRediect() from_scene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  from_origin_scene:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgO:Ljava/lang/String;

    .line 1077
    const-string/jumbo v2, "key_sign"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "src_username"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1079
    const-string/jumbo v4, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v5, "doRediect() src_username:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "js_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_app_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_transaction"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgP:Ljava/lang/String;

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_consumed_card_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1084
    const-string/jumbo v6, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v7, "doRediect() consumedCardId:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "key_template_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1087
    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/card/d/h;->cV(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1088
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 1089
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI initView () tempList == null || tempList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(I)V

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 1092
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1094
    :cond_2
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 1095
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1098
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 1099
    const-string/jumbo v9, "key_from_scene"

    iget v10, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->dza:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v9, "key_stastic_scene"

    iget v10, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgQ:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v13, :cond_3

    .line 1102
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ua;

    .line 1103
    const-string/jumbo v2, "key_card_id"

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ua;->oZQ:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    const-string/jumbo v2, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ua;->dyZ:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    const-string/jumbo v0, "src_username"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    const-string/jumbo v0, "js_url"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    const-string/jumbo v0, "key_consumed_card_id"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const-string/jumbo v0, "key_template_id"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v0, "key_from_appbrand_type"

    const-string/jumbo v2, "key_from_appbrand_type"

    .line 1110
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1109
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-virtual {v8, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1112
    invoke-virtual {p0, v8, v13}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1113
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1114
    :cond_3
    const-string/jumbo v1, "key_in_card_list"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    const-string/jumbo v0, "key_package_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->pgO:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string/jumbo v0, "key_sign"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v0, "src_username"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    const-string/jumbo v0, "js_url"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const-string/jumbo v0, "key_consumed_card_id"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    const-string/jumbo v0, "key_template_id"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-virtual {v8, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1122
    const/4 v0, 0x2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1ba1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 129
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
