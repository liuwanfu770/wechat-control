.class final Lcom/tencent/mm/plugin/game/luggage/b/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

.field final synthetic vBC:Lcom/tencent/mm/plugin/game/luggage/b/ad;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/ad;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->vBC:Lcom/tencent/mm/plugin/game/luggage/b/ad;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x39ad8

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-ne p1, v10, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    packed-switch p2, :pswitch_data_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "fail"

    .line 4078
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 97
    :pswitch_0
    if-nez p3, :cond_2

    move-object v1, v2

    .line 99
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 100
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiSendGameNameCard"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "fail"

    .line 1078
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    .line 98
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const-string/jumbo v0, "MicroMsg.JsApiSendGameNameCard"

    const-string/jumbo v1, "toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "img_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/luggage/b/ad;->aN(Lorg/json/JSONObject;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v4

    .line 111
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 112
    const-string/jumbo v5, "MicroMsg.JsApiSendGameNameCard"

    const-string/jumbo v6, "thumb image is not null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 115
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1152
    :cond_5
    invoke-static {v3, v10, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 118
    new-instance v5, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/tj;-><init>()V

    .line 119
    iget-object v6, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v4, v6, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 120
    iget-object v4, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/tj$a;->appId:Ljava/lang/String;

    .line 121
    iget-object v3, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/g/a/tj$a;->appName:Ljava/lang/String;

    .line 122
    iget-object v0, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 123
    iget-object v0, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v3, "src_username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/tj$a;->dys:Ljava/lang/String;

    .line 131
    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "shareUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/tj$a;->dyt:Ljava/lang/String;

    .line 132
    iget-object v0, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "currentUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/tj$a;->dyu:Ljava/lang/String;

    .line 133
    iget-object v0, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "preVerifyAppId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/tj$a;->dyv:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 136
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 138
    new-instance v3, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 139
    iget-object v4, v3, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 140
    iget-object v4, v3, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 141
    iget-object v0, v3, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 142
    iget-object v0, v3, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput v9, v0, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100376

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 3072
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_2

    .line 128
    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "src_username"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    .line 129
    iget-object v0, v5, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "src_displayname"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    goto/16 :goto_3

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/ad$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "cancel"

    .line 3078
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
