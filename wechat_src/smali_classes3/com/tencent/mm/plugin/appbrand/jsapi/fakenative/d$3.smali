.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ms;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kHF:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 2

    .prologue
    const v1, 0x27356

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->bUJ:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ms;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ms;)Z
    .locals 9

    .prologue
    const v8, 0xb4d1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/g/a/ms;->dqN:Lcom/tencent/mm/g/a/ms$a;

    iget v1, v0, Lcom/tencent/mm/g/a/ms$a;->errCode:I

    .line 155
    if-gez v1, :cond_3

    .line 156
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string/jumbo v0, "errCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbo:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    if-ne v1, v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbo:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    .line 169
    :goto_0
    const-string/jumbo v3, "MicroMsg.JsApiOpenBusinessView"

    const-string/jumbo v4, "navigate back MiniProgram fail, errCode:%s, errMsg:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->dead()V

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbp:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    if-ne v1, v0, :cond_1

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbp:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    if-ne v1, v0, :cond_2

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbn:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string/jumbo v0, "errCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/g/a/ms;->dqN:Lcom/tencent/mm/g/a/ms$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ms$a;->dqM:Ljava/lang/String;

    const-string/jumbo v1, "{}"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_2
    const-string/jumbo v1, "extraData"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v0, "MicroMsg.JsApiOpenBusinessView"

    const-string/jumbo v1, "navigate back MiniProgram success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbm:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.JsApiOpenBusinessView"

    const-string/jumbo v3, "navigate back MiniProgram, parse extraData fail"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xb4d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    check-cast p1, Lcom/tencent/mm/g/a/ms;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$3;->a(Lcom/tencent/mm/g/a/ms;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
