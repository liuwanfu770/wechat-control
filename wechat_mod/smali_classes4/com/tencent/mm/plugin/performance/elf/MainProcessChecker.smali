.class public Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;
.super Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;
.source "SourceFile"


# static fields
.field private static final yEM:[J

.field private static yEX:Ljava/lang/String;


# instance fields
.field private cCr:Z

.field private isHardMode:Z

.field private yED:J

.field private yEE:J

.field private yEF:J

.field private yEG:J

.field private yEH:I

.field private yEI:F

.field private yEJ:I

.field private yEK:F

.field private yEL:Z

.field private yEN:J

.field private yEO:J

.field private yEP:J

.field private yEQ:J

.field private yER:J

.field private yES:I

.field private yET:J

.field private yEU:Ljava/lang/StringBuilder;

.field private yEV:Z

.field private yEW:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    .line 420
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEX:Ljava/lang/String;

    return-void

    .line 45
    :array_0
    .array-data 8
        0x0
        0x5265c00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1e839

    const/4 v4, 0x1

    const v3, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yED:J

    .line 30
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEE:J

    .line 35
    const-wide/32 v0, 0x2bc00000

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEF:J

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEF:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEG:J

    .line 37
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEH:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEH:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEI:F

    .line 39
    const/16 v0, 0x55

    iput v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEJ:I

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEK:F

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->cCr:Z

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->isHardMode:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEL:Z

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEU:Ljava/lang/StringBuilder;

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEV:Z

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEW:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aCU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    sput-object p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEX:Ljava/lang/String;

    .line 424
    return-void
.end method

.method private dWW()V
    .locals 5

    .prologue
    const v4, 0x1e841

    const-wide/16 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->Ik(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEN:J

    .line 392
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->Il(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEO:J

    .line 393
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->Ij(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEP:J

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEQ:J

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->FU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yER:J

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gt(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const v5, 0x1e840

    const-wide/16 v6, 0x1

    const/16 v4, 0x3bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->cCr:Z

    if-nez v0, :cond_1

    .line 257
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 259
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    if-eqz p1, :cond_5

    .line 262
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 263
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 264
    invoke-virtual {v1, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 265
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 270
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 271
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 272
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 278
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 279
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 280
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 286
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 287
    invoke-virtual {v1, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 288
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 294
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 295
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 296
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_4
    :goto_1
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 329
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 330
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 334
    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 340
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 341
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :cond_5
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 302
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 303
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 306
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1

    .line 308
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 309
    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1

    .line 311
    :cond_7
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 312
    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1

    .line 314
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v3, 0x200

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 315
    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1

    .line 317
    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 318
    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 320
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hj(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 321
    :cond_b
    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_1

    .line 324
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 337
    :cond_d
    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2
.end method

.method private static hj(II)Z
    .locals 1

    .prologue
    .line 344
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ag(JJ)Z
    .locals 15

    .prologue
    const v2, 0x1e83d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->cCr:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[onCheck] processId:%s loopCheckTime:%sms isForeground:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 3153
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->cpp:Z

    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v4, 0x0

    .line 155
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->cCr:Z

    if-nez v2, :cond_0

    .line 156
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit8 v2, v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 157
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v2

    .line 3157
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEr:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEu:Ljava/lang/String;

    .line 160
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    const-string/jumbo v2, "MicroMsg.MainProcessChecker"

    const-string/jumbo v3, "it\'s never start activity! just return."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 163
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4153
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->cpp:Z

    .line 166
    if-eqz v2, :cond_2

    .line 167
    const-string/jumbo v2, "MicroMsg.MainProcessChecker"

    const-string/jumbo v3, "isForeground true! just return."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 169
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4353
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 4354
    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEW:J

    sub-long/2addr v2, v6

    cmp-long v2, v2, p3

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    .line 172
    :goto_1
    if-nez v2, :cond_4

    .line 173
    const-string/jumbo v2, "MicroMsg.MainProcessChecker"

    const-string/jumbo v3, "it\'s not enough loopCheckTime[%s], just return."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 175
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4354
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 5278
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5279
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 5283
    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 5284
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 5285
    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 5286
    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 5291
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 4417
    sget-boolean v5, Lcom/tencent/mm/plugin/performance/elf/b;->DEBUG:Z

    if-nez v5, :cond_5

    sget-object v5, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_6

    sget-object v5, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v2, v2, v6

    if-gtz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 178
    :goto_2
    if-nez v2, :cond_7

    .line 179
    const-string/jumbo v2, "MicroMsg.MainProcessChecker"

    const-string/jumbo v3, "it\'s not at workTime[%s-%s], just return."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    const/4 v8, 0x1

    aget-wide v8, v7, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 181
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4417
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 184
    :cond_7
    :try_start_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEL:Z

    if-eqz v2, :cond_9

    .line 6153
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->cpp:Z

    .line 5349
    if-nez v2, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEX:Ljava/lang/String;

    .line 6157
    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEr:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEu:Ljava/lang/String;

    .line 5349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 184
    :goto_3
    if-nez v2, :cond_9

    .line 185
    const-string/jumbo v2, "MicroMsg.MainProcessChecker"

    const-string/jumbo v3, "it cares if it whether LauncherUI to back but it\'s not, just return."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 187
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5349
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 190
    :cond_9
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWV()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 191
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 192
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_a
    :try_start_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->isHardMode:Z

    if-eqz v2, :cond_c

    .line 6399
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEN:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->Ik(J)J

    move-result-wide v2

    .line 6400
    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEO:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->Il(J)J

    move-result-wide v6

    .line 6401
    iget-wide v8, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEP:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->Ij(J)J

    move-result-wide v8

    .line 6402
    iget-wide v10, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEQ:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bx;->Il(J)J

    move-result-wide v10

    .line 6403
    add-long/2addr v2, v6

    add-long/2addr v2, v8

    add-long/2addr v2, v10

    .line 6404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[isTraffic] diff:%s byte"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6405
    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move-wide/from16 v0, p3

    long-to-float v5, v0

    mul-float/2addr v3, v5

    const v5, 0x476a6000    # 60000.0f

    div-float/2addr v3, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yED:J

    long-to-float v5, v6

    mul-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    const/4 v2, 0x1

    .line 195
    :goto_4
    if-eqz v2, :cond_c

    .line 196
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "is over Traffic, just return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 198
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6405
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 201
    :cond_c
    :try_start_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->isHardMode:Z

    if-eqz v2, :cond_e

    .line 6409
    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->FU()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yER:J

    sub-long/2addr v2, v6

    .line 6410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[isCpuBusy] diff:%s Jiffies"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6411
    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move-wide/from16 v0, p3

    long-to-float v5, v0

    mul-float/2addr v3, v5

    const v5, 0x476a6000    # 60000.0f

    div-float/2addr v3, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEE:J

    long-to-float v5, v6

    mul-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    .line 201
    :goto_5
    if-eqz v2, :cond_e

    .line 202
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "is cpu busy, just return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 204
    const/4 v2, 0x0

    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6411
    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 7359
    :cond_e
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    .line 7360
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    .line 7361
    const/4 v2, 0x0

    .line 7362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "[isOverMemory] java[%s:%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    long-to-float v13, v8

    mul-float/2addr v12, v13

    long-to-float v13, v6

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEK:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7363
    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v5, v8

    mul-float/2addr v3, v5

    long-to-float v5, v6

    div-float/2addr v3, v5

    iget v5, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEK:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_f

    .line 7364
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 7365
    const/4 v2, 0x1

    .line 7368
    :cond_f
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEV:Z

    if-nez v3, :cond_10

    .line 7369
    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->Hp()J

    move-result-wide v6

    .line 7371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "[isOverMemory] vm[%s:%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    long-to-float v11, v6

    mul-float/2addr v10, v11

    const/high16 v11, 0x4f800000

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEI:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7372
    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v5, v6

    mul-float/2addr v3, v5

    const/high16 v5, 0x4f800000

    div-float/2addr v3, v5

    iget v5, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEI:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_10

    .line 7373
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 7374
    const/4 v2, 0x1

    .line 7378
    :cond_10
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v6

    .line 7379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "[isOverMemory] native[%s:%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEG:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7380
    iget-wide v8, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEG:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    const/4 v3, 0x1

    .line 7381
    :goto_6
    if-eqz v3, :cond_11

    .line 7382
    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 7383
    const/4 v2, 0x1

    .line 209
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 207
    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7380
    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    .line 209
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWW()V

    .line 210
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 211
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 212
    const v3, 0x1e83d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final bP(Z)V
    .locals 6

    .prologue
    const v5, 0x1e83e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->bP(Z)V

    .line 219
    const-string/jumbo v0, "MicroMsg.MainProcessChecker"

    const-string/jumbo v1, "[onAppForeground] isForeground:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    if-nez p1, :cond_0

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEW:J

    .line 223
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dWS()Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x1e83b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEU:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->dWS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->az(Ljava/util/Map;)I

    move-result v2

    .line 119
    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    .line 120
    const-string/jumbo v3, "threadCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bf

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final dWT()J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yET:J

    return-wide v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.MainProcessChecker"

    return-object v0
.end method

.method protected final hi(II)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0x1e83f

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->hi(II)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onCallUp] %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bf

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker$1;-><init>(Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final isEnable()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->cCr:Z

    return v0
.end method

.method protected final onScreenOff()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1e83c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onScreenOff enable:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1227
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->cCr:Z

    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->cCr:Z

    .line 138
    if-nez v0, :cond_0

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/performance/elf/b;->DEBUG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEV:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->Hp()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41edc28f5c28f5c3L    # 3.99431958528E9

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 142
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yES:I

    .line 143
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->gt(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->dWR()V

    .line 146
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 9

    .prologue
    const v4, 0x3c23d70a    # 0.01f

    const v8, 0x1e83a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->start()V

    .line 74
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.MainProcessChecker"

    const-string/jumbo v1, "IExptService is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 78
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEV:Z

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXl:Lcom/tencent/mm/plugin/expt/b/b$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEF:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEG:J

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXm:Lcom/tencent/mm/plugin/expt/b/b$a;

    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEH:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEI:F

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXn:Lcom/tencent/mm/plugin/expt/b/b$a;

    iget v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEJ:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEK:F

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    const/4 v2, 0x0

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qXo:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    int-to-long v4, v0

    aput-wide v4, v1, v2

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    const/4 v2, 0x1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qXp:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v4, 0x5265c00

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v2, 0x100000

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yED:J

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXu:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v2, 0x1770

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEE:J

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXr:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->isHardMode:Z

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXs:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEL:Z

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXt:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yET:J

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEU:Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n***************ProcessElf Config****************\n| is64BitRuntime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n| isHardMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->isHardMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n| workTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEM:[J

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms\n| NATIVE_SIZE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B\n| MEMORY_VM_TOP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEI:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\n| MEMORY_JAVA_TOP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEK:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\n| TRAFFIC_PER_MIN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yED:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B\n| JIFFIES_PER_MIN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "jiffy\n| CHECK_TIME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yET:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms\n************************************************\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v0, "MicroMsg.MainProcessChecker"

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->yEU:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.MainProcessChecker"

    const-string/jumbo v2, "[resetConfig] ERROR!!! %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
