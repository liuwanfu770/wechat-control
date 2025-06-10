.class final Lcom/tencent/mm/ao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/c$a;,
        Lcom/tencent/mm/ao/c$b;,
        Lcom/tencent/mm/ao/c$c;,
        Lcom/tencent/mm/ao/c$d;
    }
.end annotation


# static fields
.field private static ieR:J


# instance fields
.field ieQ:I

.field private ieS:Lcom/tencent/mm/ao/c$d;

.field ieT:Lcom/tencent/mm/ao/c$a;

.field private ieU:J

.field ieV:J

.field ieW:J

.field ieX:Ljava/lang/String;

.field private ieY:Ljava/lang/String;

.field ieZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ao/c;->ieR:J

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v2, 0x205b2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput v3, p0, Lcom/tencent/mm/ao/c;->ieQ:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    .line 40
    new-instance v0, Lcom/tencent/mm/ao/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    .line 41
    iput-wide v4, p0, Lcom/tencent/mm/ao/c;->ieU:J

    .line 42
    iput-wide v4, p0, Lcom/tencent/mm/ao/c;->ieV:J

    .line 43
    iput-wide v4, p0, Lcom/tencent/mm/ao/c;->ieW:J

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ao/c;->ieX:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ao/c;->ieY:Ljava/lang/String;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/ao/c;->ieZ:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieX:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ProcessDetector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ieX:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/ao/c;->ieX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ao/c;->ieX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ieY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ao/c;->ieX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ieY:Ljava/lang/String;

    .line 61
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x205b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    .line 349
    if-nez v0, :cond_0

    .line 350
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/ao/c$b;->ifx:J

    sub-long v2, p0, v2

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 356
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ao/c$a;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xf731400

    const v6, 0x205b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    if-nez p0, :cond_0

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$d;

    .line 292
    if-nez v0, :cond_1

    .line 293
    iget-object v4, p0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "check data exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :cond_1
    :try_start_1
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$d;->endTime:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_2

    .line 299
    iget-object v4, p0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$c;

    .line 302
    if-nez v0, :cond_3

    .line 303
    iget-object v4, p0, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 306
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$c;->time:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_4

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$c;

    .line 312
    if-nez v0, :cond_5

    .line 313
    iget-object v4, p0, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 316
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$c;->time:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_6

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifd:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ife:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->iff:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifg:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifh:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifi:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifj:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifk:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifl:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifm:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifn:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifo:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifp:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifq:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifr:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifs:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ift:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifu:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifv:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifw:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ao/c;->a(JLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const v3, 0x205b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 591
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    .line 593
    const-string/jumbo v2, "\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 595
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static aLH()J
    .locals 6

    .prologue
    const v5, 0x205b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    sget-wide v0, Lcom/tencent/mm/ao/c;->ieR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v1, "clicfg_android_process_detect_time"

    const-string/jumbo v2, "5"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/ao/c;->ieR:J

    .line 364
    :cond_0
    sget-wide v0, Lcom/tencent/mm/ao/c;->ieR:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static b(Lcom/tencent/mm/ao/c$a;)V
    .locals 5

    .prologue
    const v4, 0x205b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    const-string/jumbo v0, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> ProcessInfo <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 545
    const-string/jumbo v0, "processStatusList:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$d;

    .line 547
    const-string/jumbo v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 551
    const-string/jumbo v0, "sendInterProcessList:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$c;

    .line 553
    const-string/jumbo v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 557
    const-string/jumbo v0, "receiveInterProcessList:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$c;

    .line 559
    const-string/jumbo v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 562
    :cond_2
    const-string/jumbo v0, ">>>>>>>>>>>>>>>>>>>>> foreground <<<<<<<<<<<<<<<<<<<<<\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifd:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed2sMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ife:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed5sMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->iff:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed10sMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifg:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed30sMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifh:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed1minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifi:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed3minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifj:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed5minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifk:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed10minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifl:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed30minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifm:Ljava/util/List;

    const-string/jumbo v2, "foregroundDelayed1hMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 574
    const-string/jumbo v0, ">>>>>>>>>>>>>>>>>>>>> background <<<<<<<<<<<<<<<<<<<<<\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifn:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed2sMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifo:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed5sMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifp:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed10sMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifq:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed30sMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifr:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed1minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifs:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed3minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ift:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed5minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifu:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed10minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifv:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed30minMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ao/c$a;->ifw:Ljava/util/List;

    const-string/jumbo v2, "backgroundDelayed1hMsgList"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    .line 585
    const-string/jumbo v0, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> END <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "printProcessInfoAndReport()\n"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x205b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/c;->ieV:J

    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/ao/c;->ieV:J

    iput-wide v0, p0, Lcom/tencent/mm/ao/c;->ieW:J

    .line 68
    new-instance v0, Lcom/tencent/mm/ao/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/ao/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mm/ao/c;->ieV:J

    iget-wide v4, p0, Lcom/tencent/mm/ao/c;->ieW:J

    iget v6, p0, Lcom/tencent/mm/ao/c;->ieQ:I

    .line 2419
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/c$d;->b(IJJI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/b;->v(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifd:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ife:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ife:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->iff:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->iff:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifg:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifg:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifh:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifh:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifi:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifi:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifj:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifj:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifk:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifl:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifm:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifm:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifn:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifn:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifo:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifp:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifq:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifq:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifr:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifr:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifs:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ift:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ift:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifu:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifu:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifv:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/ao/c$a;->ifw:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$a;->ifw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "exist process status data size:%s,send broadcast size:%s, receive broadcast size:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "start: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ao/c;->ieZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    .line 3394
    const-string/jumbo v2, "msg_about"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 110
    const-string/jumbo v3, "last_print_process_info_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 111
    sub-long v2, v0, v2

    .line 112
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 4394
    const-string/jumbo v2, "msg_about"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "last_print_process_info_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->b(Lcom/tencent/mm/ao/c$a;)V

    .line 5369
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v1, "clicfg_android_process_detect_sw"

    const-string/jumbo v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5370
    const/4 v0, 0x1

    .line 116
    :goto_2
    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ao/c;->ieZ:Z

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_d

    .line 117
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "run() while:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    iget-wide v2, p0, Lcom/tencent/mm/ao/c;->ieW:J

    iget v6, p0, Lcom/tencent/mm/ao/c;->ieQ:I

    .line 5433
    sub-long v8, v4, v2

    .line 5434
    iget v7, v0, Lcom/tencent/mm/ao/c$d;->networkStatus:I

    if-ne v7, v6, :cond_2

    .line 6378
    invoke-static {}, Lcom/tencent/mm/ao/c;->aLH()J

    move-result-wide v10

    const-wide/16 v12, 0x4e20

    add-long/2addr v10, v12

    .line 5434
    cmp-long v7, v8, v10

    if-lez v7, :cond_9

    .line 5435
    :cond_2
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ao/c$d;->c(IJJI)Lcom/tencent/mm/ao/c$d;

    move-result-object v1

    .line 5436
    iget v0, v0, Lcom/tencent/mm/ao/c$d;->networkStatus:I

    if-eq v0, v6, :cond_3

    .line 5437
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ao/c$d;->ieL:Z

    .line 7378
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/c;->aLH()J

    move-result-wide v2

    const-wide/16 v6, 0x4e20

    add-long/2addr v2, v6

    .line 5439
    cmp-long v0, v8, v2

    if-lez v0, :cond_4

    .line 5440
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ao/c$d;->ieK:Z

    :cond_4
    move-object v0, v1

    .line 123
    :goto_3
    if-eqz v0, :cond_a

    .line 124
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "create process status:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_4
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "send broadcast:%s,receive broadcast:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v6, v6, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v6, v6, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-wide v4, p0, Lcom/tencent/mm/ao/c;->ieW:J

    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/ao/c;->ieU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/ao/c;->ieU:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 134
    :cond_5
    iput-wide v4, p0, Lcom/tencent/mm/ao/c;->ieU:J

    .line 8269
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    :cond_6
    :goto_5
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "one 3*minute per log, current process status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "one 3*minute per log, send broadcast size:%s,receive broadcast size:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ao/c;->aLH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 141
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "process detector thread interrupt.thread id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/c;->ieZ:Z

    goto/16 :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s,read exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5372
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5444
    :cond_9
    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/c$d;->b(IJJI)V

    .line 5445
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 128
    :cond_a
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "current process status:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ao/c;->ieS:Lcom/tencent/mm/ao/c$d;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 144
    :catch_2
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "exception,%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8272
    :cond_b
    :try_start_3
    const-string/jumbo v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v1, "save data to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 8274
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ao/c;->ieY:Ljava/lang/String;

    .line 9098
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    .line 10053
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 10054
    const/4 v2, 0x0

    .line 10056
    :try_start_5
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10057
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10058
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10064
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_5

    .line 10065
    :catch_3
    move-exception v0

    .line 10066
    :try_start_8
    const-string/jumbo v1, "MicroMsg.ObjectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_5

    .line 8275
    :catch_4
    move-exception v0

    .line 8276
    :try_start_9
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s,write exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->ieY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_5

    .line 10059
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 10060
    :goto_6
    :try_start_a
    const-string/jumbo v2, "MicroMsg.ObjectUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Write exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 10062
    if-eqz v1, :cond_6

    .line 10064
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_5

    .line 10065
    :catch_6
    move-exception v0

    .line 10066
    :try_start_c
    const-string/jumbo v1, "MicroMsg.ObjectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write close exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_5

    .line 10062
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_c

    .line 10064
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    .line 10069
    :cond_c
    :goto_8
    const v1, 0x205b3

    :try_start_e
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10065
    :catch_7
    move-exception v1

    .line 10066
    const-string/jumbo v2, "MicroMsg.ObjectUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Write close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_8

    .line 148
    :cond_d
    const v0, 0x205b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10062
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 10059
    :catch_8
    move-exception v0

    goto :goto_6
.end method
