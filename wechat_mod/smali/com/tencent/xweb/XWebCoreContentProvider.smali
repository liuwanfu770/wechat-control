.class public Lcom/tencent/xweb/XWebCoreContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/XWebCoreContentProvider$a;,
        Lcom/tencent/xweb/XWebCoreContentProvider$b;,
        Lcom/tencent/xweb/XWebCoreContentProvider$c;,
        Lcom/tencent/xweb/XWebCoreContentProvider$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V
    .locals 8

    .prologue
    const/16 v6, 0x3d09

    const/16 v5, 0x64

    const/16 v4, 0x63

    const/4 v3, 0x0

    const v7, 0x26500

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGn:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1

    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 278
    :goto_1
    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 279
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->maN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz p0, :cond_4

    const-string/jumbo v1, "com.tencent.mm"

    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 288
    const-string/jumbo v1, "XWebCoreContentProvider"

    const-string/jumbo v2, "doReport need post to mm "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 290
    if-nez v1, :cond_3

    .line 291
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "doReport content resolver is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_3
    return-void

    .line 276
    :cond_0
    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGn:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :cond_1
    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGp:Ljava/lang/String;

    goto/16 :goto_1

    .line 278
    :cond_2
    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    goto/16 :goto_2

    .line 296
    :cond_3
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 297
    const-string/jumbo v3, "15625"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "com.tencent.mm"

    iget-object v3, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGn:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/xweb/XWebCoreContentProvider;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 299
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "doReport error post to mm"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 305
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/util/h;->dYC()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    const-string/jumbo v1, "XWebCoreContentProvider"

    const-string/jumbo v2, "doReport "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v6, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 309
    :cond_5
    const-string/jumbo v1, "XWebCoreContentProvider"

    const-string/jumbo v2, "doReport reporter not init, cache "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    invoke-direct {v1}, Lcom/tencent/xweb/XWebCoreContentProvider$b;-><init>()V

    .line 311
    iput v6, v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    .line 312
    iput-object v0, v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    .line 313
    invoke-static {v1}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V

    .line 316
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private static ac(Ljava/io/File;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x26501

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 321
    const/4 v2, 0x0

    .line 323
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 331
    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 333
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v2, "XWebCoreContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readListConfigFile found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :goto_1
    :try_start_2
    const-string/jumbo v2, "XWebCoreContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readListConfigFile error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 342
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 340
    :cond_1
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 341
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 340
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 337
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    const v2, 0x26503

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string/jumbo p1, " "

    .line 430
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sdk.xweb.XWebCoreProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 432
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sdk.xweb.XWebCoreProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static gKO()V
    .locals 1

    .prologue
    const v0, 0x26504

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-static {}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->gKP()V

    .line 468
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static v(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const v7, 0x26502

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    new-instance v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;

    invoke-direct {v2}, Lcom/tencent/xweb/XWebCoreContentProvider$d;-><init>()V

    .line 348
    iput v3, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 351
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_0

    .line 353
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri exceed max length"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 419
    :goto_0
    return-object v0

    .line 356
    :cond_0
    const-string/jumbo v1, "XWebCoreContentProvider"

    const-string/jumbo v4, "parseUri "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 361
    :cond_1
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri strList invalid"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 366
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 368
    :cond_3
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri callerName invalid"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 371
    :cond_4
    iput-object v0, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGp:Ljava/lang/String;

    .line 376
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 382
    packed-switch v4, :pswitch_data_0

    .line 418
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri invalid opType"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri error parse opType"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 385
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 386
    iput v4, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 387
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri result: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 389
    :cond_5
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri wrong params on test or report"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 395
    :pswitch_1
    const/4 v0, 0x0

    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    .line 397
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    const/4 v5, 0x2

    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 406
    :goto_2
    if-eq v1, v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 407
    iput v4, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 408
    iput v1, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->maN:I

    .line 409
    iput-object v0, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    .line 410
    const-string/jumbo v3, "XWebCoreContentProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseUri result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 401
    :catch_1
    move-exception v1

    const-string/jumbo v1, "XWebCoreContentProvider"

    const-string/jumbo v5, "parseUri error parse targetVersion"

    invoke-static {v1, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 402
    goto :goto_2

    .line 412
    :cond_6
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "parseUri wrong params on get file"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x264fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert values is null or empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object v7

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/tencent/xweb/XWebCoreContentProvider;->v(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;

    move-result-object v0

    .line 102
    iget v0, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 103
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert wrong opType"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xweb/XWebCoreContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_3
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert current not mm, return"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_4
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert start report"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-static {v3}, Lcom/tencent/xweb/util/h;->anB(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    invoke-static {}, Lcom/tencent/xweb/util/h;->dYC()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert report "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v3, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v1, "insert parse error"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_6
    :try_start_1
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert reporter not init, cache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    invoke-direct {v1}, Lcom/tencent/xweb/XWebCoreContentProvider$b;-><init>()V

    .line 134
    iput v3, v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    .line 135
    iput-object v0, v1, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 142
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 13

    .prologue
    const/high16 v12, 0x10000000

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v1, 0x0

    const v10, 0x264ff

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {p1}, Lcom/tencent/xweb/XWebCoreContentProvider;->v(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;

    move-result-object v3

    .line 150
    new-instance v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;

    invoke-direct {v4}, Lcom/tencent/xweb/XWebCoreContentProvider$c;-><init>()V

    .line 151
    iput v11, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 152
    iput-object v3, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGo:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/xweb/XWebCoreContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 156
    if-nez v5, :cond_0

    .line 157
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile context is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, -0x2

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 159
    invoke-static {v1, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 266
    :goto_0
    return-object v0

    .line 1444
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1445
    if-nez v6, :cond_2

    .line 167
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->PGn:Ljava/lang/String;

    .line 169
    const-string/jumbo v6, "XWebCoreContentProvider"

    const-string/jumbo v7, "openFile current package: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isProvider(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile current is not provider"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, -0x3

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 173
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 174
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1448
    :cond_2
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 1449
    :goto_2
    array-length v8, v6

    if-ge v0, v8, :cond_4

    .line 1450
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    if-eq v0, v8, :cond_3

    .line 1451
    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1453
    :cond_3
    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1461
    :catch_0
    move-exception v0

    .line 1462
    const-string/jumbo v6, "XWebCoreContentProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tryRefillCallerName error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1457
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1459
    iput-object v0, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGp:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 177
    :cond_5
    iget v0, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    packed-switch v0, :pswitch_data_0

    .line 263
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile invalid uri"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iput v11, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 265
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 180
    :pswitch_0
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openFile test msg from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 182
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 187
    :pswitch_1
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "openFile request from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/io/File;

    iget v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->maN:I

    invoke-static {v5, v6}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 190
    new-instance v0, Ljava/io/File;

    iget v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->maN:I

    invoke-static {v5, v6}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 192
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openFile cannot find listConfigFile of ver "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->maN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, -0x4

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 194
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 199
    :cond_6
    iget-object v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    const-string/jumbo v7, "filelist.config"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 202
    invoke-static {v5}, Lorg/xwalk/core/XWalkEnvironment;->readAvailableVersionFromSP(Landroid/content/Context;)I

    move-result v2

    .line 203
    if-ne v2, v11, :cond_7

    .line 205
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile can not get current version"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, -0x8

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 207
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 208
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 219
    :cond_7
    const-string/jumbo v1, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile return listConfigFile"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v1, 0x1

    iput v1, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 221
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 222
    invoke-static {v0, v12}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    :cond_8
    invoke-static {v0}, Lcom/tencent/xweb/XWebCoreContentProvider;->ac(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_9

    .line 227
    const-string/jumbo v0, "XWebCoreContentProvider"

    const-string/jumbo v2, "openFile fileMap is null or empty"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, -0x5

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 229
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 233
    :cond_9
    iget-object v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 235
    iget-object v0, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    const-string/jumbo v6, "base.apk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    new-instance v0, Ljava/io/File;

    iget v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->maN:I

    invoke-static {v5, v6}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 242
    const-string/jumbo v1, "XWebCoreContentProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "openFile return file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iput v2, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 244
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 245
    invoke-static {v0, v12}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_a
    new-instance v0, Ljava/io/File;

    iget v6, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->maN:I

    iget-object v7, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 247
    :cond_b
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openFile file not exist "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, -0x6

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 249
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 253
    :cond_c
    const-string/jumbo v0, "XWebCoreContentProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "openFile caller attempt to get file "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/xweb/XWebCoreContentProvider$d;->PGq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, -0x7

    iput v0, v4, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 255
    invoke-static {v5, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 256
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
