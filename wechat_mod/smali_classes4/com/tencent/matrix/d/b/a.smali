.class public final Lcom/tencent/matrix/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/report/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/d/b/a$a;
    }
.end annotation


# static fields
.field public static ctL:J

.field public static ctM:J

.field public static ctN:I


# instance fields
.field private final ctJ:Lcom/tencent/matrix/d/a;

.field public ctK:Lcom/tencent/matrix/g/a$a;

.field private final ctO:Lcom/tencent/matrix/d/a/a;

.field public ctP:J

.field public ctQ:I

.field private ctR:Ljava/lang/String;

.field public ctS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ctT:Ljava/lang/Runnable;

.field private final ctU:Ljava/lang/Runnable;

.field public final ctV:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final ctW:Landroid/content/ComponentCallbacks2;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field private mIsForeground:Z

.field public mIsOpen:Z

.field public mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 92
    sput-wide v0, Lcom/tencent/matrix/d/b/a;->ctL:J

    .line 93
    sput-wide v0, Lcom/tencent/matrix/d/b/a;->ctM:J

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/tencent/matrix/d/b/a;->ctN:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/matrix/d/a;)V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/d/b/a;->mIsForeground:Z

    .line 104
    new-instance v0, Lcom/tencent/matrix/d/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/d/b/a$1;-><init>(Lcom/tencent/matrix/d/b/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctT:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/tencent/matrix/d/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/d/b/a$2;-><init>(Lcom/tencent/matrix/d/b/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctU:Ljava/lang/Runnable;

    .line 117
    new-instance v0, Lcom/tencent/matrix/d/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/d/b/a$3;-><init>(Lcom/tencent/matrix/d/b/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctV:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 152
    new-instance v0, Lcom/tencent/matrix/d/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/d/b/a$4;-><init>(Lcom/tencent/matrix/d/b/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctW:Landroid/content/ComponentCallbacks2;

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/d/b/a;->mHandler:Landroid/os/Handler;

    .line 196
    iput-object p1, p0, Lcom/tencent/matrix/d/b/a;->ctJ:Lcom/tencent/matrix/d/a;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/matrix/d/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    .line 1072
    iget-object v0, p1, Lcom/tencent/matrix/d/a;->ctG:Lcom/tencent/matrix/d/a/a;

    .line 198
    iput-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctO:Lcom/tencent/matrix/d/a/a;

    .line 199
    return-void
.end method

.method public static Gn()Z
    .locals 2

    .prologue
    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/matrix/d/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/os/Debug$MemoryInfo;Lcom/tencent/matrix/d/b/a$a;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 412
    const-string/jumbo v0, "summary.java-heap"

    invoke-static {v0, p1}, Lcom/tencent/matrix/d/c/a;->a(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cuc:I

    .line 413
    iget v0, p2, Lcom/tencent/matrix/d/b/a$a;->cuc:I

    if-ne v0, v1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    const-string/jumbo v0, "summary.native-heap"

    invoke-static {v0, p1}, Lcom/tencent/matrix/d/c/a;->a(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cud:I

    .line 417
    iget v0, p2, Lcom/tencent/matrix/d/b/a$a;->cud:I

    if-eq v0, v1, :cond_0

    .line 420
    const-string/jumbo v0, "summary.code"

    invoke-static {v0, p1}, Lcom/tencent/matrix/d/c/a;->a(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cug:I

    .line 421
    iget v0, p2, Lcom/tencent/matrix/d/b/a$a;->cug:I

    if-eq v0, v1, :cond_0

    .line 424
    const-string/jumbo v0, "summary.stack"

    invoke-static {v0, p1}, Lcom/tencent/matrix/d/c/a;->a(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cuf:I

    .line 425
    iget v0, p2, Lcom/tencent/matrix/d/b/a$a;->cuf:I

    if-eq v0, v1, :cond_0

    .line 428
    const-string/jumbo v0, "summary.graphics"

    invoke-static {v0, p1}, Lcom/tencent/matrix/d/c/a;->a(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cue:I

    .line 429
    iget v0, p2, Lcom/tencent/matrix/d/b/a$a;->cue:I

    if-eq v0, v1, :cond_0

    .line 432
    const-string/jumbo v0, "summary.private-other"

    invoke-static {v0, p1}, Lcom/tencent/matrix/d/c/a;->a(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cuh:I

    .line 433
    iget v0, p2, Lcom/tencent/matrix/d/b/a$a;->cuh:I

    if-eq v0, v1, :cond_0

    .line 436
    const-string/jumbo v0, "summary.total-pss"

    invoke-static {v0, p1}, Lcom/tencent/matrix/d/c/a;->a(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cui:I

    .line 437
    iget v0, p2, Lcom/tencent/matrix/d/b/a$a;->cui:I

    if-eq v0, v1, :cond_0

    .line 440
    invoke-static {p1}, Lcom/tencent/matrix/d/c/a;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cuj:I

    .line 442
    invoke-static {}, Lcom/tencent/matrix/g/a;->getDalvikHeap()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cua:I

    .line 443
    invoke-static {}, Lcom/tencent/matrix/g/a;->getNativeHeap()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/matrix/d/b/a$a;->cub:I

    .line 445
    const-string/jumbo v0, "Matrix.MemoryCanaryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/matrix/d/b/a;->ctR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", totalpss:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/matrix/d/b/a$a;->cui:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uss:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/matrix/d/b/a$a;->cuj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", java:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/matrix/d/b/a$a;->cuc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , Native:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/matrix/d/b/a$a;->cud:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/matrix/d/b/a$a;->cug:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/matrix/d/b/a$a;->cuf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Graphics:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/matrix/d/b/a$a;->cue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", other:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/matrix/d/b/a$a;->cuh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/matrix/d/b/a;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 48
    .line 5243
    iget-boolean v0, p0, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 5247
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/d/b/a;->ctU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5249
    const-string/jumbo v0, "Matrix.MemoryCanaryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "activity on show:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctR:Ljava/lang/String;

    .line 5252
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/matrix/d/b/a;->ctU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/d/b/a;ZI)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    .line 3256
    iget-boolean v2, p0, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z

    if-eqz v2, :cond_0

    .line 3259
    if-nez p1, :cond_8

    .line 3267
    invoke-static {}, Lcom/tencent/matrix/g/a;->getDalvikHeap()J

    move-result-wide v2

    .line 3268
    invoke-static {}, Lcom/tencent/matrix/g/a;->getNativeHeap()J

    move-result-wide v4

    .line 3269
    const-string/jumbo v6, "Matrix.MemoryCanaryCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "current dalvik heap:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", native heap:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3271
    long-to-double v2, v2

    sget v6, Lcom/tencent/matrix/d/b/a;->ctN:I

    int-to-double v6, v6

    div-double/2addr v2, v6

    .line 3272
    iget-object v6, p0, Lcom/tencent/matrix/d/b/a;->ctO:Lcom/tencent/matrix/d/a/a;

    invoke-virtual {v6}, Lcom/tencent/matrix/d/a/a;->getThreshold()F

    move-result v6

    float-to-double v6, v6

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_1

    .line 3273
    invoke-direct {p0, v0}, Lcom/tencent/matrix/d/b/a;->gO(I)V

    .line 3323
    :cond_0
    :goto_0
    return-void

    .line 3276
    :cond_1
    long-to-double v2, v4

    const-wide v4, 0x411f400000000000L    # 512000.0

    div-double/2addr v2, v4

    .line 3277
    iget-object v4, p0, Lcom/tencent/matrix/d/b/a;->ctO:Lcom/tencent/matrix/d/a/a;

    invoke-virtual {v4}, Lcom/tencent/matrix/d/a/a;->getThreshold()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 3278
    invoke-direct {p0, v9}, Lcom/tencent/matrix/d/b/a;->gO(I)V

    goto :goto_0

    .line 3281
    :cond_2
    invoke-static {}, Lcom/tencent/matrix/g/a;->Hp()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4150000000000000L    # 4194304.0

    div-double/2addr v2, v4

    .line 3282
    iget-object v4, p0, Lcom/tencent/matrix/d/b/a;->ctO:Lcom/tencent/matrix/d/a/a;

    invoke-virtual {v4}, Lcom/tencent/matrix/d/a/a;->getThreshold()F

    move-result v4

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    .line 3283
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/matrix/d/b/a;->gO(I)V

    goto :goto_0

    .line 3287
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3288
    iget-wide v4, p0, Lcom/tencent/matrix/d/b/a;->ctP:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 3292
    new-instance v2, Lcom/tencent/matrix/report/c;

    invoke-direct {v2}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 3293
    iget-object v3, p0, Lcom/tencent/matrix/d/b/a;->ctJ:Lcom/tencent/matrix/d/a;

    invoke-virtual {v3}, Lcom/tencent/matrix/d/a;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 4073
    iput-object v3, v2, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 4089
    iput v9, v2, Lcom/tencent/matrix/report/c;->type:I

    .line 3295
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5057
    iput-object v3, v2, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 3299
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/matrix/d/b/a;->mStartTime:J

    sub-long/2addr v4, v6

    .line 3300
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 3301
    const-string/jumbo v0, "Matrix.MemoryCanaryCore"

    const-string/jumbo v2, "wrong time, curr:%d, start:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/matrix/d/b/a;->mStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3321
    :catch_0
    move-exception v0

    .line 3322
    const-string/jumbo v2, "Matrix.MemoryCanaryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "normal info json exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3305
    :cond_4
    :try_start_1
    const-string/jumbo v4, "span"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/matrix/d/b/a;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    const v6, 0xea60

    div-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3308
    iget-object v6, p0, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/matrix/g/a;->aZ(Landroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    move-result-object v6

    .line 3309
    if-eqz v6, :cond_6

    .line 3310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 3311
    const-string/jumbo v7, "Matrix.MemoryCanaryCore"

    const-string/jumbo v8, "get app memory cost:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3312
    const-wide/16 v8, 0xbb8

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    .line 3313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z

    goto/16 :goto_0

    .line 3316
    :cond_5
    new-instance v4, Lcom/tencent/matrix/d/b/a$a;

    iget-object v5, p0, Lcom/tencent/matrix/d/b/a;->ctR:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/matrix/d/b/a$a;-><init>(Ljava/lang/String;)V

    .line 3317
    invoke-direct {p0, v6, v4}, Lcom/tencent/matrix/d/b/a;->a(Landroid/os/Debug$MemoryInfo;Lcom/tencent/matrix/d/b/a$a;)V

    .line 3318
    const-string/jumbo v5, "appmem"

    iget-object v6, p0, Lcom/tencent/matrix/d/b/a;->ctR:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/matrix/d/b/a;->a(Lorg/json/JSONObject;Lcom/tencent/matrix/d/b/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    const-string/jumbo v4, "front"

    iget-boolean v5, p0, Lcom/tencent/matrix/d/b/a;->mIsForeground:Z

    if-eqz v5, :cond_7

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3325
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/d/b/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 3327
    iget v0, p0, Lcom/tencent/matrix/d/b/a;->ctQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/d/b/a;->ctQ:I

    .line 3328
    invoke-virtual {p0}, Lcom/tencent/matrix/d/b/a;->Go()J

    move-result-wide v0

    .line 3329
    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/matrix/d/b/a;->ctP:J

    .line 3331
    iget-object v2, p0, Lcom/tencent/matrix/d/b/a;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/matrix/d/b/a;->ctT:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3332
    iget-object v2, p0, Lcom/tencent/matrix/d/b/a;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/matrix/d/b/a;->ctT:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 3319
    goto :goto_1

    .line 3262
    :cond_8
    invoke-direct {p0, p2}, Lcom/tencent/matrix/d/b/a;->gO(I)V

    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/matrix/d/b/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    const-string/jumbo v1, "pss"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cui:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string/jumbo v1, "uss"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cuj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string/jumbo v1, "java"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cuc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string/jumbo v1, "native"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string/jumbo v1, "graphics"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cue:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string/jumbo v1, "stack"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cuf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string/jumbo v1, "code"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cug:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string/jumbo v1, "other"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cuh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const-string/jumbo v1, "dalvikHeap"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cua:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string/jumbo v1, "nativeHeap"

    iget v2, p1, Lcom/tencent/matrix/d/b/a$a;->cub:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    const-string/jumbo v1, "vmsize"

    invoke-static {}, Lcom/tencent/matrix/g/a;->Hp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 401
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_0
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    return-void
.end method

.method static synthetic b(Lcom/tencent/matrix/d/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private gO(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 342
    const-string/jumbo v0, "Matrix.MemoryCanaryCore"

    const-string/jumbo v3, "trim memory too freq activity:%s, flag:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/matrix/d/b/a;->ctR:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 347
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/g/a;->aZ(Landroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 353
    const-string/jumbo v3, "Matrix.MemoryCanaryCore"

    const-string/jumbo v6, "get app memory cost:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-wide/16 v6, 0xbb8

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 355
    iput-boolean v2, p0, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z

    goto :goto_0

    .line 360
    :cond_3
    new-instance v3, Lcom/tencent/matrix/d/b/a$a;

    iget-object v4, p0, Lcom/tencent/matrix/d/b/a;->ctR:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/matrix/d/b/a$a;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-direct {p0, v0, v3}, Lcom/tencent/matrix/d/b/a;->a(Landroid/os/Debug$MemoryInfo;Lcom/tencent/matrix/d/b/a$a;)V

    .line 363
    new-instance v4, Lcom/tencent/matrix/report/c;

    invoke-direct {v4}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 364
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctJ:Lcom/tencent/matrix/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/d/a;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 2073
    iput-object v0, v4, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 2089
    iput v1, v4, Lcom/tencent/matrix/report/c;->type:I

    .line 366
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3057
    iput-object v5, v4, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 369
    :try_start_0
    const-string/jumbo v0, "sysMem"

    sget-wide v6, Lcom/tencent/matrix/d/b/a;->ctL:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 370
    const-string/jumbo v0, "threshold"

    sget-wide v6, Lcom/tencent/matrix/d/b/a;->ctM:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    const-string/jumbo v0, "memClass"

    sget v6, Lcom/tencent/matrix/d/b/a;->ctN:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string/jumbo v0, "available"

    invoke-static {}, Lcom/tencent/matrix/g/a;->Hm()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    const-string/jumbo v0, "appmem"

    iget-object v6, p0, Lcom/tencent/matrix/d/b/a;->ctR:Ljava/lang/String;

    invoke-static {v5, v3, v0, v6}, Lcom/tencent/matrix/d/b/a;->a(Lorg/json/JSONObject;Lcom/tencent/matrix/d/b/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v3, "front"

    iget-boolean v0, p0, Lcom/tencent/matrix/d/b/a;->mIsForeground:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string/jumbo v0, "trimFlag"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string/jumbo v0, "memfree"

    iget-object v1, p0, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/g/a;->aY(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 377
    const-string/jumbo v0, "islow"

    iget-object v1, p0, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/g/a;->aX(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-virtual {p0, v4}, Lcom/tencent/matrix/d/b/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 374
    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string/jumbo v1, "Matrix.MemoryCanaryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trim memory json exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private gP(I)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 465
    if-gtz p1, :cond_1

    .line 466
    const/4 v0, 0x0

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    if-eq p1, v0, :cond_0

    .line 469
    if-ne p1, v1, :cond_2

    move v0, v1

    .line 470
    goto :goto_0

    .line 471
    :cond_2
    const/16 v0, 0x8

    if-lt p1, v0, :cond_3

    .line 472
    const/16 v0, 0x1e

    goto :goto_0

    .line 474
    :cond_3
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/matrix/d/b/a;->gP(I)I

    move-result v0

    add-int/lit8 v1, p1, -0x2

    invoke-direct {p0, v1}, Lcom/tencent/matrix/d/b/a;->gP(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Go()J
    .locals 8

    .prologue
    .line 451
    iget v0, p0, Lcom/tencent/matrix/d/b/a;->ctQ:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 452
    const-wide/32 v0, 0x1b7740

    .line 461
    :cond_0
    :goto_0
    return-wide v0

    .line 455
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 456
    iget v0, p0, Lcom/tencent/matrix/d/b/a;->ctQ:I

    invoke-direct {p0, v0}, Lcom/tencent/matrix/d/b/a;->gP(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/matrix/d/b/a;->ctQ:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/matrix/d/b/a;->gP(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 458
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 459
    const-string/jumbo v4, "Matrix.MemoryCanaryCore"

    const-string/jumbo v5, "[getNextDelay] cost time[%s] too long!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getJsonInfo()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 479
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 481
    invoke-static {}, Lcom/tencent/matrix/g/a;->getDalvikHeap()J

    move-result-wide v2

    .line 482
    invoke-static {}, Lcom/tencent/matrix/g/a;->getNativeHeap()J

    move-result-wide v4

    .line 484
    :try_start_0
    const-string/jumbo v0, "dalvikHeap"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 485
    const-string/jumbo v0, "nativeHeap"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 486
    const-string/jumbo v0, "sysMem"

    sget-wide v2, Lcom/tencent/matrix/d/b/a;->ctL:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 487
    const-string/jumbo v0, "memClass"

    sget v2, Lcom/tencent/matrix/d/b/a;->ctN:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string/jumbo v0, "available"

    invoke-static {}, Lcom/tencent/matrix/g/a;->Hm()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 489
    const-string/jumbo v0, "memfree"

    iget-object v2, p0, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/matrix/g/a;->aY(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 490
    const-string/jumbo v0, "islow"

    iget-object v2, p0, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/matrix/g/a;->aX(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 491
    const-string/jumbo v0, "vmSize"

    invoke-static {}, Lcom/tencent/matrix/g/a;->Hp()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return-object v1

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v2, "Matrix.MemoryCanaryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getJsonInfo exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onDetectIssue(Lcom/tencent/matrix/report/c;)V
    .locals 3

    .prologue
    .line 238
    const-string/jumbo v0, "Matrix.MemoryCanaryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "detected memory json:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object v2, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a;->ctJ:Lcom/tencent/matrix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/d/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 240
    return-void
.end method
