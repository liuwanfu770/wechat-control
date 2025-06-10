.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

.field final synthetic GkI:Ljava/lang/String;

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->GkG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->bUM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->GkI:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const v11, 0x3a07f

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-ne p1, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    packed-switch p2, :pswitch_data_0

    move v4, v5

    .line 204
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x7d1

    if-eqz v4, :cond_8

    const/16 v4, 0x30

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->GkI:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 3072
    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 154
    :pswitch_0
    if-nez p3, :cond_2

    move-object v2, v7

    .line 156
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 157
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiShareCustomContent"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 154
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    .line 155
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 161
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    const-string/jumbo v0, "MicroMsg.JsApiShareCustomContent"

    const-string/jumbo v1, "toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 165
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v6, "img_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->bUM:Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;->bU(Lorg/json/JSONObject;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v6

    .line 167
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_5

    .line 168
    const-string/jumbo v8, "MicroMsg.JsApiShareCustomContent"

    const-string/jumbo v9, "thumb image is not null"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v0, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 171
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1152
    :cond_5
    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 174
    new-instance v8, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/tj;-><init>()V

    .line 175
    iget-object v9, v8, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v6, v9, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 176
    iget-object v6, v8, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v4, v6, Lcom/tencent/mm/g/a/tj$a;->appId:Ljava/lang/String;

    .line 177
    iget-object v4, v8, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v4, Lcom/tencent/mm/g/a/tj$a;->appName:Ljava/lang/String;

    .line 178
    iget-object v0, v8, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 179
    iget-object v0, v8, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput v3, v0, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    .line 181
    iget-object v0, v8, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v6, "shareUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/tj$a;->dyt:Ljava/lang/String;

    .line 182
    iget-object v0, v8, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v6, "currentUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/tj$a;->dyu:Ljava/lang/String;

    .line 183
    iget-object v0, v8, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v6, "preVerifyAppId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/tj$a;->dyv:Ljava/lang/String;

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 186
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 188
    new-instance v4, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 189
    iget-object v6, v4, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v2, v6, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 190
    iget-object v6, v4, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v0, v6, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 191
    iget-object v0, v4, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 192
    iget-object v0, v4, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput v5, v0, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100376

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2099
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v4, v1

    .line 196
    goto/16 :goto_0

    .line 177
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto :goto_4

    .line 204
    :cond_8
    const/16 v4, 0x38

    goto/16 :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
