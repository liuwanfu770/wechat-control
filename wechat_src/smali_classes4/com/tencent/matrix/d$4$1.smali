.class final Lcom/tencent/matrix/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/d$4;->a(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coS:J

.field final synthetic coT:I

.field final synthetic coU:Ljava/lang/String;

.field final synthetic coV:Lcom/tencent/matrix/d$4;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d$4;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/matrix/d$4$1;->coV:Lcom/tencent/matrix/d$4;

    iput-wide p2, p0, Lcom/tencent/matrix/d$4$1;->coS:J

    iput p4, p0, Lcom/tencent/matrix/d$4$1;->coT:I

    iput-object p5, p0, Lcom/tencent/matrix/d$4$1;->coU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 305
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/matrix/d$4$1;->coS:J

    sub-long/2addr v6, v8

    .line 306
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 307
    const-string/jumbo v5, "MatrixDelegate"

    const-string/jumbo v8, "happens dropFrames : dropFrame = %d, scene = %s, lastResumeTime = %d, timeAfterResume = %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/matrix/d$4$1;->coT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/matrix/d$4$1;->coU:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, p0, Lcom/tencent/matrix/d$4$1;->coS:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const-wide/16 v8, 0x7d0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/matrix/d$4$1;->coU:Ljava/lang/String;

    const-string/jumbo v8, "Finder"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 310
    iget v5, p0, Lcom/tencent/matrix/d$4$1;->coT:I

    const/16 v8, 0xf

    if-ge v5, v8, :cond_3

    move v4, v1

    .line 323
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/g/a;->aU(Landroid/content/Context;)Lcom/tencent/matrix/g/a$a;

    move-result-object v0

    .line 1073
    iget v5, v0, Lcom/tencent/matrix/g/a$a;->value:I

    .line 324
    iget v0, p0, Lcom/tencent/matrix/d$4$1;->coT:I

    mul-int/lit8 v0, v0, 0x10

    const/16 v3, 0x7d0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v8, v0

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 326
    const/4 v0, 0x0

    .line 327
    sget-object v3, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    .line 1444
    iget-object v3, v3, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    .line 327
    if-eqz v3, :cond_8

    sget-object v3, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    .line 2444
    iget-object v3, v3, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    .line 3042
    iget-object v3, v3, Lcom/tencent/matrix/report/h;->cuI:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327
    if-eqz v3, :cond_8

    .line 328
    sget-object v0, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    .line 3444
    iget-object v0, v0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    .line 4042
    iget-object v0, v0, Lcom/tencent/matrix/report/h;->cuI:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/report/h$d;

    move-object v3, v0

    .line 331
    :goto_1
    if-eqz v3, :cond_7

    .line 4053
    iget-object v0, v3, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 332
    const-string/jumbo v10, "time"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide/16 v12, 0x2

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    .line 337
    :goto_2
    const-string/jumbo v0, ""

    .line 338
    if-eqz v1, :cond_1

    .line 5053
    iget-object v0, v3, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 339
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x5016

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/matrix/d$4$1;->coT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/matrix/d$4$1;->coU:Ljava/lang/String;

    aput-object v9, v3, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 347
    :cond_2
    :goto_3
    return-void

    .line 312
    :cond_3
    iget v5, p0, Lcom/tencent/matrix/d$4$1;->coT:I

    const/16 v8, 0x1e

    if-ge v5, v8, :cond_4

    move v4, v0

    .line 313
    goto/16 :goto_0

    .line 314
    :cond_4
    iget v0, p0, Lcom/tencent/matrix/d$4$1;->coT:I

    const/16 v5, 0x3c

    if-ge v0, v5, :cond_5

    move v4, v3

    .line 315
    goto/16 :goto_0

    .line 316
    :cond_5
    iget v0, p0, Lcom/tencent/matrix/d$4$1;->coT:I

    const/16 v3, 0x5a

    if-lt v0, v3, :cond_0

    .line 318
    iget v0, p0, Lcom/tencent/matrix/d$4$1;->coT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x78

    if-ge v0, v3, :cond_6

    .line 319
    const/4 v0, 0x5

    move v4, v0

    goto/16 :goto_0

    .line 321
    :cond_6
    const/4 v0, 0x6

    move v4, v0

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string/jumbo v1, "MatrixDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report dropFrame error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method
