.class final Lcom/tencent/mm/ui/chatting/d/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$10;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yv(Z)Z
    .locals 11

    .prologue
    const v10, 0x8913

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$10;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 276
    :goto_0
    return v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$10;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, v9}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IL()Lcom/tencent/mm/api/c$b$c;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/k;

    .line 261
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 263
    const/16 v0, 0x43b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$10;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "userName"

    .line 268
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "pagePath"

    .line 270
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/d/c$10;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    .line 272
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/api/c;->field_appId:Ljava/lang/String;

    .line 266
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0
.end method
