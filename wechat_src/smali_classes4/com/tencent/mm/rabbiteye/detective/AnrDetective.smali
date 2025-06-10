.class public Lcom/tencent/mm/rabbiteye/detective/AnrDetective;
.super Lcom/tencent/mm/rabbiteye/detective/a;
.source "SourceFile"


# static fields
.field private static volatile KDX:Lcom/tencent/mm/rabbiteye/detective/AnrDetective;

.field private static KDY:Lcom/tencent/mm/rabbiteye/a$b;

.field public static KDZ:Lcom/tencent/mm/rabbiteye/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x316ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    new-instance v0, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;

    invoke-direct {v0}, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;-><init>()V

    sput-object v0, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->KDX:Lcom/tencent/mm/rabbiteye/detective/AnrDetective;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/rabbiteye/detective/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/rabbiteye/a$b;Lcom/tencent/mm/rabbiteye/a$a;)Lcom/tencent/mm/rabbiteye/detective/AnrDetective;
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;

    monitor-enter v1

    .line 1
    :try_start_0
    sput-object p0, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->KDY:Lcom/tencent/mm/rabbiteye/a$b;

    .line 2
    sput-object p1, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->KDZ:Lcom/tencent/mm/rabbiteye/a$a;

    .line 3
    sget-object v0, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->KDX:Lcom/tencent/mm/rabbiteye/detective/AnrDetective;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/rabbiteye/a/a;->KEi:Lcom/tencent/mm/rabbiteye/a/a;

    .line 1001
    iget-boolean v1, v0, Lcom/tencent/mm/rabbiteye/a/a;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1002
    iput-boolean v1, v0, Lcom/tencent/mm/rabbiteye/a/a;->e:Z

    .line 1
    :cond_0
    return-void
.end method

.method private static native nativceProduceNativeCrash()V
.end method

.method public static native nativeInitAnr(Ljava/lang/String;)V
.end method

.method private static onANRDumped(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x316ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-static {}, Lcom/tencent/mm/rabbiteye/a/b;->fKF()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/mm/rabbiteye/detective/AnrDetective;->KDY:Lcom/tencent/mm/rabbiteye/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/rabbiteye/a$b;->fy(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
