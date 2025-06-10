.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0x37f1d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.JsApiOpenMapApp"

    const-string/jumbo v1, "errCode:%d, errStr:%s, location:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 110
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    .line 1245
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->bqu()V

    .line 113
    if-nez p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->latitude:D

    .line 2098
    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/utils/b/a$a;->longitude:D

    .line 2103
    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKc:I

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    const-string/jumbo v3, "ok"

    .line 3039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 126
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;->lec:Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;

    const-string/jumbo v4, "fail:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
