.class public final Lcom/tencent/matrix/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/b$a;,
        Lcom/tencent/matrix/a/b/a/b$b;
    }
.end annotation


# instance fields
.field private crr:Lcom/tencent/matrix/a/b/c;

.field crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FH()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 37
    const-string/jumbo v0, "Matrix.battery.AppStatMonitorFeature"

    const-string/jumbo v1, "#onTurnOn"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/matrix/a/b/a/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/a/b/a/b$b;-><init>(I)V

    .line 39
    const-string/jumbo v1, "Matrix.battery.AppStatMonitorFeature"

    monitor-enter v1

    .line 40
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    .line 41
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FI()V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "Matrix.battery.AppStatMonitorFeature"

    const-string/jumbo v1, "#onTurnOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v1, "Matrix.battery.AppStatMonitorFeature"

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7fffffff

    return v0
.end method

.method public final FM()Lcom/tencent/matrix/a/b/a/b$a;
    .locals 11

    .prologue
    .line 70
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/b;->crr:Lcom/tencent/matrix/a/b/c;

    .line 1181
    iget-boolean v1, v1, Lcom/tencent/matrix/a/b/c;->cqY:Z

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/matrix/a/c/c;->k(Landroid/content/Context;Z)I

    move-result v0

    .line 71
    new-instance v1, Lcom/tencent/matrix/a/b/a/b$b;

    invoke-direct {v1, v0}, Lcom/tencent/matrix/a/b/a/b$b;-><init>(I)V

    .line 72
    const-string/jumbo v2, "Matrix.battery.AppStatMonitorFeature"

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v3, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    iget-object v4, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    .line 2088
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2089
    const-wide/16 v2, 0x0

    .line 2090
    const-wide/high16 v0, -0x8000000000000000L

    .line 2092
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/b$b;

    .line 2093
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    .line 2094
    iget-wide v8, v0, Lcom/tencent/matrix/a/b/a/b$b;->crz:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_3

    .line 2099
    iget-wide v8, v0, Lcom/tencent/matrix/a/b/a/b$b;->crz:J

    sub-long v8, v4, v8

    .line 2100
    add-long/2addr v2, v8

    .line 2101
    iget v1, v0, Lcom/tencent/matrix/a/b/a/b$b;->cry:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2102
    iget v4, v0, Lcom/tencent/matrix/a/b/a/b$b;->cry:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v1, :cond_2

    const-wide/16 v4, 0x0

    :goto_1
    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    :cond_1
    iget-wide v0, v0, Lcom/tencent/matrix/a/b/a/b$b;->crz:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v4, v0

    .line 2105
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "Matrix.battery.AppStatMonitorFeature"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "configureSnapshot fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/tencent/matrix/a/b/a/b$a;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/b$a;-><init>()V

    .line 4029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/matrix/a/b/a/f$a;->crV:Z

    .line 82
    :goto_2
    return-object v0

    .line 2102
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 2107
    :cond_3
    new-instance v1, Lcom/tencent/matrix/a/b/a/b$a;

    invoke-direct {v1}, Lcom/tencent/matrix/a/b/a/b$a;-><init>()V

    .line 2108
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 3029
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/matrix/a/b/a/f$a;->crV:Z

    :goto_3
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 2111
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/b$a;->cru:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 2112
    new-instance v4, Lcom/tencent/matrix/a/b/a/b$1;

    invoke-direct {v4, v6}, Lcom/tencent/matrix/a/b/a/b$1;-><init>(Ljava/util/Map;)V

    .line 2119
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    long-to-double v8, v2

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/b$a;->crv:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 2120
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    long-to-double v8, v2

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/b$a;->crw:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 2121
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    long-to-double v2, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/b$a;->crx:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3
.end method

.method public final c(Lcom/tencent/matrix/a/b/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/b;->crr:Lcom/tencent/matrix/a/b/c;

    .line 33
    return-void
.end method

.method public final onForeground(Z)V
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/matrix/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/matrix/a/c/c;->k(Landroid/content/Context;Z)I

    move-result v0

    .line 56
    const-string/jumbo v1, "Matrix.battery.AppStatMonitorFeature"

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v2, v3, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/b;->crs:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/matrix/a/b/a/b$b;

    invoke-direct {v4, v0}, Lcom/tencent/matrix/a/b/a/b$b;-><init>(I)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
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
