.class public final Lcom/tencent/map/geolocation/sapp/TencentLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I = 0x0

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "TencentLocationManager"

.field public static final TYPE_OAID:Ljava/lang/String; = "oaId"

.field public static final TYPE_QIMEI:Ljava/lang/String; = "qImei"

.field public static mContext:Landroid/content/Context;

.field public static mPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mProxyClass:Ljava/lang/Class;

.field public static mProxyObj:Ljava/lang/Object;

.field public static sInstance:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;


# instance fields
.field public mInitStatus:I

.field public final mLock:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const v2, 0x37552

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mLock:[B

    .line 3
    iput v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mInitStatus:I

    .line 4
    invoke-static {}, Lcom/tencent/map/geolocation/sapp/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "tencentlocsapp"

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    sput-object p1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lc/t/m/sapp/c/e;->a(Landroid/content/Context;)Lc/t/m/sapp/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/sapp/c/e;->c()V

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    if-nez p2, :cond_1

    .line 10
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mPair:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->a(Landroid/content/Context;Landroid/util/Pair;I)Z

    move-result v0

    .line 12
    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    const-string/jumbo v1, "libtencentloc"

    .line 6
    invoke-static {v1, v0}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput v3, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mInitStatus:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12
    :goto_2
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->a(Landroid/content/Context;Landroid/util/Pair;I)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Landroid/util/Pair;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const v6, 0x37553

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-lez p3, :cond_0

    .line 1
    invoke-static {p1}, Lc/t/m/sapp/c/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/sapp/c/q;->a(Ljava/lang/String;)Z

    .line 2
    invoke-static {p1}, Lc/t/m/sapp/c/q;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/sapp/c/q;->a(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lc/t/m/sapp/c/q;->a()V

    .line 4
    invoke-static {p1}, Lc/t/m/sapp/c/f;->a(Landroid/content/Context;)Lc/t/m/sapp/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/sapp/c/f;->c()V

    .line 5
    :cond_0
    invoke-static {p1}, Lc/t/m/sapp/c/f;->a(Landroid/content/Context;)Lc/t/m/sapp/c/f;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lc/t/m/sapp/c/f;->a()Ldalvik/system/DexClassLoader;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "class loader is null,"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lc/t/m/sapp/c/e;->b()Lc/t/m/sapp/c/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const-string/jumbo v2, "LMI"

    const-string/jumbo v3, "41"

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mInitStatus:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_0
    return v0

    .line 9
    :cond_1
    const-string/jumbo v3, "com.tencent.map.geolocation.sapp.proxy.TencentLocationManagerProxy"

    .line 10
    :try_start_3
    invoke-virtual {v2, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 11
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/util/Pair;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    .line 15
    :goto_1
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v1, 0x4

    .line 16
    iput v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mInitStatus:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v2, "Mgr init failed,"

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lc/t/m/sapp/c/e;->b()Lc/t/m/sapp/c/e;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    const-string/jumbo v2, "LMI"

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v4, "42,"

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13
    :cond_2
    :try_start_7
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    const/4 v2, 0x5

    .line 20
    iput v2, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mInitStatus:I

    const-string/jumbo v2, "initLocManager"

    .line 21
    invoke-static {v2, v1}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Lc/t/m/sapp/c/e;->b()Lc/t/m/sapp/c/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "LMI"

    invoke-virtual {v2, v3, v1}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19
    :cond_3
    :try_start_8
    invoke-static {}, Lc/t/m/sapp/c/e;->b()Lc/t/m/sapp/c/e;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v2

    const-string/jumbo v3, "LMI"

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    const-string/jumbo v5, "0,"

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/sapp/TencentLocationManager;
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    monitor-enter v1

    const v0, 0x37554

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->sInstance:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    new-instance v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;-><init>(Landroid/content/Context;Landroid/util/Pair;)V

    sput-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->sInstance:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    .line 8
    :cond_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->sInstance:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    const v2, 0x37554

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "application context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x37554

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 7
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x37554

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Landroid/util/Pair;)Lcom/tencent/map/geolocation/sapp/TencentLocationManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/map/geolocation/sapp/TencentLocationManager;"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    monitor-enter v1

    const v0, 0x37555

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->sInstance:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    new-instance v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;-><init>(Landroid/content/Context;Landroid/util/Pair;)V

    sput-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->sInstance:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->sInstance:Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    const v2, 0x37555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "application context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x37555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 15
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x37555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static isOtherIdIllegal(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x37557

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "^[a-z0-9A-Z]{6,32}$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static setDeviceID(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x37556

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "qImei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "oaId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->isOtherIdIllegal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "your deviceID is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v1, "uploadLimeiInfo"

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/util/Pair;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    sget-object v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x37556

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_3
    sput-object p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mPair:Landroid/util/Pair;

    const v0, 0x37556

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "deviceID is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final getBuild()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x37562

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "getBuild"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "error"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 4

    .prologue
    const v3, 0x37559

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "getCoordinateType"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/geolocation/sapp/TencentLocation;
    .locals 4

    .prologue
    const v3, 0x37560

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "getLastKnownLocation"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/sapp/TencentLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x37563

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "getVersion"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "error"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeUpdates(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;)V
    .locals 7

    .prologue
    const v6, 0x37561

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-object v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mLock:[B

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "removeUpdates"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lc/t/m/sapp/c/e;->b()Lc/t/m/sapp/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/sapp/c/e;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;)I
    .locals 6

    .prologue
    const v5, 0x3755a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mInitStatus:I

    if-lez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5
    :goto_0
    return v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "requestLocationUpdates"

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "reqLocUpdates error. "

    .line 5
    invoke-static {v1, v0}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;)I
    .locals 7

    .prologue
    const v6, 0x3755b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 7
    iget v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mInitStatus:I

    if-lez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mLock:[B

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "requestLocationUpdates"

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/os/Looper;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-static {}, Lc/t/m/sapp/c/e;->b()Lc/t/m/sapp/c/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    const-string/jumbo v3, "RLU"

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    invoke-static {}, Lc/t/m/sapp/c/e;->b()Lc/t/m/sapp/c/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    const-string/jumbo v3, "RLU"

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v5, "5,"

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/t/m/sapp/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v2, "reqLocUpdates looper error. "

    .line 15
    :try_start_7
    invoke-static {v2, v0}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    .line 16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 17
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final requestSingleFreshLocation(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .prologue
    const v1, 0x3755d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final requestSingleFreshLocation(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationListener;Landroid/os/Looper;Z)I
    .locals 7

    .prologue
    const v6, 0x3755c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mInitStatus:I

    if-lez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8
    :goto_0
    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mLock:[B

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "requestSingleFreshLocation"

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/tencent/map/geolocation/sapp/TencentLocationListener;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/os/Looper;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-string/jumbo v2, "reqSigLoc error. "

    .line 7
    :try_start_3
    invoke-static {v2, v0}, Lc/t/m/sapp/c/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setCoordinateType(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x37558

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "unknown coordinate type: "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x37558

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mLock:[B

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3
    :try_start_3
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v2, "setCoordinateType"

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5
    :goto_1
    :try_start_5
    monitor-exit v1

    const v0, 0x37558

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x37558

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final startIndoorLocation()Z
    .locals 5

    .prologue
    const v4, 0x3755e

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "startIndoorLocation"

    const/4 v3, 0x0

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final stopIndoorLocation()Z
    .locals 5

    .prologue
    const v4, 0x3755f

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "stopIndoorLocation"

    const/4 v3, 0x0

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->mProxyObj:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
