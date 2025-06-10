.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ay;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f78f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "srcPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const v7, 0x1f78e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "destPath"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "fail no such file or directory, copyFile \"%s\" -> \"%s\""

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "fail permission denied, copyFile \"%s\" -> \"%s\""

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RB(Ljava/lang/String;)Z

    move-result v4

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    :cond_0
    if-nez v4, :cond_1

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    invoke-interface {v4, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 46
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v4, Lcom/tencent/luggage/h/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v4, v0}, Lcom/tencent/luggage/h/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 51
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 60
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ay$1;->lci:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 68
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

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->v(Lcom/tencent/mm/vfs/o;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail \"%s\" not a regular file"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    invoke-interface {v4, v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/o;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail sdcard not mounted"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail illegal operation on a directory, open \"%s\""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 65
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail \"%s\" is not a regular file"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "fail the maximum size of the file storage limit is exceeded"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v1, "ok"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    nop

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
