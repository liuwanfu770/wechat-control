.class public final Lcom/tencent/mm/plugin/box/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/box/c$a;
    }
.end annotation


# static fields
.field private static ouA:[[I

.field private static final ouB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ouC:I

.field private static ouD:I

.field private static ouE:I

.field private static ouF:I

.field private static ouG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ouH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ouI:Ljava/lang/Runnable;

.field private static ouJ:I

.field private static ouK:I

.field private static oux:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ouy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ouz:[[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36fea

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/box/c;->oux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/box/c;->ouy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/box/c;->ouB:Ljava/util/HashMap;

    .line 62
    sput v1, Lcom/tencent/mm/plugin/box/c;->ouC:I

    .line 63
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouD:I

    .line 64
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouE:I

    .line 65
    sput v1, Lcom/tencent/mm/plugin/box/c;->ouF:I

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/box/c;->ouG:Ljava/util/HashSet;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/box/c;->ouH:Ljava/util/HashSet;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/box/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/box/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/box/c;->ouI:Ljava/lang/Runnable;

    .line 721
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouJ:I

    .line 735
    sput v1, Lcom/tencent/mm/plugin/box/c;->ouK:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aK([B)V
    .locals 8

    .prologue
    const v7, 0x36fdc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/day;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/day;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/protobuf/day;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/day;

    .line 254
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/day;->version:I

    sput v1, Lcom/tencent/mm/plugin/box/c;->ouC:I

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/day;->JRG:Lcom/tencent/mm/protocal/protobuf/ers;

    .line 258
    sget-object v2, Lcom/tencent/mm/plugin/box/c;->ouG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/box/c;->ouG:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ers;->KBc:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/day;->JRF:Lcom/tencent/mm/protocal/protobuf/ers;

    .line 263
    sget-object v1, Lcom/tencent/mm/plugin/box/c;->ouH:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 264
    sget-object v1, Lcom/tencent/mm/plugin/box/c;->ouH:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ers;->KBc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v3, "[white word]: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v2, "[resolveRealTimeWordBankFile]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 276
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v3, "[black word]: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 279
    :cond_1
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "realTimeWordsVersion: %s, minMatchLen: %s, maxMatchLen: %s, disable: %s, blackList.size: %s, whiteList.size: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/box/c;->ouC:I

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/box/c;->ouD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/box/c;->ouE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/box/c;->ouF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/plugin/box/c;->ouG:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/plugin/box/c;->ouH:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 279
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static aL([B)I
    .locals 3

    .prologue
    .line 737
    sget v0, Lcom/tencent/mm/plugin/box/c;->ouK:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/box/c;->ouK:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouK:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/box/c;->ouK:I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouK:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/box/c;->ouK:I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouK:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/box/c;->ouK:I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static acL(Ljava/lang/String;)I
    .locals 13

    .prologue
    const v0, 0x36fdd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenFingerSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenHotWordSearch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[loadFromCustomProtocolFile] finger search not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    const v1, 0x36fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[loadFromCustomProtocolFile] wordBank file do NOT exist, path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const/4 v0, -0x2

    const v1, 0x36fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->oux:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v7

    .line 315
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouK:I

    .line 316
    array-length v0, v7

    const/16 v2, 0x18

    if-ge v0, v2, :cond_4

    .line 317
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[loadFromCustomProtocolFile] bytes.length(%s) < 24"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    array-length v0, v7

    if-nez v0, :cond_3

    const/4 v0, -0x4

    const v1, 0x36fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x3

    const v1, 0x36fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_4
    invoke-static {v7}, Lcom/tencent/mm/plugin/box/c;->aL([B)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouC:I

    .line 321
    invoke-static {v7}, Lcom/tencent/mm/plugin/box/c;->aL([B)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouD:I

    .line 322
    invoke-static {v7}, Lcom/tencent/mm/plugin/box/c;->aL([B)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouE:I

    .line 323
    invoke-static {v7}, Lcom/tencent/mm/plugin/box/c;->aL([B)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouF:I

    .line 325
    invoke-static {v7}, Lcom/tencent/mm/plugin/box/c;->aL([B)I

    move-result v10

    .line 326
    const/16 v0, 0x4e23

    if-eq v10, v0, :cond_5

    .line 327
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[loadFromCustomProtocolFile] wordBank file broken, wordGroupC: %s, reCreate model"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const/4 v0, -0x3

    const v1, 0x36fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 330
    :cond_5
    array-length v0, v7

    add-int/lit8 v0, v0, -0x14

    mul-int/lit8 v2, v10, 0x4

    sub-int/2addr v0, v2

    div-int/lit8 v11, v0, 0x6

    .line 331
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v2, "[loadFromCustomProtocolFile] wordCntAvailable = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-array v0, v10, [[S

    sput-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    .line 333
    new-array v0, v10, [[I

    sput-object v0, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    .line 334
    const/4 v0, 0x0

    move v4, v0

    move v6, v1

    :goto_1
    if-ge v4, v10, :cond_b

    .line 335
    invoke-static {v7}, Lcom/tencent/mm/plugin/box/c;->aL([B)I

    move-result v12

    .line 336
    add-int v5, v6, v12

    .line 337
    if-le v5, v11, :cond_6

    .line 338
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[loadFromCustomProtocolFile] currCnt(%s) > wordCntAvailable%(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const/4 v0, -0x3

    const v1, 0x36fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    new-array v1, v12, [S

    aput-object v1, v0, v4

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    new-array v1, v12, [I

    aput-object v1, v0, v4

    .line 343
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_7

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    aget-object v1, v1, v4

    .line 2741
    sget v2, Lcom/tencent/mm/plugin/box/c;->ouK:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/mm/plugin/box/c;->ouK:I

    aget-byte v2, v7, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    sget v3, Lcom/tencent/mm/plugin/box/c;->ouK:I

    add-int/lit8 v6, v3, 0x1

    sput v6, Lcom/tencent/mm/plugin/box/c;->ouK:I

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    int-to-short v2, v2

    .line 344
    aput-short v2, v1, v0

    .line 345
    sget-object v1, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    aget-object v1, v1, v4

    invoke-static {v7}, Lcom/tencent/mm/plugin/box/c;->aL([B)I

    move-result v2

    aput v2, v1, v0

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 348
    :cond_7
    const/16 v0, 0xc8

    if-le v12, v0, :cond_a

    .line 349
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    aget-object v0, v0, v4

    const/4 v1, 0x0

    aget-short v1, v0, v1

    .line 351
    const/4 v3, 0x1

    .line 352
    const/4 v0, 0x1

    move v2, v0

    :goto_3
    if-ge v2, v12, :cond_9

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    aget-object v0, v0, v4

    aget-short v0, v0, v2

    if-eq v0, v1, :cond_8

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 355
    const/4 v0, 0x1

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    aget-object v1, v1, v4

    aget-short v1, v1, v2

    .line 352
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 358
    :cond_8
    add-int/lit8 v0, v3, 0x1

    goto :goto_4

    .line 361
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouB:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v6, v5

    goto/16 :goto_1

    .line 365
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->oux:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    sub-long/2addr v0, v8

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    .line 368
    int-to-long v0, v6

    const-wide/16 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/ar;->o(JJJ)V

    .line 369
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[loadFromCustomProtocolFile] load model from disk use %s ms, total cnt = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v0, 0x0

    const v1, 0x36fdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static acM(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const v0, 0x36fde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearch] wordBank is loading, Give UP searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    const v1, 0x36fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    .line 380
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->oux:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    if-nez v0, :cond_2

    .line 381
    :cond_1
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearch] wordBank has NOT init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    const v1, 0x36fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouD:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouE:I

    if-le v0, v1, :cond_4

    .line 385
    :cond_3
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearch] text.length(%s) is NOT in range [%s, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/box/c;->ouD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/box/c;->ouE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 385
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x0

    const v1, 0x36fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 392
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_c

    .line 393
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    array-length v3, v0

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    rem-int v7, v2, v3

    aget-object v7, v0, v7

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    rem-int v8, v2, v3

    aget-object v8, v0, v8

    .line 399
    array-length v9, v7

    .line 401
    const/16 v0, 0xc8

    if-le v9, v0, :cond_9

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouB:Ljava/util/HashMap;

    rem-int v9, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 403
    if-nez v0, :cond_5

    .line 404
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearch] hashConflictHandler.get(%d) == null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const/4 v0, 0x0

    const v1, 0x36fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 408
    :cond_5
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 410
    aget-short v0, v7, v2

    add-int/2addr v0, v1

    if-gt v0, v6, :cond_b

    .line 413
    aget-short v0, v7, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->acR(Ljava/lang/String;)I

    move-result v11

    .line 415
    add-int v0, v2, v10

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    .line 417
    :goto_3
    if-gt v3, v0, :cond_8

    .line 418
    add-int v12, v3, v0

    div-int/lit8 v12, v12, 0x2

    .line 420
    aget v13, v8, v12

    if-ne v11, v13, :cond_6

    .line 421
    aget-short v0, v7, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 423
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/box/c;->ouJ:I

    .line 424
    const-string/jumbo v1, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v2, "[hashSearch] found hot word: %s, use %s ms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget v4, Lcom/tencent/mm/plugin/box/c;->ouJ:I

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 424
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const/4 v0, 0x1

    const v1, 0x36fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 428
    :cond_6
    aget v13, v8, v12

    if-ge v11, v13, :cond_7

    .line 429
    add-int/lit8 v0, v12, -0x1

    goto :goto_3

    .line 431
    :cond_7
    add-int/lit8 v3, v12, 0x1

    .line 433
    goto :goto_3

    .line 434
    :cond_8
    add-int v0, v2, v10

    move v2, v0

    .line 435
    goto :goto_2

    .line 438
    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_b

    .line 439
    aget-short v2, v7, v0

    add-int/2addr v2, v1

    if-gt v2, v6, :cond_b

    .line 442
    aget-short v2, v7, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/box/c;->acR(Ljava/lang/String;)I

    move-result v2

    aget v3, v8, v0

    if-ne v2, v3, :cond_a

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 444
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/box/c;->ouJ:I

    .line 445
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v3, "[hashSearch] found hot word: %s, use %s ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-short v0, v7, v0

    add-int/2addr v0, v1

    .line 446
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 445
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    const/4 v0, 0x1

    const v1, 0x36fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 438
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 392
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 452
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 453
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/box/c;->ouJ:I

    .line 454
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearch] NO hot word found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    const v1, 0x36fde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static acN(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v2, 0x0

    const v13, 0x36fdf

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearchFullStr] wordBank is loading, Give UP searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string/jumbo v0, ""

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_0
    return-object v0

    .line 463
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->oux:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    if-nez v0, :cond_2

    .line 464
    :cond_1
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearchFullStr] wordBank has NOT init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, ""

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouD:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouE:I

    if-le v0, v1, :cond_4

    .line 468
    :cond_3
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearchFullStr] text.length(%s) is NOT in range [%s, %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sget v2, Lcom/tencent/mm/plugin/box/c;->ouD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v14

    const/4 v2, 0x2

    sget v4, Lcom/tencent/mm/plugin/box/c;->ouE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 468
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    const-string/jumbo v0, ""

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 473
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v2

    .line 475
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_c

    .line 476
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    array-length v4, v0

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    rem-int v6, v3, v4

    aget-object v6, v0, v6

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    rem-int v7, v3, v4

    aget-object v7, v0, v7

    .line 482
    array-length v8, v6

    .line 484
    const/16 v0, 0xc8

    if-le v8, v0, :cond_9

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouB:Ljava/util/HashMap;

    rem-int v8, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 486
    if-nez v0, :cond_5

    .line 487
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearchFullStr] hashConflictHandler.get(%d) == null"

    new-array v5, v14, [Ljava/lang/Object;

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const-string/jumbo v0, ""

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 492
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 493
    aget-short v0, v6, v3

    add-int/2addr v0, v1

    if-gt v0, v5, :cond_b

    .line 496
    aget-short v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->acR(Ljava/lang/String;)I

    move-result v10

    .line 498
    add-int v0, v3, v9

    add-int/lit8 v0, v0, -0x1

    move v4, v3

    .line 500
    :goto_3
    if-gt v4, v0, :cond_8

    .line 501
    add-int v11, v4, v0

    div-int/lit8 v11, v11, 0x2

    .line 503
    aget v12, v7, v11

    if-ne v10, v12, :cond_6

    .line 504
    aget-short v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 506
    :cond_6
    aget v12, v7, v11

    if-ge v10, v12, :cond_7

    .line 507
    add-int/lit8 v0, v11, -0x1

    goto :goto_3

    .line 509
    :cond_7
    add-int/lit8 v4, v11, 0x1

    .line 511
    goto :goto_3

    .line 512
    :cond_8
    add-int v0, v3, v9

    move v3, v0

    .line 513
    goto :goto_2

    :cond_9
    move v0, v2

    .line 516
    :goto_4
    if-ge v0, v8, :cond_b

    .line 517
    aget-short v3, v6, v0

    add-int/2addr v3, v1

    if-gt v3, v5, :cond_b

    .line 520
    aget-short v3, v6, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/box/c;->acR(Ljava/lang/String;)I

    move-result v3

    aget v4, v7, v0

    if-ne v3, v4, :cond_a

    .line 521
    aget-short v0, v6, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 516
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 475
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 527
    :cond_c
    const-string/jumbo v0, ""

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static acO(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x36fe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 535
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearchFullStr] wordBank is loading, Give UP searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const v0, 0x36fe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 603
    :goto_0
    return-object v0

    .line 539
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->oux:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    if-nez v0, :cond_2

    .line 540
    :cond_1
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearchFullStr] wordBank has NOT init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const v0, 0x36fe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 543
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouD:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouE:I

    if-le v0, v1, :cond_4

    .line 544
    :cond_3
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearchFullStr] text.length(%s) is NOT in range [%s, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 545
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/plugin/box/c;->ouD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    sget v5, Lcom/tencent/mm/plugin/box/c;->ouE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 544
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const v0, 0x36fe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 549
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 551
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_c

    .line 552
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 555
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    array-length v4, v0

    .line 556
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouz:[[S

    rem-int v6, v2, v4

    aget-object v6, v0, v6

    .line 557
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouA:[[I

    rem-int v7, v2, v4

    aget-object v7, v0, v7

    .line 558
    array-length v8, v6

    .line 560
    const/16 v0, 0xc8

    if-le v8, v0, :cond_9

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/box/c;->ouB:Ljava/util/HashMap;

    rem-int v8, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 562
    if-nez v0, :cond_5

    .line 563
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[hashSearchFullStr] hashConflictHandler.get(%d) == null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    rem-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const/4 v0, 0x0

    const v1, 0x36fe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :cond_5
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 569
    aget-short v0, v6, v2

    add-int/2addr v0, v1

    if-gt v0, v5, :cond_b

    .line 572
    aget-short v0, v6, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->acR(Ljava/lang/String;)I

    move-result v10

    .line 574
    add-int v0, v2, v9

    add-int/lit8 v0, v0, -0x1

    move v4, v2

    .line 576
    :goto_3
    if-gt v4, v0, :cond_6

    .line 577
    add-int v11, v4, v0

    div-int/lit8 v11, v11, 0x2

    .line 579
    aget v12, v7, v11

    if-ne v10, v12, :cond_7

    .line 580
    aget-short v0, v6, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_6
    add-int v0, v2, v9

    move v2, v0

    .line 589
    goto :goto_2

    .line 582
    :cond_7
    aget v12, v7, v11

    if-ge v10, v12, :cond_8

    .line 583
    add-int/lit8 v0, v11, -0x1

    goto :goto_3

    .line 585
    :cond_8
    add-int/lit8 v4, v11, 0x1

    .line 587
    goto :goto_3

    .line 592
    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_b

    .line 593
    aget-short v2, v6, v0

    add-int/2addr v2, v1

    if-gt v2, v5, :cond_b

    .line 596
    aget-short v2, v6, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/box/c;->acR(Ljava/lang/String;)I

    move-result v2

    aget v4, v7, v0

    if-ne v2, v4, :cond_a

    .line 597
    aget-short v2, v6, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 551
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 603
    :cond_c
    const v0, 0x36fe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static acP(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x36fe1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wordBank/temp"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3556
    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 616
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 4346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/s;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 618
    if-gez v1, :cond_1

    .line 619
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return v0

    .line 623
    :cond_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v1, "config.conf"

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 624
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 625
    const/4 v1, 0x0

    .line 627
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v1

    .line 628
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 634
    :goto_1
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    :try_start_1
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v4, "[getWordBankVersionFromZip] %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 633
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static acQ(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const v5, 0x36fe4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5700
    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->bVf()Ljava/lang/String;

    move-result-object v1

    .line 5701
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6556
    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 672
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 673
    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/s;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 674
    if-gez v2, :cond_1

    .line 675
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[updateWordBank] unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 680
    :goto_0
    return v0

    .line 679
    :cond_1
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v3, "[updateWordBank] unzip success, path: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static acR(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x36fe9

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    move v2, v1

    .line 729
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 730
    mul-int/lit16 v1, v2, 0x83

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-short v2, v2

    add-int/2addr v1, v2

    .line 729
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 732
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, v2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bVd()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const v6, 0x36fe2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->bVf()Ljava/lang/String;

    move-result-object v1

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/config.conf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 641
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v3, "[getCurrentWordBankVersion] config.conf NOT exist, path: %s"

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/config.conf"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 656
    :goto_0
    return v0

    .line 644
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "config.conf"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 646
    const/4 v1, 0x0

    .line 648
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v1

    .line 649
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 655
    :goto_1
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    :try_start_1
    const-string/jumbo v3, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v4, "[getCurrentWordBankVersion]"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 654
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static bVe()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x36fe6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->bVf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 696
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "blackWhite"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 8346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static bVf()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36fe7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/wordBankDir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getSearchDuration()I
    .locals 3

    .prologue
    const v2, 0x36fe8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    sget v0, Lcom/tencent/mm/plugin/box/c;->ouJ:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getWordBankVersionForStat()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36fe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->bVd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/box/c;->ouC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static jE(Z)I
    .locals 15

    .prologue
    const v14, 0x36fdb

    const/16 v13, 0x4e23

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenFingerSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenHotWordSearch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[createModelFromRawFileAndSave] finger search not open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 243
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/plugin/box/c;->jF(Z)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v2, "[createModelFromRawFileAndSave] rawFile NOT exists, path = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, -0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_2
    if-eqz p0, :cond_3

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->bVe()Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1288
    const/4 v2, -0x1

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1289
    array-length v2, v0

    if-lez v2, :cond_4

    .line 1290
    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->aK([B)V

    .line 132
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 134
    new-array v9, v13, [Ljava/util/LinkedList;

    move v0, v7

    .line 135
    :goto_2
    if-ge v0, v13, :cond_5

    .line 136
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    aput-object v2, v9, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1292
    :cond_4
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v2, "[resolveRealTimeWordBank] Length of real time word bank file = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_5
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 141
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 142
    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, -0x1

    move v1, v8

    .line 144
    :goto_3
    :try_start_1
    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 145
    aget-object v3, v2, v1

    .line 146
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 147
    sget-object v6, Lcom/tencent/mm/plugin/box/c;->ouG:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 144
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v12, :cond_8

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 153
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 154
    goto :goto_4

    .line 156
    :cond_9
    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 157
    invoke-static {v3}, Lcom/tencent/mm/plugin/box/c;->acR(Ljava/lang/String;)I

    move-result v10

    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-short v3, v3

    .line 159
    rem-int/lit16 v6, v6, 0x4e23

    aget-object v6, v9, v6

    new-instance v11, Lcom/tencent/mm/plugin/box/c$a;

    invoke-direct {v11, v3, v10}, Lcom/tencent/mm/plugin/box/c$a;-><init>(SI)V

    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 175
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 176
    :goto_5
    const-string/jumbo v1, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v3, "[createModelFromRawFileAndSave]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    :goto_6
    move v0, v7

    .line 179
    :goto_7
    if-ge v0, v13, :cond_e

    aget-object v1, v9, v0

    .line 180
    new-instance v2, Lcom/tencent/mm/plugin/box/c$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/box/c$2;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 163
    :cond_a
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/box/c;->ouH:Ljava/util/HashSet;

    if-eqz v1, :cond_d

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/box/c;->ouH:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    move v1, v0

    :cond_b
    :goto_8
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v12, :cond_b

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 168
    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->acR(Ljava/lang/String;)I

    move-result v6

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    .line 171
    rem-int/lit16 v3, v3, 0x4e23

    aget-object v3, v9, v3

    new-instance v10, Lcom/tencent/mm/plugin/box/c$a;

    invoke-direct {v10, v0, v6}, Lcom/tencent/mm/plugin/box/c$a;-><init>(SI)V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_8

    :cond_c
    move v0, v1

    :cond_d
    move v6, v0

    .line 177
    goto :goto_6

    .line 193
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    sub-long v2, v0, v4

    .line 194
    int-to-long v0, v6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/ar;->o(JJJ)V

    .line 195
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v1, "[createModelFromRawFileAndSave] Create model use %s ms, word cnt: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 199
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->jF(Z)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 201
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 203
    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    .line 216
    const v0, 0x1388c

    mul-int/lit8 v1, v6, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 217
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 219
    sget v0, Lcom/tencent/mm/plugin/box/c;->ouC:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 220
    sget v0, Lcom/tencent/mm/plugin/box/c;->ouD:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    sget v0, Lcom/tencent/mm/plugin/box/c;->ouE:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 222
    sget v0, Lcom/tencent/mm/plugin/box/c;->ouF:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    const/16 v0, 0x4e23

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v2, v7

    .line 225
    :goto_9
    if-ge v2, v13, :cond_11

    .line 226
    aget-object v0, v9, v2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v10

    .line 227
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v1, v7

    .line 228
    :goto_a
    if-ge v1, v10, :cond_10

    .line 229
    aget-object v0, v9, v2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/c$a;

    iget-short v0, v0, Lcom/tencent/mm/plugin/box/c$a;->ouL:S

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    aget-object v0, v9, v2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/box/c$a;->ouM:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 225
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 233
    :cond_11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2162
    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->d(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    .line 235
    invoke-interface {v0, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 236
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 241
    :goto_b
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 242
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v3, "[createModelFromTXTFileAndSave] Write model to disk use %s ms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    const-string/jumbo v1, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v2, "[createModelFromTXTFileAndSave save]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 175
    :catch_2
    move-exception v1

    move-object v2, v1

    move v0, v7

    goto/16 :goto_5

    :catch_3
    move-exception v2

    move v0, v1

    goto/16 :goto_5
.end method

.method public static jF(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x36fe5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->bVf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 689
    if-eqz p0, :cond_0

    const-string/jumbo v0, "fs_kw_main.txt"

    .line 690
    :goto_0
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 7346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 689
    :cond_0
    const-string/jumbo v0, "wordBank"

    goto :goto_0
.end method
