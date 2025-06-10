.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

.field final synthetic hYE:Lcom/tencent/mm/aj/d;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->hYE:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/high16 v11, 0x10000000

    const/4 v2, 0x0

    const/4 v10, 0x1

    const v9, 0x132ef

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "on RunCgi callback errType:%d errCode:%d msg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->val$errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->val$errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->val$errMsg:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->val$errType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->val$errCode:I

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "check fail"

    .line 1078
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v3, v0

    .line 122
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bxv;

    .line 123
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->dhk:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "check fail"

    .line 3078
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "check fail forbidden scene"

    .line 2078
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :pswitch_2
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/am;

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;-><init>(Lcom/tencent/mm/pluginsdk/model/app/am$a;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "launchApplication check result(showType : %d, errCode : %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->dhk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGP:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->af(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 156
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_2

    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->val$context:Landroid/content/Context;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGQ:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->gz(Z)V

    .line 164
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 159
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->LL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    aget-object v1, v0, v8

    if-eqz v1, :cond_4

    .line 173
    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGS:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGQ:Landroid/os/Bundle;

    invoke-static {v1, v0, v5, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->gz(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v5, "launchApplication getLaunchIntentForPackage, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 199
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 200
    const v0, 0x26060600

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/tencent/mm/g/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/li;-><init>()V

    .line 203
    iget-object v5, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iput-object v1, v5, Lcom/tencent/mm/g/a/li$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->jNE:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/li$a;->appId:Ljava/lang/String;

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    iput v3, v1, Lcom/tencent/mm/g/a/li$a;->dbQ:I

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->val$context:Landroid/content/Context;

    iput-object v3, v1, Lcom/tencent/mm/g/a/li$a;->context:Landroid/content/Context;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGQ:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/tencent/mm/g/a/li$a;->ddY:Landroid/os/Bundle;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/li$a;->dpa:Lcom/tencent/mm/pluginsdk/model/app/al;

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/g/a/li;->doZ:Lcom/tencent/mm/g/a/li$b;

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/li$b;->dpb:Z

    .line 211
    if-nez v1, :cond_7

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->jNE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->jNE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    const-string/jumbo v5, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v6, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->af(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 220
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_6

    .line 221
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/am;->reset()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGQ:Landroid/os/Bundle;

    invoke-static {v0, v3, v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v0

    .line 232
    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->gz(Z)V

    .line 233
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "launchApplication signature not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 223
    :cond_6
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
