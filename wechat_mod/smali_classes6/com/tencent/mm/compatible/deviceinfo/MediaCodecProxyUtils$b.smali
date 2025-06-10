.class public final Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V
    .locals 7

    .prologue
    const v6, 0x26097

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    if-nez p1, :cond_0

    .line 384
    new-instance p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-direct {p1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;-><init>()V

    .line 387
    :cond_0
    const-string/jumbo v0, ""

    .line 388
    iget-object v1, p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbs:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 389
    iget-object v0, p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbs:Ljava/lang/String;

    const-string/jumbo v1, ","

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d,%d,%d,%d,%d,%b,%s,%s,%s,%s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 394
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abi()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abj()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abk()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->access$400()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-boolean v5, p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbq:Z

    .line 395
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->mimeType:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    const/16 v0, 0x9

    iget-object v4, p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->stack:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 393
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->x(ILjava/lang/String;)V

    .line 400
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static mc(I)V
    .locals 4

    .prologue
    const v1, 0x26096

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abh()Lcom/tencent/mm/compatible/deviceinfo/u;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    int-to-long v2, p0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/u;->uO(J)V

    .line 380
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x26098

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d,%d,%d,%d,%d,%b,%s,%s,%s,%s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abi()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abj()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abk()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->access$400()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p1, v2, v3

    .line 407
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->x(ILjava/lang/String;)V

    .line 412
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static x(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x26099

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abh()Lcom/tencent/mm/compatible/deviceinfo/u;

    move-result-object v3

    .line 428
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/compatible/deviceinfo/u;->abc()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 430
    :goto_0
    const-string/jumbo v4, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v5, "reportKVImpl xSwitch:[%s], reportKey:[%d], kv:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    if-nez v0, :cond_1

    .line 433
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 428
    goto :goto_0

    .line 435
    :cond_1
    invoke-interface {v3, p1}, Lcom/tencent/mm/compatible/deviceinfo/u;->zO(Ljava/lang/String;)V

    .line 454
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
