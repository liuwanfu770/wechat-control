.class final Lcom/tencent/luggage/game/e/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWF:Lcom/tencent/luggage/game/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/e/a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v0, 0x1fe86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->g(Lcom/tencent/luggage/game/e/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v2}, Lcom/tencent/luggage/game/e/a;->h(Lcom/tencent/luggage/game/e/a;)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 288
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 290
    iget-object v6, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v6}, Lcom/tencent/luggage/game/e/a;->g(Lcom/tencent/luggage/game/e/a;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 291
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0xa

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    .line 292
    iget-object v2, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v2}, Lcom/tencent/luggage/game/e/a;->c(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/magicbrush/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 293
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->c(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/magicbrush/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v1}, Lcom/tencent/luggage/game/e/a;->d(Lcom/tencent/luggage/game/e/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/d;->gH(I)F

    move-result v0

    float-to-double v0, v0

    move-wide v2, v0

    .line 299
    :goto_0
    new-instance v1, Lcom/tencent/luggage/game/e/a$c;

    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/game/e/a$c;-><init>(Lcom/tencent/luggage/game/e/a;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->b(Lcom/tencent/luggage/game/e/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    iget-object v6, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v6}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;Lcom/tencent/luggage/game/e/a$c;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 306
    :cond_0
    new-instance v6, Lcom/tencent/luggage/game/e/a$b;

    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-direct {v6, v0}, Lcom/tencent/luggage/game/e/a$b;-><init>(Lcom/tencent/luggage/game/e/a;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a$b;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;I)I

    .line 312
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->a(Lcom/tencent/luggage/game/e/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 314
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->j(Lcom/tencent/luggage/game/e/a;)V

    .line 315
    const-string/jumbo v0, "MicroMsg.MBNiReporter"

    const-string/jumbo v7, "hy: decode performance appid:%s,inject2firstDraw:%d,firstFps:%f,PreDecodeNum:%d,PreDecodeTotalTime:%d,preDecodeAvgTime:%f,totalDecodeNum:%d,totalDecodeTime:%d,totalDecodeAvgTime:%f"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    .line 316
    invoke-static {v10}, Lcom/tencent/luggage/game/e/a;->k(Lcom/tencent/luggage/game/e/a;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Lcom/tencent/luggage/game/e/a$c;->bWI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v1, Lcom/tencent/luggage/game/e/a$c;->bWJ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-wide v10, v1, Lcom/tencent/luggage/game/e/a$c;->bWK:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v6, Lcom/tencent/luggage/game/e/a$b;->bWI:I

    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget-wide v10, v6, Lcom/tencent/luggage/game/e/a$b;->bWJ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget-wide v10, v6, Lcom/tencent/luggage/game/e/a$b;->bWK:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    .line 315
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 319
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    const/16 v7, 0x3f08

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v10}, Lcom/tencent/luggage/game/e/a;->k(Lcom/tencent/luggage/game/e/a;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x3

    iget v3, v1, Lcom/tencent/luggage/game/e/a$c;->bWI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    iget-wide v4, v1, Lcom/tencent/luggage/game/e/a$c;->bWJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    iget-wide v4, v1, Lcom/tencent/luggage/game/e/a$c;->bWK:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x6

    iget v2, v6, Lcom/tencent/luggage/game/e/a$b;->bWI:I

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    iget-wide v2, v6, Lcom/tencent/luggage/game/e/a$b;->bWJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    iget-wide v2, v6, Lcom/tencent/luggage/game/e/a$b;->bWK:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v1

    .line 319
    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/plugin/appbrand/u/b;->e(I[Ljava/lang/Object;)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->l(Lcom/tencent/luggage/game/e/a;)Z

    .line 323
    const v0, 0x1fe86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$5;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->i(Lcom/tencent/luggage/game/e/a;)F

    move-result v0

    float-to-double v0, v0

    move-wide v2, v0

    goto/16 :goto_0

    :cond_4
    move-wide v2, v0

    goto/16 :goto_0
.end method
