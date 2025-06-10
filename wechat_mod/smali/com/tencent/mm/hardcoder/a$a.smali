.class final Lcom/tencent/mm/hardcoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gzR:Lcom/tencent/mm/hardcoder/a;

.field private running:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/hardcoder/a;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/a$a;->running:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/hardcoder/a;B)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/tencent/mm/hardcoder/a$a;-><init>(Lcom/tencent/mm/hardcoder/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .prologue
    const v4, 0xf3e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v6, "Hardcoder.HCPerfManager"

    const-string/jumbo v7, "HCPerfManager thread run start, id:%d, name:%s"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v4, -0x1

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 241
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->running:Z

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 251
    const-wide/16 v6, 0x7530

    .line 252
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/hardcoder/f;->ajB()[J

    move-result-object v4

    .line 254
    if-eqz v4, :cond_0

    array-length v11, v4

    const/4 v12, 0x2

    if-ge v11, v12, :cond_1

    .line 255
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    .line 256
    const-string/jumbo v11, "Hardcoder.HardCoderReporter"

    const-string/jumbo v12, "process jiffies info is invalid"

    invoke-static {v11, v12}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    const-string/jumbo v11, "Hardcoder.HardCoderReporter"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "process:["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    aget-wide v14, v4, v13

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x1

    aget-wide v14, v4, v13

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, "]"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v33, Ljava/util/HashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashMap;-><init>()V

    .line 262
    new-instance v34, Ljava/util/HashSet;

    invoke-direct/range {v34 .. v34}, Ljava/util/HashSet;-><init>()V

    move-object v13, v5

    move-object v14, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    .line 264
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->running:Z

    if-eqz v4, :cond_47

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    .line 269
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "startLoop queue:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " startTask:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " nextWakeInterval:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v4, 0x0

    move v9, v4

    :goto_2
    if-nez v8, :cond_4

    const/4 v4, 0x1

    :goto_3
    if-ge v9, v4, :cond_8

    .line 276
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 281
    :goto_4
    if-eqz v5, :cond_8

    .line 283
    instance-of v4, v5, Lcom/tencent/mm/hardcoder/a$b;

    if-eqz v4, :cond_5

    move-object v4, v5

    .line 284
    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    check-cast v5, Lcom/tencent/mm/hardcoder/a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_2
    :goto_5
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_2

    .line 242
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    goto/16 :goto_0

    :cond_4
    move v4, v8

    .line 273
    goto :goto_3

    .line 277
    :catch_0
    move-exception v4

    .line 278
    const-string/jumbo v5, "Hardcoder.HCPerfManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "taskQueue poll: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v5, 0x0

    goto :goto_4

    .line 286
    :cond_5
    instance-of v4, v5, Lcom/tencent/mm/hardcoder/a$c;

    if-eqz v4, :cond_6

    move-object v4, v5

    .line 287
    check-cast v4, Lcom/tencent/mm/hardcoder/a$c;

    iget v4, v4, Lcom/tencent/mm/hardcoder/a$c;->aRM:I

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v34

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Lcom/tencent/mm/hardcoder/a$c;

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 292
    :cond_6
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 293
    const-string/jumbo v4, "taskQueue poll invalid object"

    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->fo(Ljava/lang/String;)V

    goto :goto_5

    .line 1593
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->running:Z

    .line 301
    :cond_8
    const-wide/16 v22, 0x7530

    .line 302
    const/16 v28, 0x0

    .line 303
    const/16 v26, 0x0

    .line 304
    const/16 v24, 0x0

    .line 305
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 308
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "InLoop startSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v4, 0x0

    move v15, v4

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_14

    .line 311
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 313
    if-eqz v4, :cond_a

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 318
    iput-wide v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/hardcoder/a$c;

    iget-wide v8, v5, Lcom/tencent/mm/hardcoder/a$c;->gzS:J

    iput-wide v8, v4, Lcom/tencent/mm/hardcoder/a$b;->gzS:J

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;III[I)V

    .line 324
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;Lcom/tencent/mm/hardcoder/a$b;)V

    .line 327
    :cond_9
    iget-wide v8, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    sub-long/2addr v8, v6

    .line 328
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gtz v5, :cond_b

    .line 329
    const-string/jumbo v5, "Hardcoder.HCPerfManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "InLoop STOP:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " task:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 330
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-static {v5, v6}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v15, v15, -0x1

    .line 310
    :cond_a
    :goto_7
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_6

    .line 336
    :cond_b
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    .line 338
    iget-wide v8, v4, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long/2addr v8, v6

    .line 339
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_c

    .line 340
    const-string/jumbo v5, "Hardcoder.HCPerfManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "InLoop WAIT:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " task:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 341
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    move-wide/from16 v0, v22

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    goto :goto_7

    .line 346
    :cond_c
    const-string/jumbo v5, "Hardcoder.HCPerfManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "InLoop RUN:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " task:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 347
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-static {v5, v6}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    if-lez v5, :cond_e

    if-eqz v28, :cond_d

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    if-gt v5, v6, :cond_d

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    if-ne v5, v6, :cond_e

    move-object/from16 v0, v28

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    iget-wide v8, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_e

    :cond_d
    move-object/from16 v28, v4

    .line 355
    :cond_e
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    if-lez v5, :cond_10

    if-eqz v26, :cond_f

    move-object/from16 v0, v26

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    if-gt v5, v6, :cond_f

    move-object/from16 v0, v26

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    if-ne v5, v6, :cond_10

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    iget-wide v8, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_10

    :cond_f
    move-object/from16 v26, v4

    .line 361
    :cond_10
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    if-lez v5, :cond_12

    if-eqz v24, :cond_11

    move-object/from16 v0, v24

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    if-gt v5, v6, :cond_11

    move-object/from16 v0, v24

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    if-ne v5, v6, :cond_12

    move-object/from16 v0, v24

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    iget-wide v8, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_12

    :cond_11
    move-object/from16 v24, v4

    .line 367
    :cond_12
    iget-object v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    array-length v7, v6

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v7, :cond_a

    aget v8, v6, v5

    .line 368
    if-lez v8, :cond_13

    .line 371
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 367
    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 376
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 378
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop time:[%d,%d] list:%d stop:%d bindCore:%d -> %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v8, v38, v36

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v8, v38, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual/range {v33 .. v33}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 380
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 378
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v5, "Hardcoder.HCPerfManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EndLoop CurrCpu:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v27, :cond_15

    const-string/jumbo v4, "null"

    :goto_9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> MaxCpu:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v28, :cond_16

    const-string/jumbo v4, "null"

    .line 382
    :goto_a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string/jumbo v5, "Hardcoder.HCPerfManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EndLoop CurrGpu:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v25, :cond_17

    const-string/jumbo v4, "null"

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> MaxGpu:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v25, :cond_18

    const-string/jumbo v4, "null"

    .line 384
    :goto_c
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v5, "Hardcoder.HCPerfManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EndLoop CurrIO:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v14, :cond_19

    const-string/jumbo v4, "null"

    :goto_d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> MaxIO:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v24, :cond_1a

    const-string/jumbo v4, "null"

    .line 386
    :goto_e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop BindCore.size cur: %d, need: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 388
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 387
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 391
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 392
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 396
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_1b

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_1b

    move-object/from16 v0, v24

    if-ne v0, v14, :cond_1b

    .line 397
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v4, v5, :cond_1b

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 398
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop Nothing Changed, Continue."

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, v22

    .line 399
    goto/16 :goto_1

    .line 381
    :cond_15
    move-object/from16 v0, v27

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 382
    :cond_16
    move-object/from16 v0, v28

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 383
    :cond_17
    move-object/from16 v0, v25

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    .line 384
    :cond_18
    move-object/from16 v0, v25

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 385
    :cond_19
    move-wide/from16 v0, v36

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 386
    :cond_1a
    move-object/from16 v0, v24

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_e

    .line 402
    :cond_1b
    const/16 v32, 0x0

    .line 403
    const/16 v29, 0x0

    .line 404
    const/16 v31, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const-wide/16 v18, 0x0

    .line 407
    const/16 v17, 0x0

    .line 408
    const v15, 0x7fffffff

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :cond_1c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 412
    iget-object v8, v4, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    if-eqz v8, :cond_1c

    .line 415
    iget-object v4, v4, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    array-length v4, v4

    add-int/2addr v4, v5

    move v5, v4

    .line 416
    goto :goto_f

    .line 418
    :cond_1d
    if-lez v5, :cond_23

    .line 419
    new-array v7, v5, [I

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 422
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 424
    const-string/jumbo v6, "Hardcoder.HCPerfManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "!cancelBindCore task:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    move-wide/from16 v40, v0

    cmp-long v6, v40, v10

    if-lez v6, :cond_1e

    .line 426
    const-string/jumbo v6, "Hardcoder.HCPerfManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "stopTime:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    move-wide/from16 v40, v0

    sub-long v10, v40, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ". Error !"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 429
    :cond_1e
    invoke-virtual {v4}, Lcom/tencent/mm/hardcoder/a$b;->ajz()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 430
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "bindTids:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hardcoder/a$b;->ajA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/hardcoder/a;->fo(Ljava/lang/String;)V

    .line 437
    :cond_1f
    iget-object v9, v4, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    array-length v10, v9

    const/4 v6, 0x0

    move v4, v5

    :goto_11
    if-ge v6, v10, :cond_25

    aget v5, v9, v6

    .line 438
    aput v5, v7, v4

    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 437
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_11

    .line 2593
    :cond_20
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->running:Z

    .line 2607
    :cond_21
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v4

    .line 442
    if-eqz v4, :cond_22

    .line 443
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 443
    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuCoreForThread([IIJ)J

    .line 446
    :cond_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    move-wide/from16 v6, v36

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;III[I)V

    .line 451
    :cond_23
    const/4 v4, 0x0

    .line 452
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :cond_24
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 453
    iget-object v7, v4, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    if-eqz v7, :cond_24

    .line 456
    iget-object v4, v4, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    array-length v4, v4

    add-int/2addr v4, v5

    move v5, v4

    .line 457
    goto :goto_12

    :cond_25
    move v5, v4

    .line 441
    goto/16 :goto_10

    .line 459
    :cond_26
    new-array v11, v5, [I

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v6, v18

    move v5, v13

    move v8, v4

    move v9, v15

    move/from16 v12, v17

    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 462
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    .line 463
    const-string/jumbo v10, "Hardcoder.HCPerfManager"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "requestBindCore task:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v36

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 466
    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    move-wide/from16 v40, v0

    cmp-long v10, v40, v18

    if-gtz v10, :cond_27

    .line 467
    const-string/jumbo v10, "Hardcoder.HCPerfManager"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "stopTime:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    move-wide/from16 v40, v0

    sub-long v18, v40, v18

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v13, ". Error !"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/mm/hardcoder/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 471
    :cond_27
    invoke-virtual {v4}, Lcom/tencent/mm/hardcoder/a$b;->ajz()Z

    move-result v10

    if-nez v10, :cond_28

    .line 472
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bindTids:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hardcoder/a$b;->ajA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/hardcoder/a;->fo(Ljava/lang/String;)V

    .line 479
    :cond_28
    iget-object v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    array-length v7, v6

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v7, :cond_35

    aget v10, v6, v5

    .line 480
    aput v10, v11, v8

    .line 481
    add-int/lit8 v8, v8, 0x1

    .line 479
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 3593
    :cond_29
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a$a;->running:Z

    .line 489
    :cond_2a
    if-nez v24, :cond_36

    .line 490
    if-eqz v14, :cond_2c

    .line 491
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "!cancelHighIOFreq task:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v36

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3607
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v4

    .line 492
    if-eqz v4, :cond_2b

    .line 493
    iget v4, v14, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelHighIOFreq(IJ)J

    .line 495
    :cond_2b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-wide/from16 v14, v36

    invoke-static/range {v13 .. v20}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;III[I)V

    .line 503
    :cond_2c
    :goto_15
    if-eqz v24, :cond_4a

    .line 504
    move-object/from16 v0, v24

    iget v10, v0, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    .line 505
    move-object/from16 v0, v24

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 506
    move-object/from16 v0, v24

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$b;->gzX:J

    .line 507
    move-object/from16 v0, v24

    iget v8, v0, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    .line 508
    move-object/from16 v0, v24

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    sub-long v12, v12, v36

    long-to-int v4, v12

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 511
    :goto_16
    if-nez v26, :cond_38

    .line 512
    if-eqz v25, :cond_2e

    .line 513
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "!cancelGpuHighFreq task:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4607
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v4

    .line 514
    if-eqz v4, :cond_2d

    .line 515
    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelGpuHighFreq(IJ)J

    .line 517
    :cond_2d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    const/16 v17, -0x2

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x0

    move-wide/from16 v14, v36

    invoke-static/range {v13 .. v20}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;III[I)V

    .line 525
    :cond_2e
    :goto_17
    if-eqz v26, :cond_49

    .line 526
    move-object/from16 v0, v26

    iget v9, v0, Lcom/tencent/mm/hardcoder/a$b;->gzU:I

    .line 527
    move-object/from16 v0, v26

    iget v8, v0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 528
    move-object/from16 v0, v26

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/a$b;->gzX:J

    .line 529
    move-object/from16 v0, v26

    iget v13, v0, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    .line 530
    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    sub-long v6, v6, v36

    long-to-int v6, v6

    move/from16 v0, v30

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-wide v6, v4

    move/from16 v25, v8

    move/from16 v31, v13

    .line 533
    :goto_18
    if-nez v28, :cond_3a

    .line 534
    if-eqz v27, :cond_30

    .line 535
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "!cancelCpuHighFreq task:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5607
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v4

    .line 536
    if-eqz v4, :cond_2f

    .line 537
    move-object/from16 v0, v27

    iget v4, v0, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuHighFreq(IJ)J

    .line 539
    :cond_2f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x0

    move-wide/from16 v14, v36

    invoke-static/range {v13 .. v20}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;III[I)V

    .line 547
    :cond_30
    :goto_19
    if-eqz v28, :cond_48

    .line 548
    move-object/from16 v0, v28

    iget v8, v0, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    .line 549
    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 550
    move-object/from16 v0, v28

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$b;->gzX:J

    .line 551
    move-object/from16 v0, v28

    iget v13, v0, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    .line 552
    move-object/from16 v0, v28

    iget-wide v14, v0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    sub-long v14, v14, v36

    long-to-int v4, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 555
    :goto_1a
    const v4, 0x7fffffff

    if-ge v12, v4, :cond_34

    .line 556
    const-string/jumbo v14, "Hardcoder.HCPerfManager"

    const-string/jumbo v15, "!UnifyRequest [%d,%d,%d] [%d,%d,%d,%d] TO:%d max CPU:%s GPU:%s IO:%s cur CPU:%s GPU:%s IO:%s"

    const/16 v4, 0xe

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v4, 0x0

    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v4

    const/4 v4, 0x3

    .line 558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v4

    const/4 v4, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v4

    const/4 v4, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v4

    const/4 v4, 0x6

    array-length v0, v11

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v4

    const/4 v4, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v4

    const/16 v18, 0x8

    if-nez v28, :cond_3c

    const-string/jumbo v4, "null"

    .line 559
    :goto_1b
    aput-object v4, v17, v18

    const/16 v18, 0x9

    if-nez v26, :cond_3d

    const-string/jumbo v4, "null"

    .line 560
    :goto_1c
    aput-object v4, v17, v18

    const/16 v18, 0xa

    if-nez v24, :cond_3e

    const-string/jumbo v4, "null"

    .line 561
    :goto_1d
    aput-object v4, v17, v18

    const/16 v18, 0xb

    if-nez v28, :cond_3f

    const-string/jumbo v4, "null"

    .line 562
    :goto_1e
    aput-object v4, v17, v18

    const/16 v18, 0xc

    if-nez v26, :cond_40

    const-string/jumbo v4, "null"

    .line 563
    :goto_1f
    aput-object v4, v17, v18

    const/16 v18, 0xd

    if-nez v24, :cond_41

    const-string/jumbo v4, "null"

    .line 564
    :goto_20
    aput-object v4, v17, v18

    .line 556
    move-object/from16 v0, v17

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    if-lez v12, :cond_42

    const/4 v4, 0x1

    :goto_21
    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->dA(Z)V

    .line 568
    if-gtz v5, :cond_31

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-lez v4, :cond_43

    :cond_31
    const/4 v4, 0x1

    :goto_22
    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->dA(Z)V

    .line 569
    if-lez v13, :cond_44

    const/4 v4, 0x1

    :goto_23
    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->dA(Z)V

    .line 570
    if-gtz v8, :cond_32

    if-gtz v9, :cond_32

    if-gtz v10, :cond_32

    array-length v4, v11

    if-lez v4, :cond_45

    :cond_32
    const/4 v4, 0x1

    :goto_24
    invoke-static {v4}, Lcom/tencent/mm/hardcoder/a;->dA(Z)V

    .line 6607
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v4

    .line 572
    if-eqz v4, :cond_33

    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 573
    invoke-static/range {v5 .. v15}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestUnifyCpuIOThreadCoreGpu(IJIII[IIIJ)J

    move-result-wide v12

    .line 575
    new-instance v4, Lcom/tencent/mm/hardcoder/c$c;

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/hardcoder/c$c;-><init>(IJIII[I)V

    invoke-static {v12, v13, v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->putRequestStatusHashMap(JLcom/tencent/mm/hardcoder/c$c;)V

    .line 577
    const-string/jumbo v14, "Hardcoder.HCPerfManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "hardcoder requestUnifyCpuIOThreadCoreGpu requestId:"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, "reqScene["

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, ", "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, "] running[enable:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 578
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, ", env:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 579
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v4

    if-lez v4, :cond_46

    const/4 v4, 0x1

    :goto_25
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, "]"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 577
    invoke-static {v14, v4}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sget-object v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/c$d;

    if-eqz v4, :cond_33

    .line 581
    sget-object v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/c$d;

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/hardcoder/c$d;->sceneReport(IJ)V

    .line 585
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a$a;->gzR:Lcom/tencent/mm/hardcoder/a;

    move-wide/from16 v5, v36

    move-object/from16 v7, v16

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hardcoder/a;->a(Lcom/tencent/mm/hardcoder/a;JLjava/util/List;III[I)V

    :cond_34
    move-wide/from16 v6, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v24

    move-object/from16 v25, v26

    move-object/from16 v27, v28

    .line 587
    goto/16 :goto_1

    .line 483
    :cond_35
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 484
    iget-wide v6, v4, Lcom/tencent/mm/hardcoder/a$b;->gzX:J

    .line 485
    iget v10, v4, Lcom/tencent/mm/hardcoder/a$b;->gAa:I

    .line 486
    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    sub-long v12, v12, v36

    long-to-int v4, v12

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v9, v4

    move v12, v10

    .line 487
    goto/16 :goto_13

    .line 498
    :cond_36
    move-object/from16 v0, v24

    if-eq v14, v0, :cond_2c

    .line 499
    const-string/jumbo v8, "Hardcoder.HCPerfManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IOReq:"

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v14, :cond_37

    const-string/jumbo v4, "null"

    :goto_26
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " -> "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 500
    move-object/from16 v0, v24

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " delay:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    iget-wide v14, v0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long v14, v38, v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 499
    invoke-static {v8, v4}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_37
    move-wide/from16 v0, v36

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    .line 520
    :cond_38
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_2e

    .line 521
    const-string/jumbo v9, "Hardcoder.HCPerfManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GPUReq:"

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v25, :cond_39

    const-string/jumbo v4, "null"

    :goto_27
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, " -> "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 522
    move-object/from16 v0, v26

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, " delay:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long v12, v38, v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-static {v9, v4}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_39
    move-object/from16 v0, v25

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    .line 542
    :cond_3a
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    if-eq v0, v1, :cond_30

    .line 543
    const-string/jumbo v5, "Hardcoder.HCPerfManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPUReq:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v27, :cond_3b

    const-string/jumbo v4, "null"

    :goto_28
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 544
    move-object/from16 v0, v28

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " delay:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v28

    iget-wide v14, v0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    sub-long v14, v38, v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3b
    move-object/from16 v0, v27

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    .line 559
    :cond_3c
    move-object/from16 v0, v28

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b

    .line 560
    :cond_3d
    move-object/from16 v0, v26

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1c

    .line 561
    :cond_3e
    move-object/from16 v0, v24

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1d

    .line 562
    :cond_3f
    move-object/from16 v0, v28

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1e

    .line 563
    :cond_40
    move-object/from16 v0, v26

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1f

    .line 564
    :cond_41
    move-object/from16 v0, v24

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_20

    .line 567
    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_21

    .line 568
    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_22

    .line 569
    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_23

    .line 570
    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 579
    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_25

    .line 588
    :cond_47
    const-string/jumbo v4, "Hardcoder.HCPerfManager"

    const-string/jumbo v5, "HCPerfManager thread run end."

    invoke-static {v4, v5}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const v4, 0xf3e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_48
    move/from16 v5, v25

    move/from16 v8, v32

    move/from16 v13, v31

    goto/16 :goto_1a

    :cond_49
    move/from16 v25, v5

    move/from16 v9, v29

    move/from16 v12, v30

    move/from16 v31, v8

    goto/16 :goto_18

    :cond_4a
    move/from16 v10, v31

    move/from16 v30, v9

    move v8, v12

    goto/16 :goto_16

    .line 255
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
