.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/bc;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
    .locals 8

    .prologue
    const v0, 0x1f797

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "encoding"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "MicroMsg.AppBrand.UnitReadFile"

    const-string/jumbo v2, "call, path %s, encoding %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x0

    move-object v7, v0

    .line 40
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    const-wide/high16 v4, -0x8000000000000000L

    .line 47
    const-string/jumbo v0, "position"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "length"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, "position"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 49
    const-string/jumbo v0, "length"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 53
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    .line 56
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;JJLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 61
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v0, v1, :cond_6

    .line 62
    if-nez v7, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0

    .line 63
    :goto_2
    nop

    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/luggage/h/a;->e(Ljava/nio/ByteBuffer;)V

    .line 66
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->q(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    move-result-object v0

    const v1, 0x1f797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_3
    return-object v0

    .line 34
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h$a;->lbD:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;

    .line 35
    if-nez v0, :cond_7

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail invalid encoding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x1f797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p2, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 68
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/bc$1;->lci:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x1f797

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_3

    .line 69
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail no such file \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x1f797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 70
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail permission denied, open \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x1f797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 71
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail \"%s\" is not a regular file"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x1f797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 72
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail the value of \"position\" is out of range"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x1f797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 73
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail the value of \"length\" is out of range"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x1f797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_7
    move-object v7, v0

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
