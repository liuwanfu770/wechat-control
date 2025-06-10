.class final Lcom/tencent/matrix/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/a/c;->a(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LQ:Landroid/os/IBinder;

.field final synthetic cpL:I

.field final synthetic cpM:Ljava/lang/String;

.field final synthetic cpN:Ljava/lang/String;

.field final synthetic cpO:Landroid/os/WorkSource;

.field final synthetic cpP:Ljava/lang/String;

.field final synthetic cpQ:Ljava/lang/String;

.field final synthetic cpR:J

.field final synthetic cpS:Lcom/tencent/matrix/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/a/c;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/matrix/a/a/c$1;->cpS:Lcom/tencent/matrix/a/a/c;

    iput-object p2, p0, Lcom/tencent/matrix/a/a/c$1;->LQ:Landroid/os/IBinder;

    iput p3, p0, Lcom/tencent/matrix/a/a/c$1;->cpL:I

    iput-object p4, p0, Lcom/tencent/matrix/a/a/c$1;->cpM:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/matrix/a/a/c$1;->cpN:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/matrix/a/a/c$1;->cpO:Landroid/os/WorkSource;

    iput-object p7, p0, Lcom/tencent/matrix/a/a/c$1;->cpP:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/matrix/a/a/c$1;->cpQ:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/matrix/a/a/c$1;->cpR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v11, 0xa

    .line 102
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c$1;->cpS:Lcom/tencent/matrix/a/a/c;

    .line 1039
    iget-object v6, v0, Lcom/tencent/matrix/a/a/c;->cpJ:Lcom/tencent/matrix/a/a/d;

    .line 102
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c$1;->LQ:Landroid/os/IBinder;

    iget v3, p0, Lcom/tencent/matrix/a/a/c$1;->cpL:I

    iget-object v2, p0, Lcom/tencent/matrix/a/a/c$1;->cpM:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/matrix/a/a/c$1;->cpQ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/matrix/a/a/c$1;->cpR:J

    .line 1109
    const-string/jumbo v1, "Matrix.detector.WakeLock"

    const-string/jumbo v8, "onAcquireWakeLock token:%s tag:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v1, v6, Lcom/tencent/matrix/a/a/d;->cqg:Lcom/tencent/matrix/a/a/d$e;

    if-eqz v1, :cond_0

    .line 1112
    iget-object v1, v6, Lcom/tencent/matrix/a/a/d;->cqg:Lcom/tencent/matrix/a/a/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1403
    const-string/jumbo v9, "yyyy-MM-dd HH:mm"

    invoke-static {v9, v4, v5}, Lcom/tencent/matrix/g/d;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    .line 1404
    iget-object v10, v1, Lcom/tencent/matrix/a/a/d$e;->cqw:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " onAcquireWakeLock token:"

    .line 1405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " flags:"

    .line 1406
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " tag:"

    .line 1407
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1408
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1410
    iget v8, v1, Lcom/tencent/matrix/a/a/d$e;->cqv:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/matrix/a/a/d$e;->cqv:I

    .line 1412
    invoke-virtual {v1}, Lcom/tencent/matrix/a/a/d$e;->FB()V

    .line 1115
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1117
    iget-object v0, v6, Lcom/tencent/matrix/a/a/d;->cpZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1118
    new-instance v0, Lcom/tencent/matrix/a/a/d$d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/a/a/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1119
    iget-object v3, v6, Lcom/tencent/matrix/a/a/d;->cpZ:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    :goto_0
    iget-object v0, v0, Lcom/tencent/matrix/a/a/d$d;->cqo:Lcom/tencent/matrix/a/a/d$b;

    invoke-virtual {v0, v7}, Lcom/tencent/matrix/a/a/d$b;->dG(Ljava/lang/String;)V

    .line 1125
    iget-object v0, v6, Lcom/tencent/matrix/a/a/d;->cqa:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    iget-object v0, v6, Lcom/tencent/matrix/a/a/d;->cqa:Ljava/util/Map;

    new-instance v3, Lcom/tencent/matrix/a/a/d$c;

    invoke-direct {v3, v2}, Lcom/tencent/matrix/a/a/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    :cond_1
    iget-object v0, v6, Lcom/tencent/matrix/a/a/d;->cqa:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/d$c;

    .line 1129
    iget-object v2, v6, Lcom/tencent/matrix/a/a/d;->cqe:Lcom/tencent/matrix/a/a/d$a;

    invoke-interface {v2}, Lcom/tencent/matrix/a/a/d$a;->isScreenOn()Z

    move-result v2

    .line 2326
    iput-boolean v2, v0, Lcom/tencent/matrix/a/a/d$c;->cqr:Z

    .line 2327
    iget v3, v0, Lcom/tencent/matrix/a/a/d$c;->cqm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/matrix/a/a/d$c;->cqm:I

    .line 2328
    if-nez v2, :cond_2

    .line 2329
    iget v2, v0, Lcom/tencent/matrix/a/a/d$c;->cqn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/matrix/a/a/d$c;->cqn:I

    .line 2331
    :cond_2
    iget-object v2, v0, Lcom/tencent/matrix/a/a/d$c;->cqp:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    iget-wide v2, v0, Lcom/tencent/matrix/a/a/d$c;->cqq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 2333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/matrix/a/a/d$c;->cqq:J

    .line 1130
    :cond_3
    iget-object v0, v0, Lcom/tencent/matrix/a/a/d$c;->cqo:Lcom/tencent/matrix/a/a/d$b;

    invoke-virtual {v0, v7}, Lcom/tencent/matrix/a/a/d$b;->dG(Ljava/lang/String;)V

    .line 1132
    iget-object v0, v6, Lcom/tencent/matrix/a/a/d;->cqe:Lcom/tencent/matrix/a/a/d$a;

    iget-object v1, v6, Lcom/tencent/matrix/a/a/d;->cqf:Ljava/lang/Runnable;

    iget v2, v6, Lcom/tencent/matrix/a/a/d;->cqb:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/matrix/a/a/d$a;->d(Ljava/lang/Runnable;J)V

    .line 104
    return-void

    .line 1121
    :cond_4
    iget-object v0, v6, Lcom/tencent/matrix/a/a/d;->cpZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/d$d;

    goto :goto_0
.end method
