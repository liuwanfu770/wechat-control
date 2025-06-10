.class Lcom/tencent/mm/plugin/appbrand/jsapi/file/bi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x1f7a7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v1, "append"

    invoke-virtual {p3, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 25
    const-string/jumbo v1, "encoding"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    const-class v1, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    .line 1153
    const/4 v5, 0x0

    invoke-static {v2, v5, p3, v1}, Lcom/tencent/mm/plugin/appbrand/utils/x;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    .line 30
    const-string/jumbo v1, "data"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h$a;->lbD:Ljava/util/Map;

    const-string/jumbo v3, "utf8"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;

    move-object v3, v1

    .line 47
    :goto_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;->Vi(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 51
    new-instance v1, Lcom/tencent/luggage/h/a;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/h/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 64
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    invoke-interface {v2, p2, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v2

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/bi$1;->lci:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v1

    .line 39
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h$a;->lbD:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;

    .line 40
    if-nez v1, :cond_5

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail invalid encoding"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 48
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 52
    :cond_1
    instance-of v1, v2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lcom/tencent/luggage/h/a;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/h/a;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 54
    :cond_2
    if-nez v2, :cond_4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "ok"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v2, v6, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_1

    .line 61
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail invalid data"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 66
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail no such file or directory, open \"%s\""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 67
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail no such file \"%s\""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 68
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail illegal operation on a directory, open \"%s\""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 69
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail permission denied, open \"%s\""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 70
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail \"%s\" is not a regular file"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 71
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail the maximum size of the file storage limit is exceeded"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 72
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "ok"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_5
    move-object v3, v1

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
