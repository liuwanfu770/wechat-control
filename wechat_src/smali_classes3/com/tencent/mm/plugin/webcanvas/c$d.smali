.class final Lcom/tencent/mm/plugin/webcanvas/c$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/plugin/webcanvas/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/tencent/mm/plugin/webcanvas/WebCanvasJsEngine$create$1$1"
    }
.end annotation


# instance fields
.field final synthetic FOG:Lcom/tencent/mm/plugin/webcanvas/c;

.field final synthetic FOJ:Ljava/lang/String;

.field final synthetic FOK:Ljava/lang/String;

.field final synthetic hyj:Landroid/content/Context;

.field final synthetic oFj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->hyj:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->oFj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->FOJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->FOK:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v0, 0x334ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    .line 2043
    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/c;->FOz:Lcom/tencent/mm/plugin/ac/b;

    .line 1267
    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->oFj:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    iget-object v0, v1, Lcom/tencent/mm/plugin/ac/b;->FQx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ac/b$c;

    if-eqz v0, :cond_4

    .line 3018
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/ac/b$c;->FQG:Z

    .line 2332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4017
    iget-wide v6, v0, Lcom/tencent/mm/plugin/ac/b$c;->createTime:J

    .line 2332
    sub-long/2addr v4, v6

    .line 5017
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ac/b$c;->FQv:Z

    .line 2333
    if-nez v3, :cond_9

    .line 2334
    const-wide/16 v6, 0x1c

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    .line 2336
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x32

    cmp-long v3, v8, v4

    if-lez v3, :cond_6

    .line 2339
    :cond_0
    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x65

    cmp-long v3, v8, v4

    if-lez v3, :cond_7

    .line 2342
    :cond_1
    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x12d

    cmp-long v3, v8, v4

    if-lez v3, :cond_8

    .line 2345
    :cond_2
    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 2346
    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    .line 2366
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/plugin/ac/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2370
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5019
    iget v1, v0, Lcom/tencent/mm/plugin/ac/b$c;->FQH:I

    .line 2371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2372
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2373
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2374
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6017
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ac/b$c;->FQv:Z

    .line 2375
    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "StringBuilder().apply {\n\u2026\n            }.toString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2377
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x51b8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2378
    const-string/jumbo v1, "MicroMsg.WebCanvasPerformanceReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "performance: [ClientContextReady]:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms isMainContextStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7017
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ac/b$c;->FQv:Z

    .line 2378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->bXa()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->oFj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/k;->aOS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webcanvas/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmL()V

    .line 1269
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    const-string/jumbo v1, "create"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/c$d;->oFj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x334ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2336
    :cond_6
    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    .line 2337
    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    goto/16 :goto_0

    .line 2339
    :cond_7
    cmp-long v3, v6, v4

    if-ltz v3, :cond_1

    .line 2340
    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    goto/16 :goto_0

    .line 2342
    :cond_8
    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    .line 2343
    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    goto/16 :goto_0

    .line 2350
    :cond_9
    const-wide/16 v6, 0x27

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    .line 2352
    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x32

    cmp-long v3, v8, v4

    if-lez v3, :cond_d

    .line 2355
    :cond_a
    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x65

    cmp-long v3, v8, v4

    if-lez v3, :cond_e

    .line 2358
    :cond_b
    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x12d

    cmp-long v3, v8, v4

    if-lez v3, :cond_f

    .line 2361
    :cond_c
    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 2362
    const-wide/16 v6, 0x2c

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    goto/16 :goto_0

    .line 2352
    :cond_d
    cmp-long v3, v6, v4

    if-ltz v3, :cond_a

    .line 2353
    const-wide/16 v6, 0x29

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    goto/16 :goto_0

    .line 2355
    :cond_e
    cmp-long v3, v6, v4

    if-ltz v3, :cond_b

    .line 2356
    const-wide/16 v6, 0x2a

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    goto/16 :goto_0

    .line 2358
    :cond_f
    cmp-long v3, v6, v4

    if-ltz v3, :cond_c

    .line 2359
    const-wide/16 v6, 0x2b

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    goto/16 :goto_0

    .line 2375
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
