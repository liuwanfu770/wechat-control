.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/bh;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f7a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "zipFilePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x1f7a4

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "targetDirectory"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->QQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 34
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/bh$1;->lci:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v0, v5, :cond_6

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RF(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 52
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    new-instance v2, Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 62
    :goto_0
    if-nez v2, :cond_4

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail no such file \"%s\""

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail permission denied, open \"%s\""

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v2, "MicroMsg.AppBrand.FileSystem.UnitUnzip"

    const-string/jumbo v5, "copy ByteBuffer failed e = %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v2, 0x0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->v(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail permission denied, open \"%s\""

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 71
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v3

    .line 72
    if-eqz v0, :cond_5

    .line 2346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 76
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/bh$1;->lci:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 84
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 77
    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail no such file or directory, open \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 78
    :pswitch_3
    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail illegal operation on a filePath, open \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 79
    :pswitch_4
    :try_start_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail permission denied, open \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 80
    :pswitch_5
    :try_start_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail the maximum size of the file storage limit is exceeded"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 81
    :pswitch_6
    :try_start_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail read zip data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 82
    :pswitch_7
    :try_start_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail write entry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 83
    :pswitch_8
    :try_start_8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string/jumbo v2, "MicroMsg.AppBrand.FileSystem.UnitUnzip"

    const-string/jumbo v3, "write zip stream"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    const-string/jumbo v2, "fail read zip data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
