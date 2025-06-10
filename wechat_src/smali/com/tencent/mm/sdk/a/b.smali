.class public final Lcom/tencent/mm/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KMA:Z

.field private static KMB:Z

.field private static KMC:Z

.field public static KMD:J

.field public static KMw:Ljava/lang/String;

.field private static KMx:Lcom/tencent/mm/sdk/a/c;

.field private static KMy:Z

.field private static KMz:Z

.field public static foreground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 8
    const-string/jumbo v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/a/b;->KMw:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    .line 16
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->KMy:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->KMz:Z

    .line 20
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->KMA:Z

    .line 22
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->KMB:Z

    .line 24
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->KMC:Z

    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/sdk/a/b;->KMD:J

    return-void
.end method

.method public static Ib(J)V
    .locals 0

    .prologue
    .line 72
    sput-wide p0, Lcom/tencent/mm/sdk/a/b;->KMD:J

    .line 73
    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/a;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/a/c;->a(Lcom/tencent/mm/sdk/a/a;)V

    .line 91
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/c;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    .line 30
    return-void
.end method

.method public static b(Lcom/tencent/mm/sdk/a/c$a;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/a/c;->a(Lcom/tencent/mm/sdk/a/c$a;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static baf(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->KMw:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static bag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/cb;->bbM(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static declared-synchronized dSl()Z
    .locals 2

    .prologue
    .line 161
    const-class v0, Lcom/tencent/mm/sdk/a/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->KMC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized dSm()Z
    .locals 2

    .prologue
    .line 145
    const-class v0, Lcom/tencent/mm/sdk/a/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->KMA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized dSn()Z
    .locals 2

    .prologue
    .line 153
    const-class v0, Lcom/tencent/mm/sdk/a/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->KMB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->KMx:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/a/c;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static eO(Z)V
    .locals 0

    .prologue
    .line 64
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 65
    return-void
.end method

.method public static fNB()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public static fNC()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    return v0
.end method

.method public static fND()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQl()V

    .line 106
    return-void
.end method

.method public static fNE()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    return v0
.end method

.method public static fNF()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fNG()Z
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->KMy:Z

    return v0
.end method

.method public static fNH()Z
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->KMz:Z

    return v0
.end method

.method public static yR(Z)V
    .locals 0

    .prologue
    .line 128
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->KMy:Z

    .line 129
    return-void
.end method

.method public static yS(Z)V
    .locals 0

    .prologue
    .line 133
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->KMz:Z

    .line 134
    return-void
.end method

.method public static declared-synchronized yT(Z)V
    .locals 2

    .prologue
    .line 141
    const-class v0, Lcom/tencent/mm/sdk/a/b;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->KMA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    return-void

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized yU(Z)V
    .locals 2

    .prologue
    .line 149
    const-class v0, Lcom/tencent/mm/sdk/a/b;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->KMB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v0

    return-void

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized yV(Z)V
    .locals 2

    .prologue
    .line 157
    const-class v0, Lcom/tencent/mm/sdk/a/b;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->KMC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v0

    return-void

    .line 157
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
