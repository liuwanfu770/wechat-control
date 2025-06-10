.class public final Lcom/tencent/matrix/trace/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/c/a$a;,
        Lcom/tencent/matrix/trace/c/a$b;
    }
.end annotation


# static fields
.field private static czN:J

.field private static czO:J

.field public static czP:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

.field public static czQ:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

.field public static czR:I

.field private static czS:Z

.field private static final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/trace/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 41
    sput-wide v0, Lcom/tencent/matrix/trace/c/a;->czN:J

    .line 42
    sput-wide v0, Lcom/tencent/matrix/trace/c/a;->czO:J

    .line 43
    new-instance v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/c/a;->czP:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 44
    new-instance v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/c/a;->czQ:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 45
    const/high16 v0, -0x80000000

    sput v0, Lcom/tencent/matrix/trace/c/a;->czR:I

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/c/a;->listeners:Ljava/util/HashSet;

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/trace/c/a;->czS:Z

    return-void
.end method

.method public static GZ()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/matrix/trace/c/a;->czN:J

    .line 68
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    const-string/jumbo v1, "ApplicationCreateBeginMethodIndex"

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->maskIndex(Ljava/lang/String;)Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/trace/c/a;->czQ:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 69
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "sCurrentActivityThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    const-string/jumbo v2, "mH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v2, "mCallback"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 79
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 81
    new-instance v3, Lcom/tencent/matrix/trace/c/a$a;

    invoke-direct {v3, v0}, Lcom/tencent/matrix/trace/c/a$a;-><init>(Landroid/os/Handler$Callback;)V

    .line 82
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_0
    const-string/jumbo v0, "Matrix.ActivityThreadHacker"

    const-string/jumbo v1, "hook system handler completed. start:%s SDK_INT:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/matrix/trace/c/a;->czN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "Matrix.ActivityThreadHacker"

    const-string/jumbo v2, "hook system handler err! %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static Ha()J
    .locals 4

    .prologue
    .line 92
    sget-wide v0, Lcom/tencent/matrix/trace/c/a;->czO:J

    sget-wide v2, Lcom/tencent/matrix/trace/c/a;->czN:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static Hb()J
    .locals 2

    .prologue
    .line 96
    sget-wide v0, Lcom/tencent/matrix/trace/c/a;->czN:J

    return-wide v0
.end method

.method public static Hc()Z
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/tencent/matrix/trace/c/a;->czS:Z

    return v0
.end method

.method static synthetic Hd()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/matrix/trace/c/a;->listeners:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lcom/tencent/matrix/trace/c/a$b;)V
    .locals 2

    .prologue
    .line 50
    sget-object v1, Lcom/tencent/matrix/trace/c/a;->listeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/trace/c/a;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic aK(J)J
    .locals 0

    .prologue
    .line 39
    sput-wide p0, Lcom/tencent/matrix/trace/c/a;->czO:J

    return-wide p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/tencent/matrix/trace/c/a;->czS:Z

    return p0
.end method
