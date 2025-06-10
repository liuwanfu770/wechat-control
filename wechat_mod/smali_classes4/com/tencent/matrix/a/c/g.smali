.class public final Lcom/tencent/matrix/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/c/g$a;,
        Lcom/tencent/matrix/a/c/g$b;
    }
.end annotation


# instance fields
.field private final csK:Ljava/lang/String;

.field private final csL:Lcom/tencent/matrix/a/c/g$b;

.field private csM:Landroid/os/IBinder;

.field private csN:Landroid/os/IBinder;

.field private final mServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/a/c/g$b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/matrix/a/c/g;->mServiceName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/tencent/matrix/a/c/g;->csK:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tencent/matrix/a/c/g;->csL:Lcom/tencent/matrix/a/c/g$b;

    .line 55
    return-void
.end method


# virtual methods
.method public final doHook()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    const-string/jumbo v0, "Matrix.battery.SystemServiceBinderHooker"

    const-string/jumbo v1, "doHook: serviceName:%s, serviceClsName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/matrix/a/c/g;->mServiceName:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/matrix/a/c/g;->csK:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :try_start_0
    new-instance v4, Lcom/tencent/matrix/a/c/g$a;

    iget-object v0, p0, Lcom/tencent/matrix/a/c/g;->mServiceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/matrix/a/c/g;->csK:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/matrix/a/c/g;->csL:Lcom/tencent/matrix/a/c/g$b;

    invoke-direct {v4, v0, v1, v5}, Lcom/tencent/matrix/a/c/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/a/c/g$b;)V

    .line 1134
    const-string/jumbo v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1136
    if-nez v1, :cond_0

    .line 1137
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can not get ClassLoader of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "Matrix.battery.SystemServiceBinderHooker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#doHook exp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 77
    :goto_0
    return v0

    .line 1139
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v0, v5

    invoke-static {v1, v0, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 64
    const-string/jumbo v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 65
    const-string/jumbo v5, "sCache"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 66
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 68
    iget-object v5, p0, Lcom/tencent/matrix/a/c/g;->mServiceName:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Lcom/tencent/matrix/a/c/g;->csN:Landroid/os/IBinder;

    .line 2129
    iget-object v0, v4, Lcom/tencent/matrix/a/c/g$a;->csO:Landroid/os/IBinder;

    .line 71
    iput-object v0, p0, Lcom/tencent/matrix/a/c/g;->csM:Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 72
    goto :goto_0
.end method

.method public final doUnHook()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/matrix/a/c/g;->csM:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "Matrix.battery.SystemServiceBinderHooker"

    const-string/jumbo v2, "#doUnHook mOriginServiceBinder null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/c/g;->csN:Landroid/os/IBinder;

    if-nez v0, :cond_1

    .line 87
    const-string/jumbo v0, "Matrix.battery.SystemServiceBinderHooker"

    const-string/jumbo v2, "#doUnHook mDelegateServiceBinder null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_0

    .line 92
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a/c/g;->mServiceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/matrix/a/c/g$a;->dO(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/tencent/matrix/a/c/g;->csN:Landroid/os/IBinder;

    if-eq v3, v0, :cond_2

    .line 94
    const-string/jumbo v0, "Matrix.battery.SystemServiceBinderHooker"

    const-string/jumbo v2, "#doUnHook mDelegateServiceBinder != currentBinder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 99
    const-string/jumbo v3, "sCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 100
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 102
    iget-object v3, p0, Lcom/tencent/matrix/a/c/g;->mServiceName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/matrix/a/c/g;->csM:Landroid/os/IBinder;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v2, "Matrix.battery.SystemServiceBinderHooker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#doUnHook exp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 107
    goto :goto_0
.end method
