.class final Lcom/tencent/mm/jni/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private gDF:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x2574a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->akn()[B

    move-result-object v2

    monitor-enter v2

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/a/a;->ako()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$b;

    .line 61
    if-eqz v0, :cond_4

    .line 62
    const-string/jumbo v3, "MicroMsg.WakeLockManager"

    const-string/jumbo v4, "wakerlock held too long: [%d,%d] @[%s] force to unlock it. state: %s"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v6}, Lcom/tencent/mars/comm/WakerLock;->innerWakeLockHashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v6}, Lcom/tencent/mars/comm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x3

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$b;->gDI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1098
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    const/4 v1, 0x1

    .line 1100
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$b$a;

    .line 1101
    if-eqz v1, :cond_1

    .line 1102
    const/4 v1, 0x0

    .line 1106
    :goto_1
    iget-wide v10, v0, Lcom/tencent/mm/jni/a/a$b$a;->gDK:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_0

    .line 1107
    const/16 v9, 0x7b

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/jni/a/a$b$a;->gDJ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/tencent/mm/jni/a/a$b$a;->gDK:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x7d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x2574a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1104
    :cond_1
    const/16 v9, 0x2c

    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1110
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "<empty>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x2574a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_4
    :try_start_2
    const-string/jumbo v0, "MicroMsg.WakeLockManager"

    const-string/jumbo v1, "wakerlock held too long: [%d,%d] @[%s] force to unlock it. state: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v5}, Lcom/tencent/mars/comm/WakerLock;->innerWakeLockHashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/jni/a/a$a;->gDF:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v5}, Lcom/tencent/mars/comm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "#lost-trace-state#"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
