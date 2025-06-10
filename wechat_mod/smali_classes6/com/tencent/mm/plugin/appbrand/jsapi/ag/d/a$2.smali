.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUM:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v11, 0x22109

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/b;

    if-eqz v2, :cond_1

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "Tummy insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    .line 1030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPS:Lcom/tencent/mm/sdk/platformtools/au;

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUM:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUJ:I

    .line 2141
    const-string/jumbo v5, "ok"

    .line 3039
    invoke-virtual {v0, v5, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2141
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 2142
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 2143
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2144
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 2145
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$3;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;)V

    .line 2154
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 2156
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$4;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;)V

    .line 2165
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 2167
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)V

    .line 2177
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 103
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4184
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/d;

    if-eqz v2, :cond_3

    .line 104
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "Tummy update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUM:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUJ:I

    .line 4182
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/d;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4183
    const-string/jumbo v0, "ok"

    .line 5039
    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4183
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 4184
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4186
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v2, "update fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4187
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 4188
    const-string/jumbo v0, "fail:internal error"

    .line 6039
    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4188
    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 106
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a/c;

    if-eqz v2, :cond_4

    .line 108
    const/16 v2, 0xf

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->lPU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUM:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->kEB:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a$2;->bUJ:I

    .line 8018
    if-nez v4, :cond_5

    .line 8019
    const-string/jumbo v1, "MicroMsg.JsApiRemoveXWebMap"

    const-string/jumbo v4, "data is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7193
    :goto_1
    if-eqz v0, :cond_6

    .line 7194
    const-string/jumbo v0, "ok"

    .line 8039
    invoke-virtual {v5, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 7194
    invoke-interface {v3, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 7195
    iput-object v10, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->lPT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    .line 7196
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 7202
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/d/a;->release()V

    .line 111
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8023
    :cond_5
    const-string/jumbo v7, "MicroMsg.JsApiRemoveXWebMap"

    const-string/jumbo v8, "removeXWebMap:%s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8025
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/f;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/g;->du(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    .line 8026
    goto :goto_1

    .line 7198
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandMapPluginHandler"

    const-string/jumbo v1, "remove fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7199
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/e;->uG(I)V

    .line 7200
    const-string/jumbo v0, "fail:internal error"

    .line 9039
    invoke-virtual {v5, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 7200
    invoke-interface {v3, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_2
.end method
