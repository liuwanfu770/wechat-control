.class public final Lcom/tencent/matrix/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/c/d$c;,
        Lcom/tencent/matrix/a/c/d$a;,
        Lcom/tencent/matrix/a/c/d$b;
    }
.end annotation


# static fields
.field private static cst:Z

.field private static csu:Lcom/tencent/matrix/a/c/g$b;

.field private static csv:Lcom/tencent/matrix/a/c/g;

.field private static csw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/c/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/tencent/matrix/a/c/d$1;

    invoke-direct {v0}, Lcom/tencent/matrix/a/c/d$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/c/d;->csu:Lcom/tencent/matrix/a/c/g$b;

    .line 68
    new-instance v0, Lcom/tencent/matrix/a/c/g;

    const-string/jumbo v1, "power"

    const-string/jumbo v2, "android.os.IPowerManager"

    sget-object v3, Lcom/tencent/matrix/a/c/d;->csu:Lcom/tencent/matrix/a/c/g$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/a/c/g$b;)V

    sput-object v0, Lcom/tencent/matrix/a/c/d;->csv:Lcom/tencent/matrix/a/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/matrix/a/c/d$b;)V
    .locals 6

    .prologue
    .line 82
    const-class v1, Lcom/tencent/matrix/a/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 86
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    sget-boolean v0, Lcom/tencent/matrix/a/c/d;->cst:Z

    if-nez v0, :cond_0

    .line 1115
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csv:Lcom/tencent/matrix/a/c/g;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/g;->doHook()Z

    move-result v0

    .line 1120
    const-string/jumbo v2, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "checkHook hookRet:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/a/c/d;->cst:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 51
    .line 1139
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "acquireWakeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1190
    if-nez p1, :cond_1

    .line 1191
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs args null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 1152
    :goto_0
    if-nez v8, :cond_11

    .line 1153
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v2, "dispatchAcquireWakeLock AcquireWakeLockArgs null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3176
    :cond_0
    :goto_1
    return-void

    .line 1196
    :cond_1
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v5, v4, v7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    array-length v0, p1

    .line 1202
    const-string/jumbo v3, "Matrix.battery.PowerHooker"

    const-string/jumbo v4, "createAcquireWakeLockArgsAccordingToArgsLength: length:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    packed-switch v0, :pswitch_data_0

    .line 2217
    array-length v0, p1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    array-length v0, p1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    .line 2218
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 2219
    goto :goto_0

    .line 1274
    :pswitch_0
    array-length v0, p1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 1275
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs4 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 1276
    goto :goto_0

    .line 1279
    :cond_2
    new-instance v3, Lcom/tencent/matrix/a/c/d$a;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/d$a;-><init>(B)V

    .line 1280
    aget-object v0, p1, v8

    if-eqz v0, :cond_3

    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1281
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 2 not String, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 1282
    goto/16 :goto_0

    .line 1284
    :cond_3
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->tag:Ljava/lang/String;

    .line 1287
    aget-object v0, p1, v9

    if-eqz v0, :cond_4

    aget-object v0, p1, v9

    instance-of v0, v0, Landroid/os/WorkSource;

    if-nez v0, :cond_4

    .line 1288
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 3 not WorkSource, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 1289
    goto/16 :goto_0

    .line 1291
    :cond_4
    aget-object v0, p1, v9

    check-cast v0, Landroid/os/WorkSource;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->csy:Landroid/os/WorkSource;

    .line 1295
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1296
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/d$a;->flags:I

    .line 1297
    aget-object v0, p1, v7

    instance-of v0, v0, Landroid/os/IBinder;

    if-nez v0, :cond_5

    .line 1298
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 1 not IBinder, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 1299
    goto/16 :goto_0

    .line 1301
    :cond_5
    aget-object v0, p1, v7

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->token:Landroid/os/IBinder;

    :goto_2
    move-object v8, v3

    .line 1206
    goto/16 :goto_0

    .line 1304
    :cond_6
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_8

    .line 1305
    aget-object v0, p1, v1

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->token:Landroid/os/IBinder;

    .line 1306
    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 1307
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs4 args idx 1 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 1308
    goto/16 :goto_0

    .line 1310
    :cond_7
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/d$a;->flags:I

    goto :goto_2

    .line 1313
    :cond_8
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs4 args idx 0 not IBinder an Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 1314
    goto/16 :goto_0

    .line 2222
    :cond_9
    new-instance v3, Lcom/tencent/matrix/a/c/d$a;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/d$a;-><init>(B)V

    .line 2224
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-nez v0, :cond_a

    .line 2225
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 0 not IBinder, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 2226
    goto/16 :goto_0

    .line 2228
    :cond_a
    aget-object v0, p1, v1

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->token:Landroid/os/IBinder;

    .line 2231
    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 2232
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 1 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 2233
    goto/16 :goto_0

    .line 2235
    :cond_b
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/d$a;->flags:I

    .line 2238
    aget-object v0, p1, v8

    if-eqz v0, :cond_c

    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_c

    .line 2239
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 2 not String, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 2240
    goto/16 :goto_0

    .line 2242
    :cond_c
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->tag:Ljava/lang/String;

    .line 2245
    aget-object v0, p1, v9

    if-eqz v0, :cond_d

    aget-object v0, p1, v9

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_d

    .line 2246
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 3 not String, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 2247
    goto/16 :goto_0

    .line 2249
    :cond_d
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->packageName:Ljava/lang/String;

    .line 2252
    const/4 v0, 0x4

    aget-object v0, p1, v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    aget-object v0, p1, v0

    instance-of v0, v0, Landroid/os/WorkSource;

    if-nez v0, :cond_e

    .line 2253
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 4 not WorkSource, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 2254
    goto/16 :goto_0

    .line 2256
    :cond_e
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/os/WorkSource;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->csy:Landroid/os/WorkSource;

    .line 2259
    array-length v0, p1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_f

    move-object v8, v3

    .line 2260
    goto/16 :goto_0

    .line 2263
    :cond_f
    const/4 v0, 0x5

    aget-object v0, p1, v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_10

    .line 2264
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 5 not String, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    .line 2265
    goto/16 :goto_0

    .line 2267
    :cond_10
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$a;->csz:Ljava/lang/String;

    move-object v8, v3

    .line 2270
    goto/16 :goto_0

    .line 1157
    :cond_11
    const-class v9, Lcom/tencent/matrix/a/c/d;

    monitor-enter v9

    move v7, v1

    .line 1158
    :goto_3
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_12

    .line 1159
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/c/d$b;

    iget-object v1, v8, Lcom/tencent/matrix/a/c/d$a;->token:Landroid/os/IBinder;

    iget v2, v8, Lcom/tencent/matrix/a/c/d$a;->flags:I

    iget-object v3, v8, Lcom/tencent/matrix/a/c/d$a;->tag:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/matrix/a/c/d$a;->packageName:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/matrix/a/c/d$a;->csy:Landroid/os/WorkSource;

    iget-object v6, v8, Lcom/tencent/matrix/a/c/d$a;->csz:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/matrix/a/c/d$b;->a(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 1158
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    .line 1162
    :cond_12
    monitor-exit v9

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1141
    :cond_13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "releaseWakeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3328
    if-nez p1, :cond_14

    .line 3329
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs args null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3167
    :goto_4
    if-nez v2, :cond_18

    .line 3168
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v2, "dispatchReleaseWakeLock AcquireWakeLockArgs null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3334
    :cond_14
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v5, v4, v7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3339
    array-length v0, p1

    .line 3340
    const-string/jumbo v3, "Matrix.battery.PowerHooker"

    const-string/jumbo v4, "createReleaseWakeLockArgsAccordingToArgsLength: length:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3349
    array-length v0, p1

    if-eq v0, v8, :cond_15

    .line 3350
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs2 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 3354
    :cond_15
    new-instance v3, Lcom/tencent/matrix/a/c/d$c;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/d$c;-><init>(B)V

    .line 3356
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-nez v0, :cond_16

    .line 3357
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs2 args idx 0 not IBinder, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 3360
    :cond_16
    aget-object v0, p1, v1

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/d$c;->token:Landroid/os/IBinder;

    .line 3363
    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_17

    .line 3364
    const-string/jumbo v0, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs2 args idx 1 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3367
    :cond_17
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/d$c;->flags:I

    move-object v2, v3

    .line 3369
    goto/16 :goto_4

    .line 3172
    :cond_18
    const-class v3, Lcom/tencent/matrix/a/c/d;

    monitor-enter v3

    .line 3173
    :goto_5
    :try_start_1
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 3174
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/c/d$b;

    iget-object v4, v2, Lcom/tencent/matrix/a/c/d$c;->token:Landroid/os/IBinder;

    iget v5, v2, Lcom/tencent/matrix/a/c/d$c;->flags:I

    invoke-interface {v0, v4, v5}, Lcom/tencent/matrix/a/c/d$b;->a(Landroid/os/IBinder;I)V

    .line 3173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 3176
    :cond_19
    monitor-exit v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1203
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized b(Lcom/tencent/matrix/a/c/d$b;)V
    .locals 6

    .prologue
    .line 101
    const-class v1, Lcom/tencent/matrix/a/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1125
    sget-boolean v0, Lcom/tencent/matrix/a/c/d;->cst:Z

    if-eqz v0, :cond_0

    .line 1129
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    sget-object v0, Lcom/tencent/matrix/a/c/d;->csv:Lcom/tencent/matrix/a/c/g;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/g;->doUnHook()Z

    move-result v0

    .line 1134
    const-string/jumbo v2, "Matrix.battery.PowerHooker"

    const-string/jumbo v3, "checkUnHook unHookRet:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/a/c/d;->cst:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit v1

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
