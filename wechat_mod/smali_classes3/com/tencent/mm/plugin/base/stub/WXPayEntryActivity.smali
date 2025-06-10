.class public Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private iul:Ljava/lang/String;

.field private onP:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->iul:Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->onP:J

    return-void
.end method

.method private Ao(I)V
    .locals 5

    .prologue
    const/16 v4, 0x5733

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bUv()Lcom/tencent/mm/opensdk/modelpay/PayReq;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->fromBundle(Landroid/os/Bundle;)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bUw()Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v2

    .line 218
    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayResp;->extData:Ljava/lang/String;

    .line 220
    iput p1, v2, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "_mmessage_appPackage"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/16 v7, 0x5732

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 119
    const-string/jumbo v0, ""

    .line 120
    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    .line 121
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    .line 3388
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->aVV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :try_start_0
    const-string/jumbo v2, "raw_package_name"

    const-string/jumbo v3, ""

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v2, "package_name"

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v2, "raw_signature"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v0, "signature"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_signature:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    new-instance v0, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/iv$a;->appId:Ljava/lang/String;

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/iv$a;->opType:I

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/iv$a;->ddW:Ljava/lang/String;

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 145
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v2, "MicroMsg.WXPayEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doIfAppInValid, jsonException = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private bUv()Lcom/tencent/mm/opensdk/modelpay/PayReq;
    .locals 4

    .prologue
    const/16 v3, 0x5734

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_wxapi_command_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 228
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 229
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayReq;-><init>()V

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 235
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    goto :goto_0
.end method

.method private bUw()Lcom/tencent/mm/opensdk/modelpay/PayResp;
    .locals 4

    .prologue
    const/16 v3, 0x5735

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_wxapi_command_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 241
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 242
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;-><init>()V

    .line 246
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 244
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x5731

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string/jumbo v1, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v3, "postLogin, delegate intent to OrderHandlerUI, resultCode = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity$2;->omJ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 87
    const-string/jumbo v1, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v3, "postLogin, unknown login result = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->iul:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "MicroMsg.WXPayEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postLogin, getCallingPackage success, value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->iul:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    move v1, v2

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v3, "postLogin, checkApp fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/wallet/a;->canOpenKindaCashier(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 101
    const v0, 0x7f102858

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f1006d5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v3, "coreaccount st %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1204
    :pswitch_1
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->Ao(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v1, "postLogin fail, loginResult = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1208
    :pswitch_2
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->Ao(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v1, "postLogin fail, loginResult = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2152
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->bUv()Lcom/tencent/mm/opensdk/modelpay/PayReq;

    move-result-object v1

    .line 2154
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 2155
    const-string/jumbo v3, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v4, "postLogin, appId = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 2158
    :cond_5
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v1, "checkApp fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 2159
    goto/16 :goto_1

    .line 3152
    :cond_6
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 2163
    if-nez v3, :cond_9

    .line 2164
    const-string/jumbo v3, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v4, "checkApp fail, not reg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 2168
    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 2169
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    .line 2170
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->iul:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 2171
    iput v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 2173
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->iul:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/q;->bZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2174
    if-eqz v4, :cond_7

    .line 2175
    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_signature:Ljava/lang/String;

    .line 2178
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->r(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v4

    .line 2180
    if-eqz v4, :cond_8

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2181
    const-string/jumbo v3, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v4, "checkApp, trigger getAppSetting, appId = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->Jn(Ljava/lang/String;)V

    :cond_8
    move v1, v0

    .line 2185
    goto/16 :goto_1

    .line 2188
    :cond_9
    iget v1, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_a

    .line 2189
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v1, "checkApp fail, app is in blacklist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 2190
    goto/16 :goto_1

    .line 2193
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->iul:Ljava/lang/String;

    invoke-static {p0, v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_wxapi_command_type"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 2195
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->iul:Ljava/lang/String;

    invoke-static {p0, v3, v1, v0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;I)V

    .line 2196
    const-string/jumbo v0, "MicroMsg.WXPayEntryActivity"

    const-string/jumbo v1, "checkApp fail, app invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 2197
    goto/16 :goto_1

    :cond_b
    move v1, v0

    .line 2200
    goto/16 :goto_1

    .line 110
    :cond_c
    const-string/jumbo v0, "key_scene"

    .line 3191
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    const-string/jumbo v2, "wallet_pay_key_check_time"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->onP:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/String;)Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3192
    :catch_0
    move-exception v0

    .line 3193
    const-string/jumbo v3, "MicroMsg.IntentUtil"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ab(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x5730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->onP:J

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_auto_login_wizard_exit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
