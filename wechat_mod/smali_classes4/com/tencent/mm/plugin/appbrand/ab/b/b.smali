.class public Lcom/tencent/mm/plugin/appbrand/ab/b/b;
.super Lcom/tencent/mm/plugin/appbrand/ab/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;
    }
.end annotation


# instance fields
.field private noP:Ljava/nio/ByteBuffer;

.field private noQ:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

.field private final noR:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x263d7

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noQ:Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noR:Ljava/util/Random;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static abf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x263de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :try_start_0
    const-string/jumbo v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/a;->aB([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not such algorithm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x263d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v1, "Sec-WebSocket-Version"

    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/f;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 59
    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static k(JI)[B
    .locals 6

    .prologue
    .line 236
    new-array v1, p2, [B

    .line 237
    mul-int/lit8 v0, p2, 0x8

    add-int/lit8 v2, v0, -0x8

    .line 238
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 239
    mul-int/lit8 v3, v0, 0x8

    sub-int v3, v2, v3

    ushr-long v4, p0, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-object v1
.end method

.method private v(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/ab/d/d;
    .locals 12

    .prologue
    const v0, 0x263e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 323
    const/4 v2, 0x2

    .line 324
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/b/b;I)V

    const v1, 0x263e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 327
    shr-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 328
    :goto_0
    and-int/lit8 v0, v1, 0x7f

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/c/c;

    const-string/jumbo v2, "bad rsv "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/c;-><init>(Ljava/lang/String;)V

    const v0, 0x263e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 327
    :cond_1
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 332
    and-int/lit8 v0, v3, -0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 333
    :goto_1
    and-int/lit8 v0, v3, 0x7f

    int-to-byte v0, v0

    .line 334
    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 3245
    packed-switch v1, :pswitch_data_0

    .line 3261
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknow optcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/c;-><init>(Ljava/lang/String;)V

    const v1, 0x263e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 332
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 3247
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noX:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-object v3, v1

    .line 336
    :goto_2
    if-nez v5, :cond_5

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npa:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eq v3, v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npb:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eq v3, v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npc:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v1, :cond_5

    .line 338
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/c;

    const-string/jumbo v1, "control frames may no be fragmented"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/c;-><init>(Ljava/lang/String;)V

    const v1, 0x263e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3249
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noY:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-object v3, v1

    goto :goto_2

    .line 3251
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noZ:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-object v3, v1

    goto :goto_2

    .line 3254
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npc:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-object v3, v1

    goto :goto_2

    .line 3256
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npa:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-object v3, v1

    goto :goto_2

    .line 3258
    :pswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npb:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-object v3, v1

    goto :goto_2

    .line 342
    :cond_5
    if-ltz v0, :cond_6

    const/16 v1, 0x7d

    if-le v0, v1, :cond_13

    .line 344
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npa:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eq v3, v1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npb:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-eq v3, v1, :cond_7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npc:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v1, :cond_8

    .line 345
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/c;

    const-string/jumbo v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/c;-><init>(Ljava/lang/String;)V

    const v1, 0x263e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 347
    :cond_8
    const/16 v1, 0x7e

    if-ne v0, v1, :cond_a

    .line 348
    const/4 v2, 0x4

    .line 349
    const/4 v0, 0x4

    if-ge v6, v0, :cond_9

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/b/b;I)V

    const v1, 0x263e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 351
    :cond_9
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 352
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v0, v1

    .line 353
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v0, v1

    .line 354
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    move v1, v0

    .line 373
    :goto_3
    if-eqz v4, :cond_e

    const/4 v0, 0x4

    :goto_4
    add-int/2addr v0, v2

    .line 375
    add-int/2addr v0, v1

    .line 377
    if-ge v6, v0, :cond_f

    .line 378
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/b/b;I)V

    const v0, 0x263e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 356
    :cond_a
    const/16 v2, 0xa

    .line 357
    const/16 v1, 0xa

    if-ge v6, v1, :cond_b

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ab/b/b;I)V

    const v1, 0x263e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 359
    :cond_b
    const/16 v1, 0x8

    new-array v7, v1, [B

    .line 360
    const/4 v1, 0x0

    :goto_5
    const/16 v8, 0x8

    if-ge v1, v8, :cond_c

    .line 361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v7, v1

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 363
    :cond_c
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    .line 364
    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_d

    .line 365
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v7, "Payloadsize is to big..."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_3

    .line 367
    :cond_d
    long-to-int v0, v8

    move v1, v0

    goto :goto_3

    .line 373
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 380
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->xe(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 381
    if-eqz v4, :cond_10

    .line 382
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 383
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 384
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_11

    .line 385
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    rem-int/lit8 v7, v0, 0x4

    aget-byte v7, v4, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 388
    :cond_10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 389
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npc:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v0, :cond_12

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/b;-><init>()V

    .line 400
    :goto_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 401
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->w(Ljava/nio/ByteBuffer;)V

    .line 402
    const v1, 0x263e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 396
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;-><init>()V

    .line 397
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->il(Z)V

    .line 398
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->a(Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;)V

    goto :goto_7

    :cond_13
    move v1, v0

    goto/16 :goto_3

    .line 3245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;Lcom/tencent/mm/plugin/appbrand/ab/e/h;)Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x263d9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v2, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/ab/e/a;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string/jumbo v3, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v3}, Lcom/tencent/mm/plugin/appbrand/ab/e/h;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    const-string/jumbo v4, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v5, "respProtocol is %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 81
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 87
    :goto_1
    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noN:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_2
    return-object v0

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/a;->abj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/h;->abj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noN:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 95
    :cond_3
    const-string/jumbo v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/h;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/a;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->abf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noM:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 101
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noN:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/ab/e/b;)Lcom/tencent/mm/plugin/appbrand/ab/e/b;
    .locals 3

    .prologue
    const v2, 0x263df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "8"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noR:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 218
    const-string/jumbo v1, "Sec-WebSocket-Key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/a;->aB([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;Lcom/tencent/mm/plugin/appbrand/ab/e/i;)Lcom/tencent/mm/plugin/appbrand/ab/e/c;
    .locals 3

    .prologue
    const v2, 0x263e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Connection"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/a;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->abh(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/a;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/d;

    const-string/jumbo v1, "missing Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 231
    :cond_0
    const-string/jumbo v1, "Sec-WebSocket-Accept"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->abf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x263dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;-><init>()V

    .line 156
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->w(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->il(Z)V

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noZ:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->a(Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;)V

    .line 162
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->im(Z)V

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string/jumbo v2, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createFrames setPayload exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aB(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x263dd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ab/d/e;-><init>()V

    .line 170
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->abk(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->w(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/ab/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->il(Z)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noY:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->a(Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;)V

    .line 176
    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/ab/d/c;->im(Z)V

    .line 177
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v2, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createFrames setPayload exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bJc()Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;->noK:Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;

    return-object v0
.end method

.method public bJd()Lcom/tencent/mm/plugin/appbrand/ab/b/a;
    .locals 2

    .prologue
    const v1, 0x263e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;
    .locals 3

    .prologue
    const v2, 0x263da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->g(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)I

    move-result v0

    .line 108
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1130
    :cond_0
    const-string/jumbo v0, "Upgrade"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/f;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Connection"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/f;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noM:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_1
    return-object v0

    .line 1130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noN:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;->noN:Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)Ljava/nio/ByteBuffer;
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v7, -0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x263db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJh()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnX:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 117
    :goto_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v6, 0x7d

    if-gt v3, v6, :cond_1

    move v8, v1

    .line 118
    :goto_1
    if-le v8, v1, :cond_3

    add-int/lit8 v3, v8, 0x1

    :goto_2
    add-int/lit8 v6, v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    :goto_3
    add-int/2addr v3, v6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 119
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJk()Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    move-result-object v3

    .line 1181
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noX:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v6, :cond_5

    move v3, v2

    .line 120
    :goto_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ab/d/d;->bJi()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v7

    :goto_5
    int-to-byte v6, v6

    .line 121
    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 122
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13, v8}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->k(JI)[B

    move-result-object v3

    .line 125
    if-ne v8, v1, :cond_d

    .line 126
    aget-byte v1, v3, v2

    if-eqz v0, :cond_c

    :goto_6
    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    :goto_7
    if-eqz v0, :cond_12

    .line 138
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noR:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    :goto_8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 142
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_0
    move v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const v6, 0xffff

    if-gt v3, v6, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    goto :goto_1

    :cond_3
    move v3, v8

    .line 118
    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    .line 1183
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noY:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 1184
    goto :goto_4

    .line 1185
    :cond_6
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->noZ:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v6, :cond_7

    move v3, v4

    .line 1186
    goto :goto_4

    .line 1187
    :cond_7
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npc:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v6, :cond_8

    move v3, v5

    .line 1188
    goto :goto_4

    .line 1189
    :cond_8
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npa:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v6, :cond_9

    .line 1190
    const/16 v3, 0x9

    goto :goto_4

    .line 1191
    :cond_9
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->npb:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    if-ne v3, v6, :cond_a

    .line 1192
    const/16 v3, 0xa

    goto/16 :goto_4

    .line 1193
    :cond_a
    const-string/jumbo v6, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Don\'t know how to handle force close"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 1194
    goto/16 :goto_4

    :cond_b
    move v6, v2

    .line 120
    goto/16 :goto_5

    :cond_c
    move v7, v2

    .line 126
    goto/16 :goto_6

    .line 127
    :cond_d
    if-ne v8, v4, :cond_f

    .line 128
    if-eqz v0, :cond_e

    :goto_9
    or-int/lit8 v1, v7, 0x7e

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_e
    move v7, v2

    .line 128
    goto :goto_9

    .line 130
    :cond_f
    if-ne v8, v5, :cond_11

    .line 131
    if-eqz v0, :cond_10

    :goto_a
    or-int/lit8 v1, v7, 0x7f

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_10
    move v7, v2

    .line 131
    goto :goto_a

    .line 134
    :cond_11
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v3, "Size representation not supported/specified"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 145
    :cond_12
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    :cond_13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 149
    const v0, 0x263db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    .line 408
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x263e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 274
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 275
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 278
    if-le v2, v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/ab/b/b$a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_1
    return-object v0

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->v(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/ab/b/b$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 307
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->v(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/ab/d/d;

    move-result-object v0

    .line 308
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/ab/b/b$a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 309
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 3050
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;->noS:I

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->xe(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 318
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 291
    :catch_1
    move-exception v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 2050
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ab/b/b$a;->noS:I

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->xe(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 297
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/b;->noP:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method
