.class public final Lcom/tencent/matrix/trace/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final czB:Lcom/tencent/matrix/trace/core/b;


# instance fields
.field public choreographer:Landroid/view/Choreographer;

.field public cog:J

.field private czA:Z

.field public czC:Ljava/lang/Object;

.field public czD:[Ljava/lang/Object;

.field public czE:Ljava/lang/reflect/Method;

.field public czF:Ljava/lang/reflect/Method;

.field public czG:Ljava/lang/reflect/Method;

.field public czH:Ljava/lang/Object;

.field private czI:[I

.field private czJ:[Z

.field private czK:[J

.field private czL:[J

.field public czf:Lcom/tencent/matrix/trace/a/b;

.field private volatile czw:Z

.field private czx:[J

.field private final czy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/trace/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile czz:J

.field public isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/matrix/trace/core/b;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/b;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/b;->czB:Lcom/tencent/matrix/trace/core/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/tencent/matrix/trace/core/b;->czw:Z

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/core/b;->czz:J

    .line 29
    iput-boolean v2, p0, Lcom/tencent/matrix/trace/core/b;->czA:Z

    .line 74
    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lcom/tencent/matrix/trace/core/b;->cog:J

    .line 75
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czI:[I

    .line 76
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czJ:[Z

    .line 77
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    .line 81
    iput-boolean v2, p0, Lcom/tencent/matrix/trace/core/b;->isInit:Z

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czL:[J

    return-void
.end method

.method public static GY()Lcom/tencent/matrix/trace/core/b;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/matrix/trace/core/b;->czB:Lcom/tencent/matrix/trace/core/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/core/b;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/core/b;->gT(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/core/b;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->czw:Z

    return v0
.end method

.method private aN(J)J
    .locals 3

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czH:Ljava/lang/Object;

    const-string/jumbo v1, "mTimestampNanos"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4056
    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/f;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 366
    :goto_0
    return-wide p1

    .line 362
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v1, "Matrix.UIThreadMonitor"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized b(ILjava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/b;->czJ:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "[addFrameCallback] this type %s callback has exist! isAddHeader:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/matrix/trace/core/b;->czw:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 149
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "[addFrameCallback] UIThreadMonitor is not alive!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/b;->czC:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    packed-switch p1, :pswitch_data_0

    .line 166
    :goto_1
    if-eqz v0, :cond_2

    .line 167
    :try_start_3
    iget-object v2, p0, Lcom/tencent/matrix/trace/core/b;->czD:[Ljava/lang/Object;

    aget-object v2, v2, p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czJ:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 170
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_5
    const-string/jumbo v1, "Matrix.UIThreadMonitor"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 157
    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czF:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czG:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czE:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/matrix/trace/core/b;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v9, 0x0

    .line 21
    .line 4199
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v0, v9

    iput-wide v2, p0, Lcom/tencent/matrix/trace/core/b;->czz:J

    .line 4200
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4201
    const v0, 0xffffe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4203
    iget-object v8, p0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    monitor-enter v8

    .line 4204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/trace/e/c;

    .line 5024
    iget-boolean v2, v1, Lcom/tencent/matrix/trace/e/c;->cAk:Z

    .line 4205
    if-nez v2, :cond_0

    .line 4206
    iget-object v2, p0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    iget-wide v6, p0, Lcom/tencent/matrix/trace/core/b;->czz:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/matrix/trace/e/c;->d(JJJ)V

    goto :goto_0

    .line 4209
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4210
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 5080
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 4210
    if-eqz v0, :cond_2

    .line 4211
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "[dispatchBegin#run] inner cost:%sns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/matrix/trace/core/b;->czz:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/matrix/trace/core/b;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/core/b;->gS(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/matrix/trace/core/b;)V
    .locals 21

    .prologue
    .line 5238
    const-wide/16 v2, 0x0

    .line 5239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/core/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 6080
    iget-boolean v4, v4, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 5239
    if-eqz v4, :cond_8

    .line 5240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-wide/from16 v18, v2

    .line 5242
    :goto_0
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/matrix/trace/core/b;->czz:J

    .line 5244
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/matrix/trace/core/b;->czA:Z

    if-eqz v2, :cond_7

    .line 5245
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/trace/core/b;->czz:J

    .line 6221
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/matrix/trace/core/b;->gT(I)V

    .line 6223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/core/b;->czI:[I

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v7, v3, v2

    .line 6224
    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 6225
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    const-wide/16 v10, -0x64

    aput-wide v10, v8, v7

    .line 6226
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/trace/core/b;->czf:Lcom/tencent/matrix/trace/a/b;

    iget-boolean v8, v8, Lcom/tencent/matrix/trace/a/b;->czb:Z

    if-eqz v8, :cond_0

    .line 6227
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "UIThreadMonitor happens type[%s] != DO_QUEUE_END"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6231
    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/matrix/trace/core/b;->czI:[I

    .line 6233
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v2, v1}, Lcom/tencent/matrix/trace/core/b;->b(ILjava/lang/Runnable;)V

    .line 5246
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/matrix/trace/core/b;->aN(J)J

    move-result-wide v10

    .line 5249
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 5251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 5252
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/matrix/trace/e/c;

    .line 7024
    iget-boolean v4, v3, Lcom/tencent/matrix/trace/e/c;->cAk:Z

    .line 5253
    if-eqz v4, :cond_2

    .line 5254
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getVisibleScene()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/matrix/trace/core/b;->czA:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    const/4 v13, 0x0

    aget-wide v12, v12, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    const/4 v15, 0x1

    aget-wide v14, v14, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget-wide v16, v16, v17

    invoke-virtual/range {v3 .. v17}, Lcom/tencent/matrix/trace/e/c;->a(Ljava/lang/String;JJZJJJJ)V

    goto :goto_3

    .line 5257
    :catchall_0
    move-exception v2

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 5260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 5262
    const v2, 0xffffe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5264
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    monitor-enter v15

    .line 5265
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/matrix/trace/e/c;

    .line 8024
    iget-boolean v4, v3, Lcom/tencent/matrix/trace/e/c;->cAk:Z

    .line 5266
    if-eqz v4, :cond_4

    .line 5267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/matrix/trace/core/b;->czx:[J

    const/4 v11, 0x3

    aget-wide v10, v10, v11

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/matrix/trace/core/b;->czz:J

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/matrix/trace/core/b;->czA:Z

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/matrix/trace/e/c;->a(JJJJJZ)V

    goto :goto_4

    .line 5270
    :catchall_1
    move-exception v2

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_5
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5271
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/matrix/trace/core/b;->czA:Z

    .line 5273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/core/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 8080
    iget-boolean v2, v2, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 5273
    if-eqz v2, :cond_6

    .line 5274
    const-string/jumbo v2, "Matrix.UIThreadMonitor"

    const-string/jumbo v3, "[dispatchEnd#run] inner cost:%sns"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_6
    return-void

    :cond_7
    move-wide v10, v5

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v18, v2

    goto/16 :goto_0
.end method

.method private gS(I)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czI:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 280
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 281
    return-void
.end method

.method private gT(I)V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czI:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 285
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    aget-wide v4, v1, p1

    sub-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czJ:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/trace/e/c;)V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->czw:Z

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/core/b;->onStart()V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/matrix/trace/e/c;)V
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/core/b;->onStop()V

    .line 195
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStart()V
    .locals 5

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->isInit:Z

    if-nez v0, :cond_1

    .line 294
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "[onStart] is never init."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->czw:Z

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->czw:Z

    .line 299
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "[onStart] callbackExist:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/trace/core/b;->czJ:[Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/matrix/trace/g/b;->getStack()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czJ:[Z

    .line 302
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    const/4 v0, 0x3

    :try_start_3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czI:[I

    .line 304
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, v0, p0}, Lcom/tencent/matrix/trace/core/b;->b(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized onStop()V
    .locals 5

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->isInit:Z

    if-nez v0, :cond_1

    .line 345
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "[onStart] is never init."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 348
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->czw:Z

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->czw:Z

    .line 350
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "[onStop] callbackExist:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/trace/core/b;->czJ:[Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/matrix/trace/g/b;->getStack()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 313
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/matrix/trace/core/b;->czz:J

    .line 1216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->czA:Z

    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/trace/core/b;->gS(I)V

    .line 316
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/matrix/trace/core/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/trace/core/b$3;-><init>(Lcom/tencent/matrix/trace/core/b;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/matrix/trace/core/b;->b(ILjava/lang/Runnable;)V

    .line 325
    const/4 v0, 0x2

    new-instance v1, Lcom/tencent/matrix/trace/core/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/trace/core/b$4;-><init>(Lcom/tencent/matrix/trace/core/b;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/matrix/trace/core/b;->b(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 2080
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "[UIThreadMonitor#run] inner cost:%sns"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_0
    return-void

    .line 335
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/core/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 3080
    iget-boolean v1, v1, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 335
    if-eqz v1, :cond_1

    .line 336
    const-string/jumbo v1, "Matrix.UIThreadMonitor"

    const-string/jumbo v4, "[UIThreadMonitor#run] inner cost:%sns"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_1
    throw v0
.end method

.method public final t(IJ)J
    .locals 2

    .prologue
    .line 370
    iget-wide v0, p0, Lcom/tencent/matrix/trace/core/b;->czz:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 371
    const-wide/16 v0, -0x1

    .line 373
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czI:[I

    aget v0, v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->czK:[J

    aget-wide v0, v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
