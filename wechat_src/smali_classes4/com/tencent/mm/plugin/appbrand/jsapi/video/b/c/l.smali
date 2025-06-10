.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile lEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;


# instance fields
.field public lEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

.field private lEH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e90d

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEH:Ljava/util/Set;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/j;Ljava/lang/String;)V
    .locals 13

    .prologue
    const v0, 0x2e916

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22436
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    const-string/jumbo v0, "com.tencent.mm.video"

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;-><init>(Ljava/lang/String;)V

    .line 22437
    const-string/jumbo v0, "VideoManager/sendUrlRequest/"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22439
    const-wide/16 v2, -0x1

    .line 22440
    const/16 v0, 0x200

    new-array v4, v0, [B

    .line 22442
    const-wide/16 v0, 0x0

    .line 22443
    const/4 v7, 0x4

    const-string/jumbo v8, "sendUrlRequest start url="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 22448
    :try_start_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 22449
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-direct {v7, v8, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;J)V

    .line 22448
    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    .line 22456
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v2

    .line 22457
    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x200

    invoke-interface {v5, v4, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->read([BII)I

    move-result v7

    int-to-long v8, v7

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 22458
    add-long/2addr v0, v8

    .line 22462
    const-wide/16 v8, 0x0

    cmp-long v7, p1, v8

    if-lez v7, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v7, p1, v8

    if-eqz v7, :cond_0

    cmp-long v7, v0, p1

    if-ltz v7, :cond_0

    .line 22466
    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v7, "sendUrlRequest finish, totalReadBytes="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22471
    :try_start_1
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22475
    :goto_0
    if-eqz p3, :cond_2

    .line 22479
    :cond_2
    :goto_1
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sendUrlRequest totalLength="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", totalReadBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    const v0, 0x2e916

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 22472
    :catch_0
    move-exception v4

    .line 22473
    const/4 v5, 0x4

    const-string/jumbo v7, "sendUrlRequest closeException"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22467
    :catch_1
    move-exception v4

    .line 22468
    const/4 v7, 0x4

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sendUrlRequest fail with message"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22471
    :try_start_3
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 22475
    :goto_2
    if-eqz p3, :cond_2

    goto :goto_1

    .line 22472
    :catch_2
    move-exception v4

    .line 22473
    const/4 v5, 0x4

    const-string/jumbo v7, "sendUrlRequest closeException"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22470
    :catchall_0
    move-exception v0

    .line 22471
    :try_start_4
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 22478
    :goto_3
    const v1, 0x2e916

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22472
    :catch_3
    move-exception v1

    .line 22473
    const/4 v2, 0x4

    const-string/jumbo v3, "sendUrlRequest closeException"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;Ljava/lang/String;JJIZZ)Z
    .locals 2

    .prologue
    const v1, 0x2e915

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->a(Ljava/lang/String;JJIZZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Ljava/lang/String;JJIZZ)Z
    .locals 20

    .prologue
    const v4, 0x2e913

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEH:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    const/4 v4, 0x4

    const-string/jumbo v5, "VideoManager"

    const-string/jumbo v6, "preloadSync, same url in preloading, url="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v4, 0x0

    const v5, 0x2e913

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return v4

    .line 205
    :cond_0
    const-wide/16 v10, -0x1

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v8, "video/mp4"

    const/16 v9, 0xa

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 207
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 208
    const-string/jumbo v4, "VideoManager/preloadSync/"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 209
    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "preloadSync, preloadBytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEH:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 4212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 215
    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->dJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    if-eqz p7, :cond_c

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    if-eqz v12, :cond_c

    .line 222
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    const-string/jumbo v4, "com.tencent.mm.video"

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;-><init>(Ljava/lang/String;)V

    .line 223
    const/16 v4, 0x200

    new-array v4, v4, [B

    .line 225
    :try_start_0
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 226
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;J)V

    .line 225
    invoke-interface {v5, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    .line 233
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 235
    const-wide/16 v10, -0x1

    cmp-long v10, p2, v10

    if-nez v10, :cond_1

    move-wide/from16 p2, v8

    .line 239
    :cond_1
    const-wide/16 v10, 0x1388

    cmp-long v10, p4, v10

    if-lez v10, :cond_2

    .line 240
    const-wide/16 v10, 0x8

    mul-long/2addr v10, v8

    :try_start_1
    div-long v10, v10, p4

    long-to-int v10, v10

    mul-int/lit16 v10, v10, 0x3e8

    .line 241
    move/from16 v0, p6

    div-int/lit16 v11, v0, 0x3e8

    mul-int/2addr v11, v10

    div-int/lit8 v11, v11, 0x8

    .line 242
    const-wide/16 v16, 0x320

    const-wide/16 v18, 0x3e8

    div-long v18, p4, v18

    mul-long v16, v16, v18

    .line 243
    int-to-long v0, v11

    move-wide/from16 v18, v0

    add-long v18, v18, v16

    move-wide/from16 v0, p2

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 244
    const/4 v15, 0x4

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "preloadSync head start, bitrate="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v18, ", headerBytesCount= "

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v16, ", durationBytesCount="

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", maxPreloadBytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, p2

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v14, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_1
    cmp-long v10, v6, p2

    if-gez v10, :cond_5

    const/4 v10, 0x0

    const/16 v11, 0x200

    invoke-interface {v5, v4, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->read([BII)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v16, -0x1

    cmp-long v15, v10, v16

    if-eqz v15, :cond_5

    .line 250
    add-long/2addr v6, v10

    goto :goto_1

    .line 247
    :cond_2
    const/4 v10, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "preloadSync head url "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v15, " maxPreloadBytes "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, p2

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v14, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 252
    :catch_0
    move-exception v4

    .line 253
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/net/ProtocolException;

    if-eqz v10, :cond_7

    .line 254
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "unexpected end of stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 255
    const/4 v4, 0x4

    const-string/jumbo v10, "preloadSync head preload interrupted totalPreloadedBytes="

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v14, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 6212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 259
    const/16 v10, -0x65

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :goto_3
    const/4 v4, 0x3

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "preloadSync head total preload "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 284
    const/4 v4, 0x4

    const-string/jumbo v5, "preloadSync head preload finish"

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v4, p2

    .line 297
    :goto_4
    if-eqz p8, :cond_9

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    if-eqz v12, :cond_9

    .line 301
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;

    const-string/jumbo v11, "com.tencent.mm.video"

    invoke-direct {v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/j;-><init>(Ljava/lang/String;)V

    .line 302
    const/16 v11, 0x200

    new-array v11, v11, [B

    .line 304
    const-wide/16 v16, -0x1

    cmp-long v15, v8, v16

    if-nez v15, :cond_3

    .line 305
    :try_start_4
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 306
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;J)V

    .line 305
    invoke-interface {v10, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    .line 313
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v8

    .line 314
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 317
    :cond_3
    const-wide/16 v16, -0x1

    cmp-long v15, v4, v16

    if-nez v15, :cond_4

    move-wide v4, v8

    .line 321
    :cond_4
    const v15, 0x3f666666    # 0.9f

    long-to-float v0, v8

    move/from16 v16, v0

    mul-float v15, v15, v16

    float-to-long v0, v15

    move-wide/from16 v16, v0

    .line 322
    sub-long v4, v8, v4

    .line 323
    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 324
    const/4 v15, 0x4

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "preloadSync tail positionWanted="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ", positionMax="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    .line 327
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;J)V

    .line 326
    invoke-interface {v10, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    .line 334
    :goto_5
    const/4 v4, 0x0

    const/16 v5, 0x200

    invoke-interface {v10, v11, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->read([BII)I
    :try_end_4
    .catch Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v4

    int-to-long v4, v4

    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_8

    .line 335
    add-long/2addr v6, v4

    goto :goto_5

    .line 282
    :cond_5
    const/4 v4, 0x3

    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "preloadSync head total preload "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 284
    const/4 v4, 0x4

    const-string/jumbo v5, "preloadSync head preload finish"

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-wide/from16 v4, p2

    .line 291
    goto/16 :goto_4

    .line 285
    :catch_1
    move-exception v4

    .line 286
    const/4 v5, 0x4

    const-string/jumbo v6, "preloadSync head closeException "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 5212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 290
    const/16 v5, -0x69

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v4, p2

    .line 292
    goto/16 :goto_4

    .line 261
    :cond_6
    const/4 v10, 0x5

    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "preloadSync error preload "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v15, " bytes for url "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v15, " pos1 "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 7212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 265
    const/16 v10, -0x66

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 281
    :catchall_0
    move-exception v4

    .line 282
    const/4 v8, 0x3

    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "preloadSync head total preload "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v14, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 284
    const/4 v5, 0x4

    const-string/jumbo v6, "preloadSync head preload finish"

    invoke-static {v5, v14, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 292
    :goto_6
    const v5, 0x2e913

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 268
    :cond_7
    const/4 v10, 0x5

    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "preloadSync error preload "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v15, " bytes for url "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v15, " pos2 "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 8212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 272
    const/16 v10, -0x67

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 285
    :catch_2
    move-exception v4

    .line 286
    const/4 v5, 0x4

    const-string/jumbo v6, "preloadSync head closeException "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 9212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 290
    const/16 v5, -0x69

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v4, p2

    .line 292
    goto/16 :goto_4

    .line 274
    :catch_3
    move-exception v4

    move-wide v8, v10

    .line 275
    :goto_7
    const/4 v10, 0x5

    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "preloadSync error preload "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v15, " bytes for url "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v15, " pos3 "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 10212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 279
    const/16 v10, -0x68

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 282
    const/4 v4, 0x3

    :try_start_a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "preloadSync head total preload "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 284
    const/4 v4, 0x4

    const-string/jumbo v5, "preloadSync head preload finish"

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-wide/from16 v4, p2

    .line 291
    goto/16 :goto_4

    .line 285
    :catch_4
    move-exception v4

    .line 286
    const/4 v5, 0x4

    const-string/jumbo v6, "preloadSync head closeException "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 11212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 290
    const/16 v5, -0x69

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v4, p2

    .line 292
    goto/16 :goto_4

    .line 285
    :catch_5
    move-exception v5

    .line 286
    const/4 v6, 0x4

    const-string/jumbo v7, "preloadSync head closeException "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v5

    .line 12212
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 290
    const/16 v6, -0x69

    move-object/from16 v0, p1

    invoke-interface {v5, v13, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 367
    :cond_8
    const/4 v4, 0x3

    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preloadSync tail total preload "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 369
    const/4 v4, 0x4

    const-string/jumbo v5, "preloadSync tail preload finish"

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 381
    :cond_9
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEH:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 21212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 385
    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->dK(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v4, 0x1

    const v5, 0x2e913

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :catch_6
    move-exception v4

    .line 371
    const/4 v5, 0x4

    const-string/jumbo v6, "preloadSync tail closeException "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 13212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 375
    const/16 v5, -0x69

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 337
    :catch_7
    move-exception v4

    .line 338
    :try_start_c
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/net/ProtocolException;

    if-eqz v5, :cond_b

    .line 339
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l$a;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "unexpected end of stream"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 340
    const/4 v4, 0x4

    const-string/jumbo v5, "preloadSync tail preload interrupted totalPreloadedBytes="

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 14212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 344
    const/16 v5, -0x65

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 367
    :goto_9
    const/4 v4, 0x3

    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preloadSync tail total preload "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 369
    const/4 v4, 0x4

    const-string/jumbo v5, "preloadSync tail preload finish"

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_8

    .line 370
    :catch_8
    move-exception v4

    .line 371
    const/4 v5, 0x4

    const-string/jumbo v6, "preloadSync tail closeException "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 17212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 375
    const/16 v5, -0x69

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 346
    :cond_a
    const/4 v5, 0x5

    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "preloadSync tail error for url "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " pos1 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 15212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 350
    const/16 v5, -0x66

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    .line 366
    :catchall_1
    move-exception v4

    .line 367
    const/4 v5, 0x3

    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "preloadSync tail total preload "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v14, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 369
    const/4 v5, 0x4

    const-string/jumbo v6, "preloadSync tail preload finish"

    invoke-static {v5, v14, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 377
    :goto_a
    const v5, 0x2e913

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 353
    :cond_b
    const/4 v5, 0x5

    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "preloadSync tail error for url "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " pos2 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 16212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 357
    const/16 v5, -0x67

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 359
    :catch_9
    move-exception v4

    .line 360
    const/4 v5, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "preloadSync tail error for url "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " pos3 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 18212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 364
    const/16 v5, -0x68

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 367
    const/4 v4, 0x3

    :try_start_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preloadSync tail total preload "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 369
    const/4 v4, 0x4

    const-string/jumbo v5, "preloadSync tail preload finish"

    invoke-static {v4, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto/16 :goto_8

    .line 370
    :catch_a
    move-exception v4

    .line 371
    const/4 v5, 0x4

    const-string/jumbo v6, "preloadSync tail closeException "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v4

    .line 19212
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 375
    const/16 v5, -0x69

    move-object/from16 v0, p1

    invoke-interface {v4, v13, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 370
    :catch_b
    move-exception v5

    .line 371
    const/4 v6, 0x4

    const-string/jumbo v7, "preloadSync tail closeException "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v14, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v5

    .line 20212
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 375
    const/16 v6, -0x69

    move-object/from16 v0, p1

    invoke-interface {v5, v13, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 274
    :catch_c
    move-exception v4

    goto/16 :goto_7

    .line 252
    :catch_d
    move-exception v4

    move-wide v8, v10

    goto/16 :goto_2

    :cond_c
    move-wide v8, v10

    move-wide/from16 v4, p2

    goto/16 :goto_4
.end method

.method public static btD()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;
    .locals 3

    .prologue
    const v2, 0x2e90e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Video SDK has not been initialized! Call init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static init()V
    .locals 3

    .prologue
    const v2, 0x2e90f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isCached(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2e910

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    .line 2425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2428
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    if-eqz v1, :cond_0

    .line 2429
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2430
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->isCached(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2432
    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final U(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const v6, 0x2e912

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    :cond_0
    const-string/jumbo v1, "VideoManager"

    const-string/jumbo v2, "preload, not valid url, url="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v2

    .line 3196
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDg:Z

    .line 158
    if-nez v2, :cond_2

    .line 159
    const-string/jumbo v1, "VideoManager"

    const-string/jumbo v2, "preload, video proxy & cache disabled"

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEH:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    const-string/jumbo v1, "VideoManager"

    const-string/jumbo v2, "preload, same url in preloading, url="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->Wr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    const-string/jumbo v1, "VideoManager"

    const-string/jumbo v2, "preload, m3u8 is not supported, url="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->isCached(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    const-string/jumbo v0, "VideoManager"

    const-string/jumbo v2, "preload, video already cached, url="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 174
    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->Wv(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_7

    :cond_6
    move v2, v1

    .line 176
    :goto_1
    if-nez v2, :cond_8

    .line 177
    const-string/jumbo v1, "VideoManager"

    const-string/jumbo v2, "preload, no need to preload, preloadSync skipped, url="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 174
    goto :goto_1

    .line 4190
    :cond_8
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;Ljava/lang/String;J)V

    const-string/jumbo v2, "preloadAsync"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const/4 v2, 0x6

    const-string/jumbo v3, "VideoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preload, preloadSync error, url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final Wv(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x2e911

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->Wv(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x2e914

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21399
    const-string/jumbo p2, "preloadMediasAsync"

    .line 21403
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21404
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;

    .line 21405
    const/4 v1, 0x1

    .line 21406
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 21407
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;->lEE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->isCached(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 21413
    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    .line 21414
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21407
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 21408
    :cond_3
    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 21409
    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    .line 22396
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    .line 21409
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;->lEE:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->WH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->Wv(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 21410
    const/4 v1, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "preloadMediasAsync, remainingBytes2Cache "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;->lEE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 21411
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 21424
    :cond_5
    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preloadMediasAsync, url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;->lEE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " already cached, cacheMaxBytes=-1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21427
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 21428
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/m;->C(Ljava/util/ArrayList;)V

    .line 394
    :cond_7
    const v0, 0x2e914

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
