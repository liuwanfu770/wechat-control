.class final Lcom/tencent/matrix/resource/e/b$1;
.super Lcom/tencent/matrix/resource/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyc:Lcom/tencent/matrix/resource/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/b$1;->cyc:Lcom/tencent/matrix/resource/e/b;

    invoke-direct {p0}, Lcom/tencent/matrix/resource/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b$1;->cyc:Lcom/tencent/matrix/resource/e/b;

    .line 1212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1213
    iget-object v2, v0, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    .line 2108
    iget-object v2, v2, Lcom/tencent/matrix/resource/b;->cvb:Lcom/tencent/matrix/resource/b/a;

    .line 3075
    iget-boolean v2, v2, Lcom/tencent/matrix/resource/b/a;->cwR:Z

    .line 1213
    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/matrix/resource/e/b;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    sget-object v3, Lcom/tencent/matrix/resource/b/a$b;->cwX:Lcom/tencent/matrix/resource/b/a$b;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/e/b;->dS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1214
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v2, "activity leak with name %s had published, just ignore"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    :goto_0
    return-void

    .line 1217
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 1218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    const-string/jumbo v4, "MATRIX_RESCANARY_REFKEY_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    .line 1220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1222
    new-instance v3, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;

    invoke-direct {v3, v2, p1, v1}, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1224
    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->cxY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
