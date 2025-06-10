.class public abstract Lcom/tencent/mm/plugin/performance/diagnostic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected cIg:Lcom/tencent/mm/sdk/platformtools/bc;

.field private final yCA:Ljava/lang/String;

.field private final yCB:Ljava/lang/String;

.field private final yCC:Ljava/lang/String;

.field private final yCD:Ljava/lang/String;

.field private final yCE:Ljava/lang/String;

.field protected final yCw:Ljava/lang/String;

.field private final yCx:Ljava/lang/String;

.field private final yCy:Ljava/lang/String;

.field private final yCz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/performance/diagnostic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a",
            "<+",
            "Lcom/tencent/wxperf/jni/a;",
            "+",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    const-string/jumbo v0, "diagnostic_storage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCw:Ljava/lang/String;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$enable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCx:Ljava/lang/String;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCy:Ljava/lang/String;

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCz:Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$multiprocess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCA:Ljava/lang/String;

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$process"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCB:Ljava/lang/String;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".clientversion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCC:Ljava/lang/String;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCD:Ljava/lang/String;

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$dumpcycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCE:Ljava/lang/String;

    .line 364
    return-void
.end method


# virtual methods
.method public final Dk(J)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCz:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 394
    return-void
.end method

.method public final PQ(I)I
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCy:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ax(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convert and save config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCx:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCx:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCy:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCz:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCA:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCA:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCB:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCC:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 374
    return-void
.end method

.method public final dWs()Z
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCx:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final dWt()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCx:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 382
    return-void
.end method

.method public final dWu()J
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCz:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final dWv()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCA:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final dWw()I
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCC:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final dWx()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 415
    return-void
.end method

.method public final dWy()I
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public dWz()J
    .locals 6

    .prologue
    .line 422
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCE:Ljava/lang/String;

    const-wide/16 v4, 0x1e

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTargetProcess()Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->yCB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
