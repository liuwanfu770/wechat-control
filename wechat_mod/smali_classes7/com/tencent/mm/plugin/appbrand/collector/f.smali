.class public final Lcom/tencent/mm/plugin/appbrand/collector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kiu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final kiv:Ljava/util/concurrent/atomic/AtomicLong;

.field private static kiw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23abd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiv:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bjq()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiw:Z

    return v0
.end method

.method public static bjr()Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0x23abc

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiv:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string/jumbo v0, "fps : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1039
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1040
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiv:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 1041
    sget-boolean v7, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiw:Z

    if-eqz v7, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1

    :cond_0
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, "\ncount : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v0, "\naverage cost : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gtz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1044
    :cond_1
    const/high16 v7, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    mul-float/2addr v0, v7

    long-to-float v7, v8

    div-float/2addr v0, v7

    goto :goto_0

    .line 61
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1
.end method

.method public static gk(Z)V
    .locals 0

    .prologue
    .line 48
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiw:Z

    .line 49
    return-void
.end method

.method public static reset()V
    .locals 5

    .prologue
    const v4, 0x23abb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiu:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/f;->kiv:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
