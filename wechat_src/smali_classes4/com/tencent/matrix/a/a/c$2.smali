.class final Lcom/tencent/matrix/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/a/a/c;->a(Landroid/os/IBinder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LQ:Landroid/os/IBinder;

.field final synthetic cpL:I

.field final synthetic cpS:Lcom/tencent/matrix/a/a/c;

.field final synthetic cpT:J


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/a/c;Landroid/os/IBinder;IJ)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/matrix/a/a/c$2;->cpS:Lcom/tencent/matrix/a/a/c;

    iput-object p2, p0, Lcom/tencent/matrix/a/a/c$2;->LQ:Landroid/os/IBinder;

    iput p3, p0, Lcom/tencent/matrix/a/a/c$2;->cpL:I

    iput-wide p4, p0, Lcom/tencent/matrix/a/a/c$2;->cpT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c$2;->cpS:Lcom/tencent/matrix/a/a/c;

    .line 1039
    iget-object v3, v0, Lcom/tencent/matrix/a/a/c;->cpJ:Lcom/tencent/matrix/a/a/d;

    .line 120
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c$2;->LQ:Landroid/os/IBinder;

    iget v4, p0, Lcom/tencent/matrix/a/a/c$2;->cpL:I

    iget-wide v6, p0, Lcom/tencent/matrix/a/a/c$2;->cpT:J

    .line 1142
    const-string/jumbo v5, "Matrix.detector.WakeLock"

    const-string/jumbo v8, "onReleaseWakeLock token:%s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v5, v8, v9}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    iget-object v5, v3, Lcom/tencent/matrix/a/a/d;->cqg:Lcom/tencent/matrix/a/a/d$e;

    if-eqz v5, :cond_0

    .line 1144
    iget-object v5, v3, Lcom/tencent/matrix/a/a/d;->cqg:Lcom/tencent/matrix/a/a/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1416
    const-string/jumbo v9, "yyyy-MM-dd HH:mm"

    invoke-static {v9, v6, v7}, Lcom/tencent/matrix/g/d;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 1417
    iget-object v7, v5, Lcom/tencent/matrix/a/a/d$e;->cqw:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " onReleaseWakeLock token:"

    .line 1418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " flags:"

    .line 1419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\n\n"

    .line 1420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    iget v4, v5, Lcom/tencent/matrix/a/a/d$e;->cqv:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/tencent/matrix/a/a/d$e;->cqv:I

    .line 1424
    invoke-virtual {v5}, Lcom/tencent/matrix/a/a/d$e;->FB()V

    .line 1147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1148
    iget-object v0, v3, Lcom/tencent/matrix/a/a/d;->cpZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1149
    iget-object v0, v3, Lcom/tencent/matrix/a/a/d;->cpZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/d$d;

    .line 1150
    iget-object v0, v0, Lcom/tencent/matrix/a/a/d$d;->tag:Ljava/lang/String;

    .line 1151
    iget-object v5, v3, Lcom/tencent/matrix/a/a/d;->cqa:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1152
    iget-object v5, v3, Lcom/tencent/matrix/a/a/d;->cqa:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/a/d$c;

    .line 2338
    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/d$c;->FA()V

    .line 2339
    iget-object v5, v0, Lcom/tencent/matrix/a/a/d$c;->cqp:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    iget-object v5, v0, Lcom/tencent/matrix/a/a/d$c;->cqp:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2340
    :goto_0
    if-nez v1, :cond_1

    .line 2341
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/tencent/matrix/a/a/d$c;->cqq:J

    .line 1158
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/matrix/a/a/d;->Fx()V

    .line 1160
    iget-object v0, v3, Lcom/tencent/matrix/a/a/d;->cpZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void

    :cond_2
    move v1, v2

    .line 2346
    goto :goto_0

    .line 1155
    :cond_3
    const-string/jumbo v0, "Matrix.detector.WakeLock"

    const-string/jumbo v5, "onReleaseWakeLock not in mWakeLockInfoMap: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
