.class final Lcom/tencent/matrix/trace/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyU:Lcom/tencent/matrix/trace/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/matrix/trace/a$1;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    .line 1088
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/core/b;->isInit:Z

    .line 83
    if-nez v0, :cond_2

    .line 85
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/matrix/trace/a$1;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->a(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/a/b;

    move-result-object v4

    .line 1092
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v0, v5, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v3, "must be init in main thread!"

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v3, "Matrix.TracePlugin"

    const-string/jumbo v4, "[start] RuntimeException:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 1095
    :cond_0
    :try_start_1
    iput-object v4, v3, Lcom/tencent/matrix/trace/core/b;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 1096
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/matrix/trace/core/b;->choreographer:Landroid/view/Choreographer;

    .line 1097
    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->choreographer:Landroid/view/Choreographer;

    const-string/jumbo v5, "mLock"

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2056
    invoke-static {v0, v5, v6}, Lcom/tencent/matrix/g/f;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1097
    iput-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czC:Ljava/lang/Object;

    .line 1098
    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->choreographer:Landroid/view/Choreographer;

    const-string/jumbo v5, "mCallbackQueues"

    .line 3056
    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/matrix/g/f;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1098
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czD:[Ljava/lang/Object;

    .line 1099
    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czD:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czD:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    const-string/jumbo v5, "addCallbackLocked"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/matrix/g/f;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czF:Ljava/lang/reflect/Method;

    .line 1101
    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czD:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    const-string/jumbo v5, "addCallbackLocked"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/matrix/g/f;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czG:Ljava/lang/reflect/Method;

    .line 1102
    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czD:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const-string/jumbo v5, "addCallbackLocked"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/matrix/g/f;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czE:Ljava/lang/reflect/Method;

    .line 1104
    :cond_1
    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->choreographer:Landroid/view/Choreographer;

    const-string/jumbo v5, "mDisplayEventReceiver"

    .line 4056
    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/matrix/g/f;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1104
    iput-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czH:Ljava/lang/Object;

    .line 1105
    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->choreographer:Landroid/view/Choreographer;

    const-string/jumbo v5, "mFrameIntervalNanos"

    const-wide/32 v6, 0xfe502b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 5056
    invoke-static {v0, v5, v6}, Lcom/tencent/matrix/g/f;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/matrix/trace/core/b;->cog:J

    .line 1107
    new-instance v0, Lcom/tencent/matrix/trace/core/b$1;

    invoke-direct {v0, v3}, Lcom/tencent/matrix/trace/core/b$1;-><init>(Lcom/tencent/matrix/trace/core/b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/a;->a(Lcom/tencent/matrix/trace/core/a$a;)V

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/matrix/trace/core/b;->isInit:Z

    .line 1127
    const-string/jumbo v5, "Matrix.UIThreadMonitor"

    const-string/jumbo v6, "[UIThreadMonitor] %s %s %s %s %s %s frameIntervalNanos:%s"

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czC:Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czD:[Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x2

    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czF:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    move v0, v1

    .line 1128
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x3

    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czE:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x4

    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czG:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x5

    iget-object v0, v3, Lcom/tencent/matrix/trace/core/b;->czH:Ljava/lang/Object;

    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x6

    iget-wide v8, v3, Lcom/tencent/matrix/trace/core/b;->cog:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    .line 1127
    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5080
    iget-boolean v0, v4, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 1131
    if-eqz v0, :cond_2

    .line 1132
    new-instance v0, Lcom/tencent/matrix/trace/core/b$2;

    invoke-direct {v0, v3}, Lcom/tencent/matrix/trace/core/b$2;-><init>(Lcom/tencent/matrix/trace/core/b;)V

    invoke-virtual {v3, v0}, Lcom/tencent/matrix/trace/core/b;->a(Lcom/tencent/matrix/trace/e/c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->onStart()V

    .line 94
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/b;->onStart()V

    .line 96
    iget-object v0, p0, Lcom/tencent/matrix/trace/a$1;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->b(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/a;->Hi()V

    .line 98
    iget-object v0, p0, Lcom/tencent/matrix/trace/a$1;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->c(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/c;->Hi()V

    .line 100
    iget-object v0, p0, Lcom/tencent/matrix/trace/a$1;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->d(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/b;->Hi()V

    .line 102
    iget-object v0, p0, Lcom/tencent/matrix/trace/a$1;->cyU:Lcom/tencent/matrix/trace/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/a;->e(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/f/e;->Hi()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1127
    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1128
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6
.end method
