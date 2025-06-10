.class final Lio/flutter/view/AccessibilityViewEmbedder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final Qas:Ljava/lang/reflect/Method;

.field private final Qat:Ljava/lang/reflect/Method;

.field private final Qau:Ljava/lang/reflect/Method;

.field private final Qav:Ljava/lang/reflect/Method;

.field private final Qaw:Ljava/lang/reflect/Field;

.field private final Qax:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/16 v9, 0x2640

    const/4 v1, 0x0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    :try_start_0
    const-class v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string/jumbo v2, "getSourceNodeId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 442
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/accessibility/AccessibilityRecord;

    const-string/jumbo v2, "getSourceNodeId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 447
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-gt v2, v3, :cond_0

    .line 449
    :try_start_2
    const-class v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string/jumbo v3, "getParentNodeId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 456
    :goto_2
    :try_start_3
    const-class v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string/jumbo v3, "getChildId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    move-object v2, v1

    move-object v3, v1

    .line 475
    :goto_3
    iput-object v6, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qas:Ljava/lang/reflect/Method;

    .line 476
    iput-object v5, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qat:Ljava/lang/reflect/Method;

    .line 477
    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qau:Ljava/lang/reflect/Method;

    .line 478
    iput-object v4, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qav:Ljava/lang/reflect/Method;

    .line 479
    iput-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qaw:Ljava/lang/reflect/Field;

    .line 480
    iput-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qax:Ljava/lang/reflect/Method;

    .line 481
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    move-object v6, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v5, v1

    goto :goto_2

    .line 459
    :catch_3
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_3

    .line 462
    :cond_0
    :try_start_4
    const-class v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string/jumbo v3, "mChildNodeIds"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 463
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 466
    const-string/jumbo v2, "android.util.LongArray"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v2

    move-object v4, v1

    move-object v5, v1

    .line 473
    goto :goto_3

    .line 472
    :catch_4
    move-exception v2

    :goto_4
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_4
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Lio/flutter/view/AccessibilityViewEmbedder$a;-><init>()V

    return-void
.end method

.method private static au(JI)Z
    .locals 4

    .prologue
    .line 603
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x2642

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qav:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qaw:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qax:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 506
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 535
    :goto_0
    return-object v0

    .line 508
    :cond_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qav:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 510
    :try_start_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qav:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 523
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qax:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qaw:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 535
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 533
    :catch_2
    move-exception v0

    goto :goto_1

    .line 520
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method final a(Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2644

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qau:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 609
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 618
    :goto_0
    return-object v0

    .line 612
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qau:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 618
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 617
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2641

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qas:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 491
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 500
    :goto_0
    return-object v0

    .line 494
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qas:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 500
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 499
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x2643

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qat:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 542
    :try_start_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$a;->Qat:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1567
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 1565
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    .line 1567
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1574
    :cond_1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 1575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1576
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1577
    invoke-virtual {v0, v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1582
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1583
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1585
    invoke-static {v4, v5, v6}, Lio/flutter/view/AccessibilityViewEmbedder$a;->au(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1586
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1588
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, Lio/flutter/view/AccessibilityViewEmbedder$a;->au(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1589
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 1591
    :cond_3
    const/4 v0, 0x2

    invoke-static {v4, v5, v0}, Lio/flutter/view/AccessibilityViewEmbedder$a;->au(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1592
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1594
    :cond_4
    const/4 v0, 0x3

    invoke-static {v4, v5, v0}, Lio/flutter/view/AccessibilityViewEmbedder$a;->au(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1595
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1598
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 556
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 552
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
