.class public abstract Lcom/tencent/xweb/xwalk/updater/Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/updater/Scheduler$a;
    }
.end annotation


# static fields
.field public static POH:Z

.field static POI:Z


# instance fields
.field POJ:Lcom/tencent/xweb/xwalk/updater/c;

.field protected TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POH:Z

    .line 302
    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Scheduler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tencent/xweb/xwalk/updater/Scheduler;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/i;->gNI()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static G(D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1032
    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    cmpl-double v2, p0, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p0, v0

    .line 1036
    :cond_1
    return-wide p0
.end method

.method private static KK(J)Z
    .locals 2

    .prologue
    .line 641
    const-wide/32 v0, 0x1b7740

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0xf731400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 642
    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DDD)D
    .locals 4

    .prologue
    .line 1003
    cmpl-double v0, p0, p4

    if-gtz v0, :cond_0

    cmpg-double v0, p4, p2

    if-gez v0, :cond_1

    .line 1004
    :cond_0
    const-string/jumbo v0, "Scheduler"

    const-string/jumbo v1, "srandTime cur hour is bigger than endhour "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const-wide/16 v0, 0x0

    .line 1013
    :goto_0
    return-wide v0

    .line 1008
    :cond_1
    cmpg-double v0, p2, p0

    if-gez v0, :cond_2

    .line 1012
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-double v2, p4, p0

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    .line 1013
    goto :goto_0

    :cond_2
    move-wide p0, p2

    goto :goto_1
.end method

