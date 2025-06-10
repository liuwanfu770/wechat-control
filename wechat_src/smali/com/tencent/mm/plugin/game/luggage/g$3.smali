.class final Lcom/tencent/mm/plugin/game/luggage/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vAR:Ljava/util/Map;

.field final synthetic vAS:Lcom/tencent/mm/ui/widget/MMWebView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->vAR:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->vAS:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0x2bfa1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/d;->mi(Landroid/content/Context;)Lcom/tencent/xweb/d;

    .line 123
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v4

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; max-age="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "http"

    .line 130
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v1, "host is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const v0, 0x2bfa1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string/jumbo v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 141
    :goto_1
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v1, "domain = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v1, "before set cookies:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->vAR:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->vAR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->vAR:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->vAR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "; max-age=0"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->vAR:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    move v1, v0

    .line 1320
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_4

    .line 1321
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

    .line 156
    :goto_3
    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/protobuf/a;->vMN:Ljava/util/LinkedList;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/a;->vMN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/dl;

    .line 158
    iget-object v8, v0, Lcom/tencent/mm/plugin/game/protobuf/dl;->vRn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 159
    iget-object v8, v0, Lcom/tencent/mm/plugin/game/protobuf/dl;->vRn:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 160
    iget-object v9, v0, Lcom/tencent/mm/plugin/game/protobuf/dl;->vRo:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dl;->vRn:Ljava/lang/String;

    .line 162
    :goto_5
    const-string/jumbo v9, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v10, "key = %s, value = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v8, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    :goto_6
    move v1, v0

    .line 169
    goto :goto_4

    .line 1323
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 1324
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_5

    .line 1325
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

    goto :goto_3

    .line 1327
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 160
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dl;->vRo:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move v3, v1

    .line 187
    :goto_7
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v1, "hasSetCookie="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz v3, :cond_8

    .line 189
    const-string/jumbo v0, "cookie_passkey=1"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_8
    invoke-static {}, Lcom/tencent/xweb/d;->gKe()Lcom/tencent/xweb/d;

    invoke-static {}, Lcom/tencent/xweb/d;->sync()V

    .line 192
    invoke-virtual {v4, v2}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v1, "after set cookies:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/g$3;->vAS:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:if(window.__GAME_LOGIN_CALLBACK) {window.__GAME_LOGIN_CALLBACK({\"cookie_passkey\":1});}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 195
    const/16 v1, 0xa

    if-eqz v3, :cond_c

    const-string/jumbo v2, "SET_COOKIE_SUCCESS"

    :goto_8
    const-string/jumbo v3, "utf-8"

    .line 196
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const v0, 0x2bfa1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 171
    :cond_9
    :try_start_1
    const-string/jumbo v0, "uin"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string/jumbo v7, "key"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    const-string/jumbo v8, "pass_ticket"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    const-string/jumbo v8, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v9, "uin = %s, key = %s, pass_ticket = %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "X-WECHAT-UIN="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "utf-8"

    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_a
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "X-WECHAT-KEY="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pass_ticket="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "utf-8"

    .line 183
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v4, v2, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v1, 0x1

    move v3, v1

    goto/16 :goto_7

    .line 195
    :cond_c
    const-string/jumbo v2, "SET_COOKIE_FAIL"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 199
    const/16 v1, 0xa

    const-string/jumbo v2, "SET_COOKIE_FAIL"

    const-string/jumbo v3, "exception"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 202
    const v0, 0x2bfa1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v3, v1

    goto/16 :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_6
.end method
