.class final Lcom/tencent/luggage/sdk/b/a/a/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/d;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x2d831

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "initConfigWcWss initConfig mContextId:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v4}, Lcom/tencent/luggage/sdk/b/a/a/d;->d(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "initConfigWcWss mWcwssNative is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 264
    if-eqz v0, :cond_8

    .line 265
    const-string/jumbo v2, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v3, "wcwss mbzType:%s,,websocketTimeoutMS:%d,userAgentString :%s,referer:%s,mode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v5}, Lcom/tencent/luggage/sdk/b/a/a/d;->g(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mne:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->referer:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string/jumbo v3, "referer"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->referer:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v3, "User-Agent"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v3, "bzType"

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v4}, Lcom/tencent/luggage/sdk/b/a/a/d;->g(Lcom/tencent/luggage/sdk/b/a/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v3, "mode"

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo v3, "timeout"

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mne:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v3}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initConfig(Ljava/util/HashMap;)V

    .line 273
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    if-eqz v2, :cond_7

    .line 278
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    if-ne v2, v8, :cond_3

    .line 280
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mni:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mni:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 281
    :cond_1
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "initConfigWcWss blacklistHeaders is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 285
    :goto_1
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v2}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initConfigWhiteBlack(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 286
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 283
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mni:Ljava/util/ArrayList;

    goto :goto_1

    .line 286
    :cond_3
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    if-ne v2, v10, :cond_6

    .line 288
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnj:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 289
    :cond_4
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "initConfigWcWss whitelistHeaders is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 293
    :goto_2
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$6;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v2}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->initConfigWhiteBlack(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 294
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 291
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnj:Ljava/util/ArrayList;

    goto :goto_2

    .line 295
    :cond_6
    const-string/jumbo v1, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "initConfigWcWss invalid mode:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :cond_7
    const-string/jumbo v1, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v2, "initConfigWcWss invalid mode:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :cond_8
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "initConfigWcWss networkConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