.method public static a(DDDLjava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/xwalk/updater/Scheduler$a;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 1385
    const-wide/16 v0, 0x0

    .line 1386
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    .line 1387
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->u(DD)D

    move-result-wide v0

    mul-double/2addr v0, p4

    .line 1388
    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    :goto_1
    move-wide v2, v0

    .line 1391
    goto :goto_0

    .line 1392
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/xweb/xwalk/updater/a$a;Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x3c

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    .line 1076
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1077
    invoke-static {p0, p1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->b(Lcom/tencent/xweb/xwalk/updater/a$a;Ljava/lang/String;)J

    move-result-wide v0

    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " schedul after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-long v4, v0, v8

    div-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " minute to update"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1088
    :goto_0
    return-wide v0

    .line 1081
    :cond_0
    iget v3, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POq:I

    if-lez v3, :cond_5

    .line 3095
    iget v3, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POq:I

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 3096
    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    .line 1083
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " schedul after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-long v4, v0, v8

    div-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " minute to update"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3100
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v0, v0, Lcom/tencent/xweb/internal/a$b;->PIH:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v0, v0, Lcom/tencent/xweb/internal/a$b;->PIH:I

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v0, v0, Lcom/tencent/xweb/internal/a$b;->PIH:I

    .line 3101
    :goto_2
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v1, v1, Lcom/tencent/xweb/internal/a$b;->PII:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v1, v1, Lcom/tencent/xweb/internal/a$b;->PII:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v1, v1, Lcom/tencent/xweb/internal/a$b;->PII:I

    .line 3102
    :goto_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 3103
    if-gtz v1, :cond_2

    .line 3104
    const/4 v1, 0x1

    .line 3107
    :cond_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-long v2, v2

    mul-long/2addr v2, v4

    long-to-double v2, v2

    int-to-double v6, v1

    div-double/2addr v2, v6

    .line 3108
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int v0, v6, v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    long-to-double v4, v4

    int-to-double v0, v1

    div-double v0, v4, v0

    .line 3110
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_1

    .line 3100
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 3101
    goto :goto_3

    .line 1087
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " no schedule time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 1088
    const-wide/16 v0, 0x64

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Landroid/content/SharedPreferences$Editor;I)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x6ddd00

    .line 140
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 141
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rescheduler update time after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, p2

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " minute"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "nTimeToUpdate"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aN(JJ)Z
    .locals 5

    .prologue
    .line 675
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNu()J

    move-result-wide v0

    .line 676
    add-long v2, p3, v0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    .line 680
    :cond_0
    const/4 v0, 0x1

    .line 684
    :goto_0
    return v0

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the most recent time to fetch config is too close"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/xweb/xwalk/updater/a$a;Ljava/lang/String;)J
    .locals 12

    .prologue
    .line 1118
    .line 4074
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4075
    const/4 v0, 0x0

    move-object v6, v0

    .line 1119
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1120
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1122
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1123
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1130
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1131
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double v2, v0, v2

    .line 1132
    double-to-int v0, v2

    .line 1133
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 1134
    add-int/lit8 v0, v0, -0x1

    .line 1137
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4076d00000000000L    # 365.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_12

    .line 1138
    const/4 v0, 0x0

    move v8, v0

    .line 1141
    :goto_2
    if-eqz v6, :cond_1

    array-length v0, v6

    if-nez v0, :cond_b

    .line 1142
    :cond_1
    const-wide/16 v0, 0x0

    .line 1181
    :goto_3
    return-wide v0

    .line 4077
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4078
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POn:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4079
    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v4, v1, v0

    .line 4080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4084
    invoke-static {v4}, Lcom/tencent/xweb/util/e;->bmp(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v4

    .line 4085
    iget-boolean v5, v4, Lcom/tencent/xweb/util/e$a;->PKt:Z

    if-eqz v5, :cond_5

    .line 4086
    invoke-virtual {v4}, Lcom/tencent/xweb/util/e$a;->intValue()I

    move-result v5

    .line 4087
    if-ltz v5, :cond_4

    const/16 v6, 0x2710

    if-gt v5, v6, :cond_4

    .line 4088
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4079
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4091
    :cond_4
    const-string/jumbo v0, "ConfigParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " get invalid schedule value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", schedule str is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4092
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 4096
    :cond_5
    const-string/jumbo v0, "ConfigParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " parse schedule failed , schedule str is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4097
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 4101
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 4102
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 4105
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 4106
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 4107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/util/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/util/e$a;->intValue()I

    move-result v0

    .line 4108
    if-lez v1, :cond_8

    add-int/lit8 v4, v1, -0x1

    aget v4, v2, v4

    if-ge v0, v4, :cond_8

    .line 4109
    const-string/jumbo v0, "ConfigParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " get invalid schedule this value smaller than previous one , schedule str is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4110
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 4112
    :cond_8
    aput v0, v2, v1

    .line 4106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    move-object v6, v2

    .line 4115
    goto/16 :goto_0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " parse version release date failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-wide/16 v0, 0x387

    const-wide/16 v2, 0x9e

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    :cond_a
    move-object v0, v7

    goto/16 :goto_1

    .line 1145
    :cond_b
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v0, v0, Lcom/tencent/xweb/internal/a$b;->PIH:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v0, v0, Lcom/tencent/xweb/internal/a$b;->PIH:I

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v0, v0, Lcom/tencent/xweb/internal/a$b;->PIH:I

    .line 1146
    :goto_6
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v1, v1, Lcom/tencent/xweb/internal/a$b;->PII:I

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v1, v1, Lcom/tencent/xweb/internal/a$b;->PII:I

    const/16 v2, 0x2710

    if-gt v1, v2, :cond_d

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v1, v1, Lcom/tencent/xweb/internal/a$b;->PII:I

    .line 1147
    :goto_7
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 1149
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    sub-int v0, v2, v0

    int-to-double v2, v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 1150
    const/4 v0, 0x0

    move v7, v0

    .line 1151
    :goto_8
    array-length v0, v6

    if-ge v7, v0, :cond_e

    .line 1152
    aget v0, v6, v7

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-lez v0, :cond_e

    .line 1151
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_8

    .line 1145
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 1146
    :cond_d
    const/16 v1, 0x2710

    goto :goto_7

    .line 1157
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1158
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    move-result-wide v0

    .line 1159
    iget v2, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POl:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->G(D)D

    move-result-wide v2

    .line 1160
    iget v4, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POl:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POm:F

    float-to-double v10, v6

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->s(DD)D

    move-result-wide v4

    .line 1163
    sub-int v6, v7, v8

    .line 1164
    if-gtz v6, :cond_f

    .line 1165
    iget-boolean v6, p0, Lcom/tencent/xweb/xwalk/updater/a$a;->POt:Z

    if-eqz v6, :cond_10

    cmpl-double v6, v0, v2

    if-lez v6, :cond_10

    .line 1166
    const/4 v0, 0x1

    .line 1167
    const-string/jumbo v1, "Scheduler"

    const-string/jumbo v6, "low priority version. schedule to next day to update"

    invoke-static {v1, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    .line 1180
    :cond_f
    :goto_9
    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(DDD)D

    move-result-wide v0

    .line 1181
    const-wide v2, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    add-int/lit8 v4, v6, -0x1

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {}, Lcom/tencent/xweb/util/e;->gLE()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    goto/16 :goto_3

    .line 1169
    :cond_10
    cmpl-double v6, v0, v4

    if-ltz v6, :cond_11

    .line 1170
    const/4 v0, 0x1

    move v6, v0

    goto :goto_9

    .line 1173
    :cond_11
    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(DDD)D

    move-result-wide v2

    .line 1174
    sub-double v0, v2, v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto/16 :goto_3

    :cond_12
    move v8, v0

    goto/16 :goto_2
.end method

.method public static bmF(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 882
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static bmG(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/Scheduler$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 961
    new-instance v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;-><init>()V

    .line 962
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 987
    :goto_0
    return-object v0

    .line 966
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 968
    const-string/jumbo v3, "=>"

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 969
    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 970
    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 971
    :cond_1
    const-string/jumbo v1, "getTimeRangePairItem"

    const-string/jumbo v2, "strRanges error"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 975
    :cond_2
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/xweb/internal/i;->bmk(Ljava/lang/String;)Lcom/tencent/xweb/internal/i;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POL:Lcom/tencent/xweb/internal/i;

    .line 976
    iget-object v3, v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POL:Lcom/tencent/xweb/internal/i;

    if-nez v3, :cond_3

    .line 977
    const-string/jumbo v1, "getTimeRangePairItem"

    const-string/jumbo v2, "parse rangefrom failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 981
    :cond_3
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/tencent/xweb/internal/i;->bmk(Ljava/lang/String;)Lcom/tencent/xweb/internal/i;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POM:Lcom/tencent/xweb/internal/i;

    .line 982
    iget-object v2, v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POM:Lcom/tencent/xweb/internal/i;

    if-nez v2, :cond_4

    .line 983
    const-string/jumbo v1, "getTimeRangePairItem"

    const-string/jumbo v2, "parse rangeTo failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 987
    goto :goto_0
.end method

.method private static bmH(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const/4 v0, 0x0

    .line 998
    :goto_0
    return-object v0

    .line 997
    :cond_0
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(JD)Z
    .locals 13

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    move-result-wide v8

    .line 277
    invoke-static {p1, p2}, Lcom/tencent/xweb/util/e;->KA(J)D

    move-result-wide v10

    .line 2282
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    .line 2283
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNy()Ljava/util/List;

    move-result-object v6

    .line 2284
    sget-boolean v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse range schedule config failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    const-wide/16 v0, 0x387

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v2

    add-int/lit16 v2, v2, 0xa3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 2290
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    move-wide v2, v8

    move-wide v4, v10

    move-wide/from16 v6, p3

    .line 2291
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->b(DDD)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2292
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "matched timerange zone cur time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scheduleHour is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "time range is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->v(DD)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2296
    :cond_2
    const/4 v0, 0x0

    .line 278
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;D)D
    .locals 9

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 887
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-wide v0

    .line 891
    :cond_1
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmH(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 892
    if-eqz v3, :cond_2

    array-length v2, v3

    if-nez v2, :cond_3

    .line 893
    :cond_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    goto :goto_0

    .line 897
    :cond_3
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 898
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 901
    invoke-static {v5}, Lcom/tencent/xweb/internal/i;->bmk(Ljava/lang/String;)Lcom/tencent/xweb/internal/i;

    move-result-object v5

    .line 902
    if-eqz v5, :cond_4

    .line 906
    iget-wide v6, v5, Lcom/tencent/xweb/internal/i;->PJz:D

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_4

    iget-wide v6, v5, Lcom/tencent/xweb/internal/i;->PJA:D

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_4

    .line 907
    invoke-virtual {v5, p1, p2}, Lcom/tencent/xweb/internal/i;->E(D)D

    move-result-wide v0

    goto :goto_0

    .line 897
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static gND()Z
    .locals 21

    .prologue
    .line 1396
    new-instance v20, Lcom/tencent/xweb/xwalk/updater/Scheduler$2;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/xweb/xwalk/updater/Scheduler$2;-><init>()V

    .line 1420
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1421
    const/16 v3, 0x7e4

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1422
    invoke-direct/range {v20 .. v20}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNy()Ljava/util/List;

    move-result-object v10

    .line 1425
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1426
    const/16 v4, 0x7e4

    const/4 v5, 0x6

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1427
    invoke-static {v3}, Lcom/tencent/xweb/util/e;->d(Ljava/util/Calendar;)D

    move-result-wide v4

    .line 1428
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CP(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double v8, v6, v8

    .line 1429
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    invoke-static/range {v4 .. v10}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(DDDLjava/util/List;)D

    .line 1432
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    .line 1434
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1435
    const-wide/16 v12, 0x0

    move-wide/from16 v18, v12

    .line 1436
    :goto_0
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    .line 1437
    invoke-static {v2}, Lcom/tencent/xweb/util/e;->d(Ljava/util/Calendar;)D

    move-result-wide v4

    .line 1438
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CP(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double v8, v6, v8

    .line 1439
    const-wide/16 v6, 0x0

    .line 1441
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1442
    const/16 v12, 0x7e4

    const/4 v13, 0x6

    const/16 v14, 0xf

    const/4 v15, 0x6

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    move-wide v12, v6

    .line 1444
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    .line 1445
    invoke-static {v11}, Lcom/tencent/xweb/util/e;->d(Ljava/util/Calendar;)D

    move-result-wide v6

    .line 1446
    invoke-static/range {v4 .. v10}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(DDDLjava/util/List;)D

    move-result-wide v6

    const-wide v14, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v14

    add-double/2addr v6, v12

    .line 1444
    const/16 v12, 0xc

    const/16 v13, 0x1e

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->add(II)V

    move-wide v12, v6

    goto :goto_1

    .line 1449
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 1450
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1451
    const-wide/16 v6, 0x0

    cmpl-double v5, v18, v6

    if-eqz v5, :cond_1

    .line 1452
    sub-double v6, v12, v18

    div-double v6, v6, v18

    .line 1453
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 1459
    :cond_1
    const-string/jumbo v5, "andrewu"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rate\t"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\ttime\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    move-wide/from16 v18, v12

    goto/16 :goto_0

    .line 1463
    :cond_2
    const-string/jumbo v2, "andrewu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sParseScheduleConfigFailed = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    const/4 v2, 0x1

    return v2
.end method

.method public static declared-synchronized gNq()V
    .locals 6

    .prologue
    .line 566
    const-class v1, Lcom/tencent/xweb/xwalk/updater/Scheduler;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    .line 567
    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNs()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 568
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 569
    const-string/jumbo v3, "nLastFetchConfigTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 570
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 571
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/updater/c;->POO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit v1

    return-void

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gNr()V
    .locals 6

    .prologue
    .line 575
    const-class v1, Lcom/tencent/xweb/xwalk/updater/Scheduler;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    .line 576
    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNs()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 577
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 578
    const-string/jumbo v3, "nLastFetchConfigTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 580
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/xweb/xwalk/updater/c;->POO:J

    .line 583
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/updater/c;->POT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    monitor-exit v1

    return-void

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private gNs()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xweb_scheduler_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static gNu()J
    .locals 4

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    move-result-object v0

    const-string/jumbo v1, "force_cmd_period"

    const-string/jumbo v2, "tools"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/a;->as(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 652
    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 653
    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->KK(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-wide v0

    .line 658
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getConfigFetchPeriod()J

    move-result-wide v0

    .line 659
    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->KK(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 664
    invoke-static {}, Lcom/tencent/xweb/a;->gJT()I

    move-result v0

    int-to-long v0, v0

    .line 665
    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->KK(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 670
    const-wide/32 v0, 0x5265c00

    goto :goto_0
.end method

.method private gNx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    .line 821
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMR()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private gNy()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/xwalk/updater/Scheduler$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNx()Ljava/lang/String;

    move-result-object v1

    .line 827
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-object v0

    .line 831
    :cond_1
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 832
    if-eqz v2, :cond_2

    array-length v1, v2

    if-nez v1, :cond_3

    .line 833
    :cond_2
    sput-boolean v6, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    goto :goto_0

    .line 837
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    .line 838
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 839
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 842
    invoke-static {v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmG(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    move-result-object v4

    .line 843
    if-nez v4, :cond_5

    .line 844
    sput-boolean v6, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    .line 838
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 848
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected static oe(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez p0, :cond_2

    .line 151
    if-eq p0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static r(DD)Z
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 482
    cmpg-double v1, p0, v2

    if-ltz v1, :cond_0

    cmpl-double v1, p0, v4

    if-lez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    cmpg-double v1, p2, v2

    if-ltz v1, :cond_0

    cmpl-double v1, p2, v4

    if-gtz v1, :cond_0

    .line 489
    cmpg-double v1, p2, p0

    if-ltz v1, :cond_0

    .line 493
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static s(DD)D
    .locals 4

    .prologue
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 1042
    cmpg-double v2, p2, p0

    if-gez v2, :cond_1

    move-wide p2, v0

    .line 1050
    :cond_0
    :goto_0
    return-wide p2

    .line 1046
    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v2, p2, v2

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    cmpl-double v2, p2, v2

    if-lez v2, :cond_0

    :cond_2
    move-wide p2, v0

    .line 1047
    goto :goto_0
.end method

.method private static t(DD)Z
    .locals 4

    .prologue
    .line 1186
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 1187
    const/4 v0, 0x1

    .line 1189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract CM(Z)Ljava/lang/String;
.end method

.method public declared-synchronized CO(Z)Z
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->ak(ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CP(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    .line 869
    :goto_0
    return-object v0

    .line 865
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 866
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    goto :goto_0

    .line 869
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CM(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/xweb/xwalk/updater/c;Lcom/tencent/xweb/xwalk/updater/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    iget-boolean v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    iget-boolean v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    iget-boolean v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->oe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POS:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->POS:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->oe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->oe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    iget v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    if-eq v1, v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-boolean v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->oe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)Z
    .locals 10

    .prologue
    .line 1193
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1194
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1195
    invoke-static {p1}, Lcom/tencent/xweb/util/e;->c(Ljava/util/Calendar;)J

    move-result-wide v6

    .line 1196
    add-long v8, v6, v0

    .line 1198
    const-wide/32 v0, 0x2bf20

    sub-long v0, v4, v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v8, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 1199
    :goto_0
    const-wide/32 v0, 0x2bf20

    add-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 1200
    :goto_1
    const-wide/32 v4, 0x2bf20

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    const-wide/32 v4, 0x2bf20

    add-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 1202
    :goto_2
    if-ne v2, p3, :cond_1

    if-ne v1, p4, :cond_1

    if-eq v0, p5, :cond_5

    .line 1203
    :cond_1
    const/4 v0, 0x0

    .line 1206
    :goto_3
    return v0

    .line 1198
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 1199
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 1200
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1206
    :cond_5
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public declared-synchronized ak(ZI)Z
    .locals 22

    .prologue
    .line 308
    monitor-enter p0

    const/4 v2, 0x2

    move/from16 v0, p2

    if-le v0, v2, :cond_0

    .line 309
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isTimeToUpdate abort cause depth > 2"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    const/4 v2, 0x0

    .line 459
    :goto_0
    monitor-exit p0

    return v2

    .line 313
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 314
    const/4 v2, 0x0

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNn()Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POH:Z

    if-eqz v2, :cond_3

    .line 318
    :cond_2
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0x9d

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 319
    const/4 v2, 0x1

    goto :goto_0

    .line 322
    :cond_3
    const-string/jumbo v2, "DELAY_UPDATE_TIME"

    const-string/jumbo v3, "tools"

    invoke-static {v2, v3}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 325
    invoke-static {v2}, Lcom/tencent/xweb/util/e;->bmo(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v2

    .line 326
    iget-boolean v3, v2, Lcom/tencent/xweb/util/e$a;->PKt:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_4

    .line 327
    invoke-virtual {v2}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    .line 331
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNz()D

    move-result-wide v16

    .line 333
    sget-boolean v2, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    if-eqz v2, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parse update speed failed"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0xa3

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 338
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNA()D

    move-result-wide v18

    .line 339
    sget-boolean v2, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    if-eqz v2, :cond_6

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parse update forward speed failed"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0xa3

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 344
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    .line 345
    const/4 v12, 0x0

    .line 347
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_c

    .line 348
    if-nez p1, :cond_7

    .line 349
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 351
    :cond_7
    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    sub-long v8, v14, v2

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "not have schedule time ,just random a time in one hour"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0x9b

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    move-wide v10, v8

    .line 360
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scheduled time is after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v10, v14

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " minutes later"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sub-long v20, v14, v10

    .line 363
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLE()J

    move-result-wide v6

    .line 364
    add-long v8, v6, v14

    .line 366
    const-wide/32 v2, 0x2bf20

    sub-long v2, v10, v2

    const-wide/32 v4, 0x5265c00

    sub-long v4, v8, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    const/4 v2, 0x1

    move v4, v2

    .line 367
    :goto_2
    const-wide/32 v2, 0x2bf20

    add-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-lez v2, :cond_e

    const/4 v2, 0x1

    move v3, v2

    .line 368
    :goto_3
    const-wide/32 v8, 0x2bf20

    cmp-long v2, v6, v8

    if-ltz v2, :cond_8

    const-wide/32 v8, 0x2bf20

    add-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v6, v8

    if-lez v2, :cond_f

    :cond_8
    const/4 v2, 0x1

    .line 370
    :goto_4
    if-nez v12, :cond_10

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "has no scheduler , ignore dangers time "

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_9
    const/4 v2, 0x0

    .line 397
    const/4 v8, 0x0

    .line 399
    const-wide/16 v4, 0x0

    cmp-long v3, v20, v4

    if-ltz v3, :cond_1a

    const-wide/32 v4, 0x36ee80

    cmp-long v3, v20, v4

    if-gtz v3, :cond_1a

    .line 400
    const/4 v9, 0x1

    .line 401
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0x9a

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 405
    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-ltz v2, :cond_19

    move-wide/from16 v0, v20

    long-to-double v2, v0

    cmpg-double v2, v2, v16

    if-gez v2, :cond_19

    .line 406
    const/4 v2, 0x1

    .line 408
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v3, v20, v4

    if-gez v3, :cond_18

    .line 409
    move-wide/from16 v0, v20

    neg-long v4, v0

    long-to-double v4, v4

    cmpg-double v3, v4, v18

    if-gez v3, :cond_18

    .line 410
    const/4 v8, 0x1

    .line 411
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0xa1

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 416
    :goto_7
    if-eqz v9, :cond_a

    if-nez v8, :cond_a

    .line 418
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0x96

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 422
    :cond_a
    if-nez v9, :cond_b

    if-eqz v8, :cond_b

    .line 424
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0x97

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 427
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldUpdateDefault = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "shouldUpdateFromConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz v8, :cond_13

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "time to update"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0x98

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 436
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 357
    :cond_c
    const/4 v4, 0x1

    move-wide v10, v2

    move v12, v4

    goto/16 :goto_1

    .line 366
    :cond_d
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 367
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 368
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 374
    :cond_10
    if-eqz v4, :cond_11

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isPastDaySchedule need reschedule to next day "

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNB()V

    .line 377
    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x92

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 378
    const/4 v2, 0x0

    add-int/lit8 v3, p2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->ak(ZI)Z

    move-result v2

    goto/16 :goto_0

    .line 381
    :cond_11
    if-eqz v3, :cond_12

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isFutureDaySchedule no need download now "

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x93

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 384
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 389
    :cond_12
    if-eqz v2, :cond_9

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dangerous time do not update"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 392
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 439
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNp()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "time to update because of in free update time zone"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0x99

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 443
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 446
    :cond_14
    const-wide v2, 0x41712a8800000000L    # 1.8E7

    div-double v2, v16, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->c(JD)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 447
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0xa2

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 448
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 451
    :cond_15
    if-eqz v12, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    sub-long v2, v14, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    sub-long v2, v14, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide v4, 0x1cf7c5800L

    cmp-long v2, v2, v4

    if-lez v2, :cond_17

    .line 452
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNB()V

    .line 453
    const-wide/16 v2, 0x387

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMQ()I

    move-result v4

    add-int/lit16 v4, v4, 0x9c

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 459
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 457
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "has scheduler waiting for update, but time is not up"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 308
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_18
    move v8, v2

    goto/16 :goto_7

    :cond_19
    move v2, v8

    goto/16 :goto_6

    :cond_1a
    move v9, v2

    goto/16 :goto_5
.end method

.method public anP(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public anQ(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3

    const/4 v4, 0x0

    .line 81
    const/16 v0, -0xa

    if-ne p1, v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "nTryUseSharedCoreCount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onUpdateFailed shared mode, current nTryUseSharedCoreCount: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iput v1, v2, Lcom/tencent/xweb/xwalk/updater/c;->POW:I

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    const-string/jumbo v2, "nTryUseSharedCoreCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 100
    const-string/jumbo v0, "nTryCnt"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 105
    const/4 v2, -0x3

    if-eq p1, v2, :cond_2

    const/4 v2, -0x4

    if-ne p1, v2, :cond_4

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iput-boolean v4, v2, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/xweb/xwalk/updater/c;->POS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iput-boolean v4, v2, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "switch to full package update"

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    :goto_1
    int-to-long v2, v0

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FailedTooManytimes at this version"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNj()V

    goto :goto_0

    .line 111
    :cond_4
    const/4 v2, -0x2

    if-gt p1, v2, :cond_3

    const/4 v2, -0x5

    if-lt p1, v2, :cond_3

    .line 113
    int-to-long v2, v0

    add-long/2addr v2, v6

    long-to-int v0, v2

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iput v0, v2, Lcom/tencent/xweb/xwalk/updater/c;->POV:I

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "nTryCnt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-direct {p0, v1, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public d(Lcom/tencent/xweb/xwalk/updater/c;)Lcom/tencent/xweb/xwalk/updater/c;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    .line 198
    if-nez p1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "got no schedule need download"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    if-eqz v2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clear current scheduler version = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 206
    :cond_1
    const/4 p1, 0x0

    .line 245
    :goto_0
    return-object p1

    .line 210
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Lcom/tencent/xweb/xwalk/updater/c;Lcom/tencent/xweb/xwalk/updater/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    const/4 v0, 0x0

    .line 213
    iget-object v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->oe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 214
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    move v0, v1

    .line 218
    :cond_3
    iget-object v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->oe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 219
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    move v0, v1

    .line 223
    :cond_4
    iget-object v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->oe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 224
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    .line 228
    :goto_1
    if-eqz v1, :cond_5

    .line 229
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "got same version to scheduler, use last version "

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 233
    goto :goto_0

    .line 237
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    const-wide/16 v0, 0x387

    const-wide/16 v2, 0x95

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 240
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "got new scheduler replace current , version is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized e(Lcom/tencent/xweb/xwalk/updater/c;)V
    .locals 4

    .prologue
    .line 592
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    .line 593
    if-nez p1, :cond_0

    .line 594
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/updater/c;->PON:Ljava/lang/String;

    .line 598
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 600
    const-string/jumbo v1, "strMd5"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 601
    const-string/jumbo v1, "strUrl"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 602
    const-string/jumbo v1, "strFullPackageUrl"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 603
    const-string/jumbo v1, "strConfigVer"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 604
    const-string/jumbo v1, "bIsPatchUpdate"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 605
    const-string/jumbo v1, "bCanUseCellular"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 606
    const-string/jumbo v1, "bUseCdn"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 607
    const-string/jumbo v1, "nTimeToUpdate"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 608
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 609
    const-string/jumbo v1, "nTryCnt"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POV:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 610
    const-string/jumbo v1, "nPatchTargetVersion"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->nPatchTargetVersion:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 611
    const-string/jumbo v1, "nTryUseSharedCoreCount"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POW:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 612
    const-string/jumbo v1, "patchMd5"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 613
    const-string/jumbo v1, "strVersionDetail"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 614
    const-string/jumbo v1, "bTryUseSharedCore"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->bTryUseSharedCore:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 615
    const-string/jumbo v1, "skipSubFileMD5Check"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POZ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 616
    const-string/jumbo v1, "strAbi"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 618
    const-string/jumbo v1, "versionId"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 619
    const-string/jumbo v1, "timeHourStart"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POX:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 620
    const-string/jumbo v1, "timeHourEnd"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POY:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 621
    const-string/jumbo v1, "UPDATE_SPEED_CONFIG"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 622
    const-string/jumbo v1, "UPDATE_FORWARD_SPEED_CONFIG"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    const-string/jumbo v1, "UPDATE_SCHEDULE_TIME_RANGE_BIND"

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    monitor-exit p0

    return-void

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract gMP()Ljava/lang/String;
.end method

.method public gMQ()I
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method protected gMR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 812
    const-string/jumbo v0, "UPDATE_SCHEDULE_TIME_RANGE_BIND"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    return-object v0
.end method

.method protected gMS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    const-string/jumbo v0, "FREE_FETCH_CONFIG_TIME_ZONE"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gNA()D
    .locals 4

    .prologue
    .line 876
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    .line 877
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CP(Z)Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmF(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public gNB()V
    .locals 12

    .prologue
    const-wide v10, 0x414b774000000000L    # 3600000.0

    .line 1055
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    move-result-wide v0

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POX:F

    float-to-double v2, v2

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 1058
    :cond_0
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rescheduleToNextDay: cur hour is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", so still schedule in today"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    mul-double/2addr v0, v10

    double-to-long v0, v0

    neg-long v0, v0

    move-wide v6, v0

    .line 1064
    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POX:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->G(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/xweb/xwalk/updater/c;->POX:F

    float-to-double v4, v4

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v8

    iget v8, v8, Lcom/tencent/xweb/xwalk/updater/c;->POY:F

    float-to-double v8, v8

    invoke-static {v4, v5, v8, v9}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->s(DD)D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(DDD)D

    move-result-wide v0

    .line 1065
    long-to-double v2, v6

    mul-double/2addr v0, v10

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v4

    iput-wide v2, v4, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 1071
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rescheduleToNextDay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " minutes later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    return-void

    .line 1062
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLE()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0
.end method

.method public gNC()Z
    .locals 9

    .prologue
    .line 1210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1211
    const/16 v1, 0x7e4

    const/4 v2, 0x6

    const/16 v3, 0xd

    const/16 v4, 0x11

    const/16 v5, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 1212
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1213
    invoke-static {v0, v1}, Lcom/tencent/xweb/util/e;->KA(J)D

    move-result-wide v0

    .line 1214
    const-wide v2, 0x4031800000000000L    # 17.5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->t(DD)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 0"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const/4 v0, 0x0

    .line 1378
    :goto_0
    return v0

    .line 1220
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1222
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1223
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1224
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLE()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/xweb/util/e;->c(Ljava/util/Calendar;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitest Time to next day error 0"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const/4 v0, 0x0

    goto :goto_0

    .line 1229
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1230
    const/16 v1, 0x7e4

    const/4 v2, 0x6

    const/16 v3, 0xd

    const/16 v4, 0x17

    const/16 v5, 0x3b

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1233
    const/16 v2, 0x7e4

    const/4 v3, 0x6

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 1235
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestDangerousTime error 0"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    const/4 v0, 0x0

    goto :goto_0

    .line 1241
    :cond_2
    const/16 v3, 0x7e4

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x3b

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1242
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1243
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestDangerousTime error 1"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const/4 v0, 0x0

    goto :goto_0

    .line 1248
    :cond_3
    const/16 v3, 0x7e4

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x3b

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1249
    const/16 v2, 0x7e4

    const/4 v3, 0x6

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 1250
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1251
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestDangerousTime error 2"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1255
    :cond_4
    const/16 v3, 0x7e4

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1256
    const/16 v2, 0x7e4

    const/4 v3, 0x6

    const/16 v4, 0xf

    const/16 v5, 0x17

    const/16 v6, 0x3b

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 1257
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1258
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestDangerousTime error 3"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1262
    :cond_5
    const/16 v3, 0x7e4

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/16 v6, 0x17

    const/16 v7, 0x39

    const/4 v8, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1263
    const/16 v2, 0x7e4

    const/4 v3, 0x6

    const/16 v4, 0xf

    const/16 v5, 0x17

    const/16 v6, 0x3b

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 1264
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1265
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestDangerousTime error 4"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1269
    :cond_6
    const/16 v3, 0x7e4

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/16 v6, 0x17

    const/16 v7, 0x38

    const/16 v8, 0x3b

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1270
    const/16 v2, 0x7e4

    const/4 v3, 0x6

    const/16 v4, 0xf

    const/16 v5, 0x17

    const/16 v6, 0x3b

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 1271
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1272
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestDangerousTime error 5"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1276
    :cond_7
    const/16 v3, 0x7e4

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/16 v6, 0x17

    const/16 v7, 0x38

    const/16 v8, 0x3b

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1277
    const/16 v2, 0x7e4

    const/4 v3, 0x6

    const/16 v4, 0xf

    const/16 v5, 0x16

    const/16 v6, 0x3b

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 1278
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Ljava/util/Calendar;Ljava/util/Calendar;ZZZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1279
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestDangerousTime error 6"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1283
    :cond_8
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/Scheduler$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler$1;-><init>(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 1301
    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNy()Ljava/util/List;

    move-result-object v8

    .line 1302
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 1303
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 1"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1307
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->v(DD)Ljava/lang/String;

    .line 1308
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->u(DD)D

    move-result-wide v0

    .line 1309
    const-wide v2, 0x3fd4cccccccccccdL    # 0.325

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->t(DD)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1310
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 2"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1314
    :cond_a
    const/16 v0, 0xcb1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1315
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    .line 4778
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->b(DDD)Z

    move-result v0

    .line 1315
    if-nez v0, :cond_b

    .line 1316
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 3"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1320
    :cond_b
    const/16 v0, 0xcb2

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1321
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    .line 5778
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->b(DDD)Z

    move-result v0

    .line 1321
    if-eqz v0, :cond_c

    .line 1322
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 4"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1326
    :cond_c
    const/16 v0, 0x26ab

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1327
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->u(DD)D

    move-result-wide v0

    .line 1328
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->t(DD)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1329
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 5 "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1333
    :cond_d
    const/16 v0, 0x1388

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1334
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    .line 6778
    const-wide v2, 0x400f333333333333L    # 3.9

    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->b(DDD)Z

    move-result v0

    .line 1334
    if-eqz v0, :cond_e

    .line 1335
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 6"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1340
    :cond_e
    const/16 v0, 0x1386

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1341
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    .line 7778
    const-wide v2, 0x400f333333333333L    # 3.9

    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->b(DDD)Z

    move-result v0

    .line 1341
    if-nez v0, :cond_f

    .line 1342
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 7"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1350
    :cond_f
    const/16 v0, 0x5db

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1351
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    .line 8778
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide v4, 0x4034800000000000L    # 20.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->b(DDD)Z

    move-result v0

    .line 1351
    if-nez v0, :cond_10

    .line 1352
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 8"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1357
    :cond_10
    const/16 v0, 0x5dc

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1358
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;

    .line 9778
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide v4, 0x4034800000000000L    # 20.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->b(DDD)Z

    move-result v0

    .line 1358
    if-eqz v0, :cond_11

    .line 1359
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 9"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1363
    :cond_11
    const/16 v0, 0x5db

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1364
    const-wide/16 v0, 0x4

    const-wide v2, 0x4034800000000000L    # 20.5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->c(JD)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1365
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 10"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1370
    :cond_12
    const/16 v0, 0x5dc

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1371
    const-wide/16 v0, 0x4

    const-wide v2, 0x4034800000000000L    # 20.5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->c(JD)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1372
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule error 11"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1377
    :cond_13
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unitTestRangeSchedule pass"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public gNj()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "abandon Current Scheduler"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 65
    return-void
.end method

.method public gNk()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    .line 182
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":has scheduler for ver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " version id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " update time in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update speed config:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update forward speed config:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update time range config:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_3
    return-object v0

    .line 186
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 188
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":has no scheduler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public gNl()Z
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "has scheduler for update"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized gNm()Z
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected gNn()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public gNo()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmH(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 503
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    move-result-wide v4

    .line 508
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v6, v2, v1

    .line 509
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 512
    invoke-static {v6}, Lcom/tencent/xweb/internal/i;->bmk(Ljava/lang/String;)Lcom/tencent/xweb/internal/i;

    move-result-object v6

    .line 513
    if-eqz v6, :cond_2

    .line 517
    iget-wide v8, v6, Lcom/tencent/xweb/internal/i;->PJz:D

    cmpl-double v7, v4, v8

    if-ltz v7, :cond_2

    iget-wide v8, v6, Lcom/tencent/xweb/internal/i;->PJA:D

    cmpg-double v7, v4, v8

    if-gtz v7, :cond_2

    .line 518
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTodayGrayValue()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    iget-wide v6, v6, Lcom/tencent/xweb/internal/i;->GWd:D

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public gNp()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 527
    const-string/jumbo v2, "free_update_time_zone"

    const-string/jumbo v3, "tools"

    invoke-static {v2, v3}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 536
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 537
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 541
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tencent/xweb/util/e;->bmo(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v3

    .line 542
    iget-boolean v4, v3, Lcom/tencent/xweb/util/e$a;->PKt:Z

    if-eqz v4, :cond_0

    .line 546
    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/tencent/xweb/util/e;->bmo(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v2

    .line 547
    iget-boolean v4, v2, Lcom/tencent/xweb/util/e$a;->PKt:Z

    if-eqz v4, :cond_0

    .line 551
    invoke-virtual {v3}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->r(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 555
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    move-result-wide v4

    .line 556
    invoke-virtual {v3}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v6

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 558
    invoke-virtual {v2}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 562
    goto :goto_0
.end method

.method public gNt()V
    .locals 4

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/updater/c;->POO:J

    .line 630
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/updater/c;->POP:Ljava/lang/String;

    .line 631
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 633
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POO:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 634
    const-string/jumbo v1, "strLastFetchAbi"

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 637
    return-void
.end method

.method public declared-synchronized gNv()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 698
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->POP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/updater/c;->POP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    const-string/jumbo v1, "true"

    const-string/jumbo v2, "disable_abi_switch_reset_config_time"

    const-string/jumbo v3, "tools"

    invoke-static {v2, v3}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 726
    :goto_0
    monitor-exit p0

    return v0

    .line 703
    :catch_0
    move-exception v1

    .line 704
    :try_start_1
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isNeedFecthConfig:identyfy abi switch failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isInFreeFetchConfigTimeZone = true"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 712
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 713
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/xweb/xwalk/updater/c;->POO:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->aN(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 716
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 717
    const-string/jumbo v4, "nLastFetchConfigTime"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 718
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v1

    iput-wide v4, v1, Lcom/tencent/xweb/xwalk/updater/c;->POO:J

    .line 719
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->aN(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 721
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "enough time after last time fetch config"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 726
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized gNw()Lcom/tencent/xweb/xwalk/updater/c;
    .locals 6

    .prologue
    .line 732
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :goto_0
    monitor-exit p0

    return-object v0

    .line 736
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    .line 737
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/updater/c;->PON:Ljava/lang/String;

    .line 738
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "nLastFetchConfigTime"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POO:J

    .line 740
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "strLastFetchAbi"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POP:Ljava/lang/String;

    .line 741
    const-string/jumbo v1, "strUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    goto :goto_0

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "strMd5"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    .line 746
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "versionId"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POj:I

    .line 747
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "timeHourStart"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POX:F

    .line 748
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "timeHourEnd"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POY:F

    .line 749
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "strUrl"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    .line 750
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "strFullPackageUrl"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POS:Ljava/lang/String;

    .line 751
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "strConfigVer"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POx:Ljava/lang/String;

    .line 752
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "bIsPatchUpdate"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    .line 753
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "nTimeToUpdate"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POT:J

    .line 754
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "version"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    .line 755
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "nTryCnt"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POV:I

    .line 756
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "nPatchTargetVersion"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->nPatchTargetVersion:I

    .line 757
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "nTryUseSharedCoreCount"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POW:I

    .line 758
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "patchMd5"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    .line 759
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "strVersionDetail"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POU:Ljava/lang/String;

    .line 760
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "bCanUseCellular"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POs:Z

    .line 761
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "bUseCdn"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    .line 762
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "bTryUseSharedCore"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->bTryUseSharedCore:Z

    .line 763
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "skipSubFileMD5Check"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POZ:Z

    .line 764
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "strAbi"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    .line 765
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "path"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    .line 766
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "UPDATE_SPEED_CONFIG"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    .line 767
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "UPDATE_FORWARD_SPEED_CONFIG"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    .line 768
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;

    const-string/jumbo v2, "UPDATE_SCHEDULE_TIME_RANGE_BIND"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    .line 770
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POJ:Lcom/tencent/xweb/xwalk/updater/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public gNz()D
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 855
    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/Scheduler;->POI:Z

    .line 856
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CP(Z)Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->bmF(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method
