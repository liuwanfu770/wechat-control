.class public Lcom/tencent/matrix/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/c/a$a;,
        Lcom/tencent/matrix/a/c/a$c;,
        Lcom/tencent/matrix/a/c/a$b;
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
            "Lcom/tencent/matrix/a/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/matrix/a/c/a$1;

    invoke-direct {v0}, Lcom/tencent/matrix/a/c/a$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/c/a;->csu:Lcom/tencent/matrix/a/c/g$b;

    .line 52
    new-instance v0, Lcom/tencent/matrix/a/c/g;

    const-string/jumbo v1, "alarm"

    const-string/jumbo v2, "android.app.IAlarmManager"

    sget-object v3, Lcom/tencent/matrix/a/c/a;->csu:Lcom/tencent/matrix/a/c/g$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/a/c/g$b;)V

    sput-object v0, Lcom/tencent/matrix/a/c/a;->csv:Lcom/tencent/matrix/a/c/g;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/matrix/a/c/a$b;)V
    .locals 6

    .prologue
    .line 68
    const-class v1, Lcom/tencent/matrix/a/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 72
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    sget-boolean v0, Lcom/tencent/matrix/a/c/a;->cst:Z

    if-nez v0, :cond_0

    .line 1101
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csv:Lcom/tencent/matrix/a/c/g;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/g;->doHook()Z

    move-result v0

    .line 1106
    const-string/jumbo v2, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "checkHook hookRet:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/a/c/a;->cst:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 36
    .line 1125
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "set"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "setRepeating"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "setInexactRepeating"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1190
    :cond_0
    if-nez p1, :cond_2

    .line 1191
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 1136
    :goto_0
    if-nez v12, :cond_20

    .line 1137
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v2, "dispatchSet setArgs null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6160
    :cond_1
    :goto_1
    return-void

    .line 1196
    :cond_2
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs apiLevel:%d, codeName:%s, versionRelease:%s"

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

    .line 1202
    array-length v0, p1

    .line 1203
    const-string/jumbo v3, "Matrix.battery.AlarmHooker"

    const-string/jumbo v4, "createSetArgsAccordingToArgsLength: length:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    packed-switch v0, :pswitch_data_0

    .line 5227
    :pswitch_0
    array-length v0, p1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_19

    .line 5228
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 5229
    goto :goto_0

    .line 1432
    :pswitch_1
    array-length v0, p1

    if-eq v0, v9, :cond_3

    .line 1433
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 1434
    goto :goto_0

    .line 1437
    :cond_3
    new-instance v3, Lcom/tencent/matrix/a/c/a$c;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/a$c;-><init>(B)V

    .line 1438
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 1439
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 0 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 1440
    goto/16 :goto_0

    .line 1442
    :cond_4
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/a$c;->type:I

    .line 1445
    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 1446
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 1447
    goto/16 :goto_0

    .line 1449
    :cond_5
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpq:J

    .line 1452
    aget-object v0, p1, v8

    if-eqz v0, :cond_6

    aget-object v0, p1, v8

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_6

    .line 1453
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 1454
    goto/16 :goto_0

    .line 1456
    :cond_6
    aget-object v0, p1, v8

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/a$c;->cpB:Landroid/app/PendingIntent;

    move-object v12, v3

    .line 1207
    goto/16 :goto_0

    .line 2395
    :pswitch_2
    array-length v0, p1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    .line 2396
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 2397
    goto/16 :goto_0

    .line 2400
    :cond_7
    new-instance v3, Lcom/tencent/matrix/a/c/a$c;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/a$c;-><init>(B)V

    .line 2401
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 2402
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 0 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 2403
    goto/16 :goto_0

    .line 2405
    :cond_8
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/a$c;->type:I

    .line 2408
    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 2409
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 2410
    goto/16 :goto_0

    .line 2412
    :cond_9
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpq:J

    .line 2415
    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 2416
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 2417
    goto/16 :goto_0

    .line 2419
    :cond_a
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpr:J

    .line 2422
    aget-object v0, p1, v9

    if-eqz v0, :cond_b

    aget-object v0, p1, v9

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_b

    .line 2423
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 3 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 2424
    goto/16 :goto_0

    .line 2426
    :cond_b
    aget-object v0, p1, v9

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/a$c;->cpB:Landroid/app/PendingIntent;

    move-object v12, v3

    .line 1210
    goto/16 :goto_0

    .line 3351
    :pswitch_3
    array-length v0, p1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_c

    array-length v0, p1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    .line 3352
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 3353
    goto/16 :goto_0

    .line 3356
    :cond_c
    new-instance v3, Lcom/tencent/matrix/a/c/a$c;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/a$c;-><init>(B)V

    .line 3357
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_d

    .line 3358
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 0 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 3359
    goto/16 :goto_0

    .line 3361
    :cond_d
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/a$c;->type:I

    .line 3364
    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_e

    .line 3365
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 3366
    goto/16 :goto_0

    .line 3368
    :cond_e
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpq:J

    .line 3371
    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_f

    .line 3372
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 3373
    goto/16 :goto_0

    .line 3375
    :cond_f
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cri:J

    .line 3378
    aget-object v0, p1, v9

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_10

    .line 3379
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 3 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 3380
    goto/16 :goto_0

    .line 3382
    :cond_10
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpr:J

    .line 3385
    const/4 v0, 0x4

    aget-object v0, p1, v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    aget-object v0, p1, v0

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_11

    .line 3386
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 4 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 3387
    goto/16 :goto_0

    .line 3389
    :cond_11
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/a$c;->cpB:Landroid/app/PendingIntent;

    move-object v12, v3

    .line 1215
    goto/16 :goto_0

    .line 4300
    :pswitch_4
    array-length v0, p1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_12

    .line 4301
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 4302
    goto/16 :goto_0

    .line 4305
    :cond_12
    new-instance v3, Lcom/tencent/matrix/a/c/a$c;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/a$c;-><init>(B)V

    .line 4306
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_13

    .line 4307
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 0 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 4308
    goto/16 :goto_0

    .line 4310
    :cond_13
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/a$c;->type:I

    .line 4313
    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_14

    .line 4314
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 4315
    goto/16 :goto_0

    .line 4317
    :cond_14
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpq:J

    .line 4320
    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_15

    .line 4321
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 4322
    goto/16 :goto_0

    .line 4324
    :cond_15
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cri:J

    .line 4327
    aget-object v0, p1, v9

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_16

    .line 4328
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 3 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 4329
    goto/16 :goto_0

    .line 4331
    :cond_16
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpr:J

    .line 4334
    const/4 v0, 0x4

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_17

    .line 4335
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 4 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 4336
    goto/16 :goto_0

    .line 4338
    :cond_17
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/a$c;->flags:I

    .line 4341
    const/4 v0, 0x5

    aget-object v0, p1, v0

    if-eqz v0, :cond_18

    const/4 v0, 0x5

    aget-object v0, p1, v0

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_18

    .line 4342
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 5 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 4343
    goto/16 :goto_0

    .line 4345
    :cond_18
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/a$c;->cpB:Landroid/app/PendingIntent;

    move-object v12, v3

    .line 1218
    goto/16 :goto_0

    .line 5232
    :cond_19
    new-instance v3, Lcom/tencent/matrix/a/c/a$c;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/a$c;-><init>(B)V

    .line 5233
    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 5234
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 1 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 5235
    goto/16 :goto_0

    .line 5237
    :cond_1a
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/a$c;->type:I

    .line 5240
    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1b

    .line 5241
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 2 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 5242
    goto/16 :goto_0

    .line 5244
    :cond_1b
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpq:J

    .line 5247
    aget-object v0, p1, v9

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1c

    .line 5248
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 3 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 5249
    goto/16 :goto_0

    .line 5251
    :cond_1c
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cri:J

    .line 5254
    const/4 v0, 0x4

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1d

    .line 5255
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 4 not Long, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 5256
    goto/16 :goto_0

    .line 5258
    :cond_1d
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/matrix/a/c/a$c;->cpr:J

    .line 5261
    const/4 v0, 0x5

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1e

    .line 5262
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 5 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 5263
    goto/16 :goto_0

    .line 5265
    :cond_1e
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/c/a$c;->flags:I

    .line 5268
    const/4 v0, 0x6

    aget-object v0, p1, v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x6

    aget-object v0, p1, v0

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_1f

    .line 5269
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createSetArgs args idx 6 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    .line 5270
    goto/16 :goto_0

    .line 5272
    :cond_1f
    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/a$c;->cpB:Landroid/app/PendingIntent;

    move-object v12, v3

    .line 5296
    goto/16 :goto_0

    .line 1141
    :cond_20
    const-class v13, Lcom/tencent/matrix/a/c/a;

    monitor-enter v13

    move v11, v1

    .line 1142
    :goto_2
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_21

    .line 1143
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/c/a$b;

    iget v1, v12, Lcom/tencent/matrix/a/c/a$c;->type:I

    iget-wide v2, v12, Lcom/tencent/matrix/a/c/a$c;->cpq:J

    iget-wide v4, v12, Lcom/tencent/matrix/a/c/a$c;->cri:J

    iget-wide v6, v12, Lcom/tencent/matrix/a/c/a$c;->cpr:J

    iget v8, v12, Lcom/tencent/matrix/a/c/a$c;->flags:I

    iget-object v9, v12, Lcom/tencent/matrix/a/c/a$c;->cpB:Landroid/app/PendingIntent;

    iget-object v10, v12, Lcom/tencent/matrix/a/c/a$c;->cpt:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-interface/range {v0 .. v10}, Lcom/tencent/matrix/a/c/a$b;->a(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 1142
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    .line 1146
    :cond_21
    monitor-exit v13

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1129
    :cond_22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "remove"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6469
    if-nez p1, :cond_23

    .line 6470
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createCancelArgs args null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6151
    :goto_3
    if-nez v2, :cond_28

    .line 6152
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v2, "dispatchCancel cancelArgs null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6475
    :cond_23
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createCancelArgs apiLevel:%d, codeName:%s, versionRelease:%s"

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

    .line 6481
    array-length v0, p1

    .line 6482
    const-string/jumbo v3, "Matrix.battery.AlarmHooker"

    const-string/jumbo v4, "createCancelArgsAccordingToArgsLength: length:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6483
    packed-switch v0, :pswitch_data_1

    .line 7495
    array-length v0, p1

    if-eq v0, v8, :cond_26

    .line 7496
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createCancelArgs2 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 6530
    :pswitch_5
    array-length v0, p1

    if-eq v0, v7, :cond_24

    .line 6531
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createCancelArgs1 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 6535
    :cond_24
    new-instance v3, Lcom/tencent/matrix/a/c/a$a;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/a$a;-><init>(B)V

    .line 6536
    aget-object v0, p1, v1

    if-eqz v0, :cond_25

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_25

    .line 6537
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createCancelArgs1 args idx 0 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6540
    :cond_25
    aget-object v0, p1, v1

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/a$a;->cpB:Landroid/app/PendingIntent;

    move-object v2, v3

    .line 6486
    goto/16 :goto_3

    .line 7500
    :cond_26
    new-instance v3, Lcom/tencent/matrix/a/c/a$a;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/c/a$a;-><init>(B)V

    .line 7501
    aget-object v0, p1, v1

    if-eqz v0, :cond_27

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_27

    .line 7502
    const-string/jumbo v0, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "createCancelArgs2 args idx 0 not PendingIntent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7505
    :cond_27
    aget-object v0, p1, v1

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v3, Lcom/tencent/matrix/a/c/a$a;->cpB:Landroid/app/PendingIntent;

    move-object v2, v3

    .line 7526
    goto/16 :goto_3

    .line 6156
    :cond_28
    const-class v3, Lcom/tencent/matrix/a/c/a;

    monitor-enter v3

    .line 6157
    :goto_4
    :try_start_1
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 6158
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/c/a$b;

    iget-object v4, v2, Lcom/tencent/matrix/a/c/a$a;->cpB:Landroid/app/PendingIntent;

    iget-object v5, v2, Lcom/tencent/matrix/a/c/a$a;->cpt:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-interface {v0, v4, v5}, Lcom/tencent/matrix/a/c/a$b;->a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 6157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 6160
    :cond_29
    monitor-exit v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1204
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 6483
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public static declared-synchronized b(Lcom/tencent/matrix/a/c/a$b;)V
    .locals 6

    .prologue
    .line 87
    const-class v1, Lcom/tencent/matrix/a/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1111
    sget-boolean v0, Lcom/tencent/matrix/a/c/a;->cst:Z

    if-eqz v0, :cond_0

    .line 1115
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    sget-object v0, Lcom/tencent/matrix/a/c/a;->csv:Lcom/tencent/matrix/a/c/g;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/g;->doUnHook()Z

    move-result v0

    .line 1120
    const-string/jumbo v2, "Matrix.battery.AlarmHooker"

    const-string/jumbo v3, "checkUnHook unHookRet:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/a/c/a;->cst:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit v1

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
