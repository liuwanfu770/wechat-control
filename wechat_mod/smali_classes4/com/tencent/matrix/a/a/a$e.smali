.class final Lcom/tencent/matrix/a/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static cpA:Ljava/lang/reflect/Method;

.field private static cpz:Ljava/lang/reflect/Method;


# instance fields
.field final cpB:Landroid/app/PendingIntent;

.field final cpC:Landroid/content/Intent;

.field final cpw:I

.field final cpy:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$e;->cpB:Landroid/app/PendingIntent;

    .line 443
    iput p1, p0, Lcom/tencent/matrix/a/a/a$e;->cpw:I

    .line 444
    iput-object p2, p0, Lcom/tencent/matrix/a/a/a$e;->cpC:Landroid/content/Intent;

    .line 445
    iput-object p3, p0, Lcom/tencent/matrix/a/a/a$e;->cpy:Ljava/lang/String;

    .line 446
    return-void
.end method

.method constructor <init>(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/tencent/matrix/a/a/a$e;->cpB:Landroid/app/PendingIntent;

    .line 427
    iget-object v0, p0, Lcom/tencent/matrix/a/a/a$e;->cpB:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/a/a/a$e;->cpw:I

    .line 429
    invoke-static {p1}, Lcom/tencent/matrix/a/a/a$e;->d(Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$e;->cpC:Landroid/content/Intent;

    .line 430
    invoke-static {p1}, Lcom/tencent/matrix/a/a/a$e;->e(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$e;->cpy:Ljava/lang/String;

    .line 436
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/matrix/a/a/a$e;->cpw:I

    .line 433
    iput-object v1, p0, Lcom/tencent/matrix/a/a/a$e;->cpC:Landroid/content/Intent;

    .line 434
    iput-object v1, p0, Lcom/tencent/matrix/a/a/a$e;->cpy:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 501
    if-nez p0, :cond_0

    move-object v0, v1

    .line 530
    :goto_0
    return-object v0

    .line 505
    :cond_0
    sget-object v0, Lcom/tencent/matrix/a/a/a$e;->cpz:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 507
    :try_start_0
    const-class v0, Landroid/app/PendingIntent;

    const-string/jumbo v2, "getIntent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 508
    sput-object v0, Lcom/tencent/matrix/a/a/a$e;->cpz:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/matrix/a/a/a$e;->cpz:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    instance-of v2, v0, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 518
    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntent e:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 511
    goto :goto_0

    .line 521
    :cond_2
    :try_start_2
    check-cast v0, Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 522
    :catch_1
    move-exception v0

    .line 523
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntent e:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    .line 530
    goto :goto_0

    .line 526
    :catch_2
    move-exception v0

    .line 527
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntent e:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 528
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static e(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 534
    if-nez p0, :cond_0

    move-object v0, v1

    .line 562
    :goto_0
    return-object v0

    .line 539
    :cond_0
    sget-object v0, Lcom/tencent/matrix/a/a/a$e;->cpA:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 541
    :try_start_0
    const-class v0, Landroid/app/PendingIntent;

    const-string/jumbo v2, "getTag"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 542
    sput-object v0, Lcom/tencent/matrix/a/a/a$e;->cpA:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/matrix/a/a/a$e;->cpA:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 551
    instance-of v2, v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 552
    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntentTag e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 545
    goto :goto_0

    .line 555
    :cond_2
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 556
    :catch_1
    move-exception v0

    .line 557
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntentTag e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    .line 562
    goto :goto_0

    .line 558
    :catch_2
    move-exception v0

    .line 559
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntentTag e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
