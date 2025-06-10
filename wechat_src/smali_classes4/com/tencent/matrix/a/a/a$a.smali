.class final Lcom/tencent/matrix/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final cpq:J

.field final cpr:J

.field final cps:Lcom/tencent/matrix/a/a/a$e;

.field final cpt:Landroid/app/AlarmManager$OnAlarmListener;

.field cpu:J

.field final stackTrace:Ljava/lang/String;

.field final type:I


# direct methods
.method constructor <init>(IJJLandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/32 v2, 0xea60

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput p1, p0, Lcom/tencent/matrix/a/a/a$a;->type:I

    .line 1394
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1395
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1400
    :goto_0
    const-wide/16 v4, 0x1388

    add-long/2addr v0, v4

    .line 1401
    cmp-long v4, p2, v0

    if-gez v4, :cond_1

    move-wide p2, v0

    .line 347
    :cond_1
    iput-wide p2, p0, Lcom/tencent/matrix/a/a/a$a;->cpq:J

    .line 1405
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    .line 1409
    cmp-long v0, p4, v2

    if-gez v0, :cond_2

    move-wide p4, v2

    .line 348
    :cond_2
    iput-wide p4, p0, Lcom/tencent/matrix/a/a/a$a;->cpr:J

    .line 349
    new-instance v0, Lcom/tencent/matrix/a/a/a$e;

    invoke-direct {v0, p6}, Lcom/tencent/matrix/a/a/a$e;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    .line 350
    iput-object p7, p0, Lcom/tencent/matrix/a/a/a$a;->cpt:Landroid/app/AlarmManager$OnAlarmListener;

    .line 351
    iput-object p8, p0, Lcom/tencent/matrix/a/a/a$a;->stackTrace:Ljava/lang/String;

    .line 352
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    .line 353
    return-void

    .line 1397
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method constructor <init>(IJJLcom/tencent/matrix/a/a/a$e;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput p1, p0, Lcom/tencent/matrix/a/a/a$a;->type:I

    .line 362
    iput-wide p2, p0, Lcom/tencent/matrix/a/a/a$a;->cpq:J

    .line 363
    iput-wide p4, p0, Lcom/tencent/matrix/a/a/a$a;->cpr:J

    .line 364
    iput-object p6, p0, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$a;->cpt:Landroid/app/AlarmManager$OnAlarmListener;

    .line 366
    iput-object p7, p0, Lcom/tencent/matrix/a/a/a$a;->stackTrace:Ljava/lang/String;

    .line 367
    iput-wide p8, p0, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    .line 368
    return-void
.end method


# virtual methods
.method public final Fs()V
    .locals 4

    .prologue
    .line 383
    iget-wide v0, p0, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    goto :goto_0
.end method
