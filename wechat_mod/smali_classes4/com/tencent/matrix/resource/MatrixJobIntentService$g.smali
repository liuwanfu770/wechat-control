.class final Lcom/tencent/matrix/resource/MatrixJobIntentService$g;
.super Lcom/tencent/matrix/resource/MatrixJobIntentService$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/MatrixJobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final cuX:Landroid/app/job/JobInfo;

.field private final cuY:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4

    .prologue
    .line 362
    invoke-direct {p0, p2}, Lcom/tencent/matrix/resource/MatrixJobIntentService$h;-><init>(Landroid/content/ComponentName;)V

    .line 363
    invoke-virtual {p0, p3}, Lcom/tencent/matrix/resource/MatrixJobIntentService$g;->gQ(I)V

    .line 364
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$g;->mComponentName:Landroid/content/ComponentName;

    invoke-direct {v0, p3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 365
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$g;->cuX:Landroid/app/job/JobInfo;

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$g;->cuY:Landroid/app/job/JobScheduler;

    .line 368
    return-void
.end method


# virtual methods
.method final m(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$g;->cuY:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$g;->cuX:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 373
    return-void
.end method
