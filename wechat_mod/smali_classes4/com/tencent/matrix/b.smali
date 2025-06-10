.class public Lcom/tencent/matrix/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/b$a;
    }
.end annotation


# static fields
.field private static volatile coG:Lcom/tencent/matrix/b;


# instance fields
.field public final application:Landroid/app/Application;

.field public final coH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginListener:Lcom/tencent/matrix/e/c;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/e/c;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/tencent/matrix/e/c;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Lcom/tencent/matrix/b;->pluginListener:Lcom/tencent/matrix/e/c;

    .line 45
    iput-object p3, p0, Lcom/tencent/matrix/b;->coH:Ljava/util/HashSet;

    .line 46
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    iget-object v1, p0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 1038
    iget-boolean v2, v0, Lcom/tencent/matrix/a;->isInit:Z

    if-eqz v2, :cond_0

    .line 1039
    const-string/jumbo v0, "Matrix.AppActiveDelegate"

    const-string/jumbo v1, "has inited!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/e/b;

    .line 48
    iget-object v2, p0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/matrix/b;->pluginListener:Lcom/tencent/matrix/e/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/matrix/e/b;->init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/matrix/b;->pluginListener:Lcom/tencent/matrix/e/c;

    invoke-interface {v2, v0}, Lcom/tencent/matrix/e/c;->b(Lcom/tencent/matrix/e/b;)V

    goto :goto_1

    .line 1042
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/matrix/a;->isInit:Z

    .line 1043
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1044
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/tencent/matrix/a;->handler:Landroid/os/Handler;

    .line 1046
    :cond_1
    iget-object v2, v0, Lcom/tencent/matrix/a;->coC:Lcom/tencent/matrix/a$a;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1047
    iget-object v0, v0, Lcom/tencent/matrix/a;->coC:Lcom/tencent/matrix/a$a;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/e/c;Ljava/util/HashSet;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/matrix/b;-><init>(Landroid/app/Application;Lcom/tencent/matrix/e/c;Ljava/util/HashSet;)V

    return-void
.end method

.method public static Fi()Z
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/matrix/b;->coG:Lcom/tencent/matrix/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Fj()Lcom/tencent/matrix/b;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/matrix/b;->coG:Lcom/tencent/matrix/b;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "you must init Matrix sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/matrix/b;->coG:Lcom/tencent/matrix/b;

    return-object v0
.end method

.method public static a(Lcom/tencent/matrix/b;)Lcom/tencent/matrix/b;
    .locals 4

    .prologue
    .line 66
    const-class v1, Lcom/tencent/matrix/b;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/b;->coG:Lcom/tencent/matrix/b;

    if-nez v0, :cond_0

    .line 68
    sput-object p0, Lcom/tencent/matrix/b;->coG:Lcom/tencent/matrix/b;

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v0, Lcom/tencent/matrix/b;->coG:Lcom/tencent/matrix/b;

    return-object v0

    .line 70
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Matrix.Matrix"

    const-string/jumbo v2, "Matrix instance is already set. this invoking will be ignored"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/matrix/g/c$a;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/matrix/g/c;->b(Lcom/tencent/matrix/g/c$a;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/matrix/e/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/tencent/matrix/b;->coH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/e/b;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
