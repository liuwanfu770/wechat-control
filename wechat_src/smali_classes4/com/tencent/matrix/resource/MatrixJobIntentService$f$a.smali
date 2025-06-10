.class final Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/resource/MatrixJobIntentService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/MatrixJobIntentService$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final cuV:Landroid/app/job/JobWorkItem;

.field final synthetic cuW:Lcom/tencent/matrix/resource/MatrixJobIntentService$f;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/MatrixJobIntentService$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;->cuW:Lcom/tencent/matrix/resource/MatrixJobIntentService$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;->cuV:Landroid/app/job/JobWorkItem;

    .line 281
    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;->cuW:Lcom/tencent/matrix/resource/MatrixJobIntentService$f;

    iget-object v1, v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;->cuW:Lcom/tencent/matrix/resource/MatrixJobIntentService$f;

    iget-object v0, v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuU:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;->cuW:Lcom/tencent/matrix/resource/MatrixJobIntentService$f;

    iget-object v0, v0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f;->cuU:Landroid/app/job/JobParameters;

    iget-object v2, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;->cuV:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 294
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

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$f$a;->cuV:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
