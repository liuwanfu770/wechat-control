.class public final Lcom/tencent/mm/plugin/report/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# static fields
.field public static Ajj:Lcom/tencent/mm/plugin/report/service/i;

.field public static final Ajk:J


# instance fields
.field private Ajl:Z

.field private Ajm:J

.field private Ajn:J

.field public Ajo:I

.field public Ajp:J

.field private Ajq:[I

.field public Ajr:[J

.field public Ajs:Lcom/tencent/matrix/trace/e/b;

.field private Ajt:J

.field private Aju:J

.field private Ajv:[I

.field private Ajw:Lcom/tencent/matrix/trace/e/b;

.field public cyS:Lcom/tencent/matrix/trace/f/c;

.field public idy:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x23230

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/i;->Ajj:Lcom/tencent/mm/plugin/report/service/i;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v1

    .line 4177
    iget-wide v2, v1, Lcom/tencent/matrix/trace/core/b;->cog:J

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/plugin/report/service/i;->Ajk:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x23229

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajl:Z

    .line 1356
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 1358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/a;->isPluginStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajm:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajn:J

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajo:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajp:J

    .line 40
    invoke-static {}, Lcom/tencent/matrix/trace/f/c$b;->values()[Lcom/tencent/matrix/trace/f/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajq:[I

    .line 41
    const/16 v0, 0x15

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajr:[J

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/report/service/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/i$1;-><init>(Lcom/tencent/mm/plugin/report/service/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajs:Lcom/tencent/matrix/trace/e/b;

    .line 203
    iput-wide v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajt:J

    .line 204
    iput-wide v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Aju:J

    .line 205
    invoke-static {}, Lcom/tencent/matrix/trace/f/c$b;->values()[Lcom/tencent/matrix/trace/f/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajv:[I

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/report/service/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/i$3;-><init>(Lcom/tencent/mm/plugin/report/service/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajw:Lcom/tencent/matrix/trace/e/b;

    .line 44
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajm:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/i;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajm:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/service/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajn:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/service/i;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajn:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/service/i;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajt:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/service/i;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajq:[I

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/report/service/i;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/i;->Aju:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/report/service/i;)Lcom/tencent/matrix/trace/e/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajs:Lcom/tencent/matrix/trace/e/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/report/service/i;)Lcom/tencent/matrix/trace/f/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    return-object v0
.end method

.method private eiV()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v7, 0x2322d

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/16 v6, 0x4d0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajt:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/i;->Aju:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajt:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 265
    :goto_0
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_1
    const-string/jumbo v1, "MicroMsg.SceneFpsReportService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[reportMainUI] near 5s fps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mainUIFrameCost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajt:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 271
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 272
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 273
    invoke-virtual {v2, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 277
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 278
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 279
    float-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 280
    invoke-virtual {v2}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_2
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 284
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 285
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajv:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 290
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 291
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 292
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 293
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_3
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 297
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 298
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajv:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 303
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 304
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 305
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_4
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 310
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 311
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajv:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 316
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 317
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 318
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_5
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 323
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 324
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajv:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 329
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 330
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 331
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_6
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 336
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 337
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajv:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_7

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 342
    invoke-virtual {v0, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 343
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 344
    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 350
    invoke-static {}, Lcom/tencent/matrix/trace/f/c$b;->values()[Lcom/tencent/matrix/trace/f/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajv:[I

    .line 351
    iput-wide v8, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajt:J

    .line 352
    iput-wide v8, p0, Lcom/tencent/mm/plugin/report/service/i;->Aju:J

    .line 353
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/report/service/i;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajo:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/report/service/i;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v10, 0x0

    const/16 v8, 0x4cf

    const v0, 0x2322e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3101
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajm:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_8

    move v0, v1

    .line 3102
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajr:[J

    const/16 v3, 0x14

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    .line 3103
    const-string/jumbo v4, "MicroMsg.SceneFpsReportService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[reportChatting] last 20 times FPS="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " average duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    cmpg-float v1, v0, v1

    if-lez v1, :cond_7

    .line 3106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3107
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3108
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3109
    invoke-virtual {v4, v9}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3110
    invoke-virtual {v4, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3113
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3114
    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3115
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3116
    float-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3117
    invoke-virtual {v4}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    .line 3118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3121
    :cond_0
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3122
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3123
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3124
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3125
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 3126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3129
    :cond_1
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3130
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3131
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3132
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajq:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cBb:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3133
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    .line 3134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3135
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3136
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3137
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3138
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3142
    :cond_2
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3143
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3144
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3145
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajq:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cBa:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3146
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_3

    .line 3147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3148
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3149
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3150
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3151
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3155
    :cond_3
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3156
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3157
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3158
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajq:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cAZ:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3159
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    .line 3160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3161
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3162
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3163
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3164
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3168
    :cond_4
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3169
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3170
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3171
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajq:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cAY:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3172
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 3173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3174
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3175
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3176
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3177
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3181
    :cond_5
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3182
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3183
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3184
    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajq:[I

    sget-object v3, Lcom/tencent/matrix/trace/f/c$b;->cAX:Lcom/tencent/matrix/trace/f/c$b;

    iget v3, v3, Lcom/tencent/matrix/trace/f/c$b;->index:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3185
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    .line 3186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3187
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 3188
    invoke-virtual {v0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 3189
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 3190
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 3191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3194
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 3196
    invoke-static {}, Lcom/tencent/matrix/trace/f/c$b;->values()[Lcom/tencent/matrix/trace/f/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajq:[I

    .line 3197
    const/16 v0, 0x15

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajr:[J

    .line 3198
    iput-wide v10, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajm:J

    .line 3199
    iput-wide v10, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajn:J

    .line 22
    :cond_7
    const v0, 0x2322e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3101
    :cond_8
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajn:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajm:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/report/service/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajt:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/report/service/i;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Aju:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/report/service/i;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajv:[I

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/report/service/i;)Lcom/tencent/matrix/trace/e/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajw:Lcom/tencent/matrix/trace/e/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/report/service/i;)V
    .locals 1

    .prologue
    const v0, 0x2322f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/service/i;->eiV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2322c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajw:Lcom/tencent/matrix/trace/e/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/f/c;->b(Lcom/tencent/matrix/trace/e/b;)V

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2322b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajl:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajw:Lcom/tencent/matrix/trace/e/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/f/c;->a(Lcom/tencent/matrix/trace/e/b;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/report/service/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/i$4;-><init>(Lcom/tencent/mm/plugin/report/service/i;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sp(Z)V
    .locals 4

    .prologue
    const v3, 0x2322a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.SceneFpsReportService"

    const-string/jumbo v1, "[onMainUI] isForce="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajl:Z

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajl:Z

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/i;->cyS:Lcom/tencent/matrix/trace/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/i;->Ajw:Lcom/tencent/matrix/trace/e/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/f/c;->b(Lcom/tencent/matrix/trace/e/b;)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/service/i;->eiV()V

    .line 239
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
