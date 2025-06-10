.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/az;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x1f791

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->QQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/az$1;->lci:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v3, "fail no such file or directory \"%s\""

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v4, "ok"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "result"

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v2, v5, :cond_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->q(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
