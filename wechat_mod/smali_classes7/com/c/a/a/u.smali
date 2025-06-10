.class final Lcom/c/a/a/u;
.super Lcom/c/a/a/d;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/u$a;,
        Lcom/c/a/a/u$b;,
        Lcom/c/a/a/u$c;,
        Lcom/c/a/a/u$d;,
        Lcom/c/a/a/u$e;,
        Lcom/c/a/a/u$f;
    }
.end annotation


# static fields
.field private static bLF:Lcom/c/a/a/u;

.field private static final bLl:I

.field private static final bLm:I


# instance fields
.field private bLA:[[F

.field private bLB:[F

.field private bLC:[[F

.field private bLD:[[F

.field private bLE:[[F

.field bLG:Z

.field private bLH:Lcom/c/a/a/u$c;

.field private bLI:[Z

.field private bLJ:[I

.field private bLK:[F

.field private bLL:[F

.field private bLM:[F

.field private bLN:[[F

.field private final bLO:Lcom/c/a/a/u$d;

.field private final bLP:Lcom/c/a/a/u$f;

.field private final bLQ:Lcom/c/a/a/u$a;

.field private bLn:Landroid/hardware/Sensor;

.field private bLo:Landroid/hardware/Sensor;

.field private bLp:Landroid/hardware/Sensor;

.field private bLq:Landroid/hardware/Sensor;

.field private bLr:Landroid/hardware/Sensor;

.field private bLs:J

.field private bLt:Z

.field private bLu:[[F

.field private bLv:[[F

.field private bLw:[[F

.field private bLx:[[F

.field private bLy:[[F

.field private bLz:[[F

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x157b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const v0, 0x47435000    # 50000.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 39
    sput v0, Lcom/c/a/a/u;->bLl:I

    sput v0, Lcom/c/a/a/u;->bLm:I

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x157b4

    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x6

    .line 140
    invoke-direct {p0}, Lcom/c/a/a/d;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/u;->bLr:Landroid/hardware/Sensor;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/a/u;->bLs:J

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/u;->bLt:Z

    .line 65
    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLu:[[F

    .line 70
    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLv:[[F

    .line 75
    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    .line 81
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    .line 87
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    .line 93
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLz:[[F

    .line 98
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLA:[[F

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/c/a/a/u;->bLB:[F

    .line 113
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLC:[[F

    .line 119
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLD:[[F

    .line 125
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLE:[[F

    .line 694
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/c/a/a/u;->bLI:[Z

    .line 696
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/c/a/a/u;->bLJ:[I

    .line 698
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/c/a/a/u;->bLK:[F

    .line 700
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/c/a/a/u;->bLL:[F

    .line 702
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    .line 704
    const/16 v0, 0x14

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLN:[[F

    .line 141
    new-instance v0, Lcom/c/a/a/u$a;

    invoke-direct {v0, v4}, Lcom/c/a/a/u$a;-><init>(B)V

    iput-object v0, p0, Lcom/c/a/a/u;->bLQ:Lcom/c/a/a/u$a;

    .line 142
    new-instance v0, Lcom/c/a/a/u$d;

    invoke-direct {v0, v4}, Lcom/c/a/a/u$d;-><init>(B)V

    iput-object v0, p0, Lcom/c/a/a/u;->bLO:Lcom/c/a/a/u$d;

    .line 143
    new-instance v0, Lcom/c/a/a/u$f;

    invoke-direct {v0, p0, v4}, Lcom/c/a/a/u$f;-><init>(Lcom/c/a/a/u;B)V

    iput-object v0, p0, Lcom/c/a/a/u;->bLP:Lcom/c/a/a/u$f;

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 702
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method static synthetic a(Lcom/c/a/a/u;)V
    .locals 14

    .prologue
    const v0, 0x157bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13721
    iget-object v0, p0, Lcom/c/a/a/u;->bLn:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/u;->bLo:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/u;->bLp:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/u;->bLq:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 13726
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-le v2, v0, :cond_2

    .line 16715
    :cond_0
    iget-object v1, p0, Lcom/c/a/a/u;->bLO:Lcom/c/a/a/u$d;

    .line 17676
    iget-object v0, p0, Lcom/c/a/a/u;->bLr:Landroid/hardware/Sensor;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/c/a/a/u;->bLA:[[F

    .line 18067
    :goto_1
    invoke-virtual {v1, v0}, Lcom/c/a/a/u$d;->a([[F)Lcom/c/a/a/u$b;

    move-result-object v0

    .line 16716
    if-eqz v0, :cond_1

    .line 16717
    iget-object v1, p0, Lcom/c/a/a/u;->bLP:Lcom/c/a/a/u$f;

    .line 18516
    invoke-virtual {v1, v0}, Lcom/c/a/a/u$f;->a(Lcom/c/a/a/u$b;)V

    .line 706
    :cond_1
    const v0, 0x157bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13792
    :cond_2
    const/4 v1, 0x0

    .line 13794
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13795
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    iget-object v3, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v0, v2

    .line 13735
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/c/a/a/u;->bLQ:Lcom/c/a/a/u$a;

    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v4, v0, v2

    iget-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/c/a/a/u;->bLz:[[F

    aget-object v6, v0, v2

    .line 14718
    if-nez v2, :cond_8

    .line 14800
    iget v0, v3, Lcom/c/a/a/u$a;->bLR:I

    if-eqz v0, :cond_8

    .line 14801
    iget-wide v8, v3, Lcom/c/a/a/u$a;->bLT:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/c/a/a/u$a;->bLT:J

    .line 14802
    iget v0, v3, Lcom/c/a/a/u$a;->bLS:F

    iget v7, v3, Lcom/c/a/a/u$a;->bLR:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    iput v0, v3, Lcom/c/a/a/u$a;->bMg:F

    .line 14804
    iget v0, v3, Lcom/c/a/a/u$a;->bMg:F

    iget v7, v3, Lcom/c/a/a/u$a;->bLU:F

    sub-float v7, v0, v7

    .line 14805
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14806
    iget v8, v3, Lcom/c/a/a/u$a;->bLU:F

    iget v9, v3, Lcom/c/a/a/u$a;->bLU:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_4

    iget-wide v10, v3, Lcom/c/a/a/u$a;->bLT:J

    const-wide/16 v12, 0x14

    cmp-long v9, v10, v12

    if-lez v9, :cond_4

    const/high16 v9, 0x3fa00000    # 1.25f

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_1f

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iget-wide v10, v3, Lcom/c/a/a/u$a;->bLT:J

    long-to-float v9, v10

    div-float/2addr v7, v9

    mul-float/2addr v0, v7

    add-float/2addr v0, v8

    iput v0, v3, Lcom/c/a/a/u$a;->bLU:F

    .line 14807
    iget v0, v3, Lcom/c/a/a/u$a;->bMg:F

    iget v7, v3, Lcom/c/a/a/u$a;->bLU:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x3fa00000    # 1.25f

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v3, Lcom/c/a/a/u$a;->bLV:Z

    .line 14809
    iget-boolean v0, v3, Lcom/c/a/a/u$a;->bLV:Z

    if-eqz v0, :cond_21

    .line 14810
    iget-wide v8, v3, Lcom/c/a/a/u$a;->bLW:J

    const-wide/16 v10, 0x4b0

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    .line 14811
    iget-wide v8, v3, Lcom/c/a/a/u$a;->bLW:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/c/a/a/u$a;->bLW:J

    .line 14818
    :cond_5
    :goto_5
    const/4 v0, 0x0

    iput v0, v3, Lcom/c/a/a/u$a;->bLR:I

    .line 14819
    const/4 v0, 0x0

    iput v0, v3, Lcom/c/a/a/u$a;->bLS:F

    .line 14822
    iget v0, v3, Lcom/c/a/a/u$a;->bMg:F

    iget v7, v3, Lcom/c/a/a/u$a;->bMi:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    .line 14823
    iget v0, v3, Lcom/c/a/a/u$a;->bMg:F

    iput v0, v3, Lcom/c/a/a/u$a;->bMi:F

    .line 14824
    :cond_6
    iget v0, v3, Lcom/c/a/a/u$a;->bMg:F

    iget v7, v3, Lcom/c/a/a/u$a;->bMh:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    .line 14825
    iget v0, v3, Lcom/c/a/a/u$a;->bMg:F

    iput v0, v3, Lcom/c/a/a/u$a;->bMh:F

    .line 14827
    :cond_7
    iget-wide v8, v3, Lcom/c/a/a/u$a;->bLT:J

    const-wide/16 v10, 0x14

    cmp-long v0, v8, v10

    if-nez v0, :cond_8

    .line 14828
    iget v0, v3, Lcom/c/a/a/u$a;->bMh:F

    iget v7, v3, Lcom/c/a/a/u$a;->bLU:F

    sub-float/2addr v0, v7

    iget v7, v3, Lcom/c/a/a/u$a;->bLU:F

    iget v8, v3, Lcom/c/a/a/u$a;->bMi:F

    sub-float/2addr v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 14830
    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    .line 14831
    invoke-virtual {v3}, Lcom/c/a/a/u$a;->reset()V

    .line 14721
    :cond_8
    iget-wide v8, v3, Lcom/c/a/a/u$a;->bLT:J

    const-wide/16 v10, 0x14

    cmp-long v0, v8, v10

    if-gtz v0, :cond_22

    .line 14722
    iget-object v0, v3, Lcom/c/a/a/u$a;->bMd:[F

    iget-object v1, v3, Lcom/c/a/a/u$a;->bMe:[F

    iget-object v4, v3, Lcom/c/a/a/u$a;->bMf:[F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v2

    aput v6, v1, v2

    aput v6, v0, v2

    .line 14723
    iget-object v0, v3, Lcom/c/a/a/u$a;->bMa:[F

    iget-object v1, v3, Lcom/c/a/a/u$a;->bMb:[F

    iget-object v4, v3, Lcom/c/a/a/u$a;->bMc:[F

    const/4 v6, 0x0

    aput v6, v4, v2

    aput v6, v1, v2

    aput v6, v0, v2

    .line 14764
    :goto_6
    iget-object v0, v3, Lcom/c/a/a/u$a;->bLX:[F

    const/4 v1, 0x0

    aget v1, v5, v1

    aput v1, v0, v2

    .line 14765
    iget-object v0, v3, Lcom/c/a/a/u$a;->bLY:[F

    const/4 v1, 0x1

    aget v1, v5, v1

    aput v1, v0, v2

    .line 14766
    iget-object v0, v3, Lcom/c/a/a/u$a;->bLZ:[F

    const/4 v1, 0x2

    aget v1, v5, v1

    aput v1, v0, v2

    .line 13738
    iget-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-float/2addr v0, v1

    .line 13739
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2f

    .line 13740
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 13743
    :cond_9
    :goto_7
    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v3, p0, Lcom/c/a/a/u;->bLQ:Lcom/c/a/a/u$a;

    .line 15699
    iget-object v3, v3, Lcom/c/a/a/u$a;->bMd:[F

    .line 13743
    aget v3, v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 13744
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_30

    .line 13745
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 13748
    :cond_a
    :goto_8
    iget-object v1, p0, Lcom/c/a/a/u;->bLz:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 13751
    iget-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-float/2addr v0, v1

    .line 13752
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_31

    .line 13753
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 13756
    :cond_b
    :goto_9
    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/c/a/a/u;->bLQ:Lcom/c/a/a/u$a;

    .line 15700
    iget-object v3, v3, Lcom/c/a/a/u$a;->bMe:[F

    .line 13756
    aget v3, v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 13757
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_32

    .line 13758
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 13761
    :cond_c
    :goto_a
    iget-object v1, p0, Lcom/c/a/a/u;->bLz:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 13764
    iget-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x2

    aget v1, v1, v3

    sub-float/2addr v0, v1

    .line 13765
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_33

    .line 13766
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 13769
    :cond_d
    :goto_b
    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x2

    aget v1, v1, v3

    iget-object v3, p0, Lcom/c/a/a/u;->bLQ:Lcom/c/a/a/u$a;

    .line 15701
    iget-object v3, v3, Lcom/c/a/a/u$a;->bMf:[F

    .line 13769
    aget v3, v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 13770
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_34

    .line 13771
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 13774
    :cond_e
    :goto_c
    iget-object v1, p0, Lcom/c/a/a/u;->bLz:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x2

    aput v0, v1, v3

    .line 13780
    iget-object v0, p0, Lcom/c/a/a/u;->bLv:[[F

    iget-object v1, p0, Lcom/c/a/a/u;->bLz:[[F

    aget-object v1, v1, v2

    .line 16399
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 16400
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 16401
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 16403
    const/4 v6, 0x1

    aget v6, v1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 16404
    const/4 v7, 0x1

    aget v7, v1, v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 16405
    const/4 v8, 0x2

    aget v8, v1, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 16406
    const/4 v9, 0x2

    aget v9, v1, v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 16407
    const/4 v10, 0x0

    aget v10, v1, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 16408
    const/4 v11, 0x0

    aget v1, v1, v11

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v1, v12

    .line 16411
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v3, v11

    .line 16412
    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v3, v11

    .line 16413
    const/4 v11, 0x2

    const/4 v12, 0x0

    aput v12, v3, v11

    .line 16414
    const/4 v11, 0x3

    const/4 v12, 0x0

    aput v12, v3, v11

    .line 16415
    const/4 v11, 0x4

    aput v7, v3, v11

    .line 16416
    const/4 v11, 0x5

    aput v6, v3, v11

    .line 16417
    const/4 v11, 0x6

    const/4 v12, 0x0

    aput v12, v3, v11

    .line 16418
    const/4 v11, 0x7

    neg-float v6, v6

    aput v6, v3, v11

    .line 16419
    const/16 v6, 0x8

    aput v7, v3, v6

    .line 16422
    const/4 v6, 0x0

    aput v9, v4, v6

    .line 16423
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v4, v6

    .line 16424
    const/4 v6, 0x2

    aput v8, v4, v6

    .line 16425
    const/4 v6, 0x3

    const/4 v7, 0x0

    aput v7, v4, v6

    .line 16426
    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    .line 16427
    const/4 v6, 0x5

    const/4 v7, 0x0

    aput v7, v4, v6

    .line 16428
    const/4 v6, 0x6

    neg-float v7, v8

    aput v7, v4, v6

    .line 16429
    const/4 v6, 0x7

    const/4 v7, 0x0

    aput v7, v4, v6

    .line 16430
    const/16 v6, 0x8

    aput v9, v4, v6

    .line 16433
    const/4 v6, 0x0

    aput v1, v5, v6

    .line 16434
    const/4 v6, 0x1

    aput v10, v5, v6

    .line 16435
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 16436
    const/4 v6, 0x3

    neg-float v7, v10

    aput v7, v5, v6

    .line 16437
    const/4 v6, 0x4

    aput v1, v5, v6

    .line 16438
    const/4 v1, 0x5

    const/4 v6, 0x0

    aput v6, v5, v1

    .line 16439
    const/4 v1, 0x6

    const/4 v6, 0x0

    aput v6, v5, v1

    .line 16440
    const/4 v1, 0x7

    const/4 v6, 0x0

    aput v6, v5, v1

    .line 16441
    const/16 v1, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    .line 16444
    invoke-static {v3, v4}, Lcom/c/a/a/u;->b([F[F)[F

    move-result-object v1

    .line 16445
    invoke-static {v5, v1}, Lcom/c/a/a/u;->b([F[F)[F

    move-result-object v1

    .line 13780
    aput-object v1, v0, v2

    .line 13781
    iget-object v0, p0, Lcom/c/a/a/u;->bLz:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13726
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 13797
    :cond_f
    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v2

    const/4 v3, 0x0

    aget v0, v0, v3

    iget-object v3, p0, Lcom/c/a/a/u;->bLz:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float/2addr v0, v3

    .line 13798
    const v3, -0x3fb6f025

    cmpg-float v3, v0, v3

    if-gez v3, :cond_14

    .line 13799
    const v3, 0x40c90fdb

    add-float/2addr v0, v3

    .line 13803
    :cond_10
    :goto_d
    iget-object v3, p0, Lcom/c/a/a/u;->bLN:[[F

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/c/a/a/u;->bLJ:[I

    aget v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v4, v2

    aput v0, v3, v5

    .line 13804
    iget-object v3, p0, Lcom/c/a/a/u;->bLJ:[I

    aget v3, v3, v2

    const/16 v4, 0x14

    if-ne v3, v4, :cond_11

    .line 13805
    iget-object v3, p0, Lcom/c/a/a/u;->bLJ:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 13806
    iget-object v3, p0, Lcom/c/a/a/u;->bLI:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_11

    .line 13807
    iget-object v3, p0, Lcom/c/a/a/u;->bLI:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 13810
    :cond_11
    iget-object v3, p0, Lcom/c/a/a/u;->bLL:[F

    aget v4, v3, v2

    add-float/2addr v4, v0

    aput v4, v3, v2

    .line 13811
    iget-object v3, p0, Lcom/c/a/a/u;->bLK:[F

    aget v4, v3, v2

    add-float/2addr v0, v4

    aput v0, v3, v2

    .line 13813
    iget-object v0, p0, Lcom/c/a/a/u;->bLI:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    .line 13814
    iget-object v0, p0, Lcom/c/a/a/u;->bLK:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3db2b8c3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_19

    .line 13815
    iget-object v0, p0, Lcom/c/a/a/u;->bLL:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3db2b8c3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_17

    .line 13816
    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/c/a/a/u;->bLM:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 13817
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_15

    .line 13818
    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    .line 13821
    :cond_12
    :goto_e
    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/a/a/u;->bLM:[F

    aget v4, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    aput v0, v1, v3

    .line 13822
    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, -0x3fb6f025

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    .line 13823
    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    const v3, 0x40c90fdb

    iget-object v4, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v0, v1

    .line 13826
    :cond_13
    :goto_f
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v1, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    aput v1, v0, v2

    .line 13827
    const/4 v0, 0x1

    .line 13855
    :goto_10
    iget-object v1, p0, Lcom/c/a/a/u;->bLK:[F

    aget v3, v1, v2

    iget-object v4, p0, Lcom/c/a/a/u;->bLN:[[F

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/c/a/a/u;->bLJ:[I

    aget v5, v5, v2

    aget v4, v4, v5

    sub-float/2addr v3, v4

    aput v3, v1, v2

    move v1, v0

    goto/16 :goto_2

    .line 13800
    :cond_14
    const v3, 0x40490fdb    # (float)Math.PI

    cmpl-float v3, v0, v3

    if-lez v3, :cond_10

    .line 13801
    const v3, 0x40c90fdb

    sub-float/2addr v0, v3

    goto/16 :goto_d

    .line 13819
    :cond_15
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    .line 13820
    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto :goto_e

    .line 13824
    :cond_16
    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 13825
    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    const v4, 0x40c90fdb

    sub-float/2addr v3, v4

    aput v3, v0, v1

    goto :goto_f

    .line 13829
    :cond_17
    iget-object v0, p0, Lcom/c/a/a/u;->bLL:[F

    aget v0, v0, v2

    const v3, 0x3fc90fdb

    rem-float/2addr v0, v3

    .line 13830
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 13831
    const v4, 0x3db2b8c3

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1b

    .line 13832
    iget-object v3, p0, Lcom/c/a/a/u;->bLL:[F

    aget v4, v3, v2

    sub-float v0, v4, v0

    aput v0, v3, v2

    .line 13833
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v3, v0, v2

    iget-object v4, p0, Lcom/c/a/a/u;->bLL:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    const v4, 0x40c90fdb

    rem-float/2addr v3, v4

    aput v3, v0, v2

    .line 13834
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v0, v0, v2

    const v3, -0x3fb6f025

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1a

    .line 13835
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    const v3, 0x40c90fdb

    iget-object v4, p0, Lcom/c/a/a/u;->bLM:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 13852
    :cond_18
    :goto_11
    iget-object v0, p0, Lcom/c/a/a/u;->bLL:[F

    const/4 v3, 0x0

    aput v3, v0, v2

    :cond_19
    move v0, v1

    goto/16 :goto_10

    .line 13836
    :cond_1a
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v0, v0, v2

    const v3, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    .line 13837
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v3, v0, v2

    const v4, 0x40c90fdb

    sub-float/2addr v3, v4

    aput v3, v0, v2

    goto :goto_11

    .line 13838
    :cond_1b
    const v4, 0x3fbde44f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1e

    .line 13839
    iget-object v3, p0, Lcom/c/a/a/u;->bLL:[F

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    .line 13840
    iget-object v3, p0, Lcom/c/a/a/u;->bLL:[F

    aget v4, v3, v2

    sub-float v0, v4, v0

    const v4, 0x3fc90fdb

    add-float/2addr v0, v4

    aput v0, v3, v2

    .line 13844
    :goto_12
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v3, v0, v2

    iget-object v4, p0, Lcom/c/a/a/u;->bLL:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    const v4, 0x40c90fdb

    rem-float/2addr v3, v4

    aput v3, v0, v2

    .line 13845
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v0, v0, v2

    const v3, -0x3fb6f025

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1d

    .line 13846
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    const v3, 0x40c90fdb

    iget-object v4, p0, Lcom/c/a/a/u;->bLM:[F

    aget v4, v4, v2

    add-float/2addr v3, v4

    aput v3, v0, v2

    goto :goto_11

    .line 13842
    :cond_1c
    iget-object v3, p0, Lcom/c/a/a/u;->bLL:[F

    aget v4, v3, v2

    sub-float v0, v4, v0

    const v4, 0x3fc90fdb

    sub-float/2addr v0, v4

    aput v0, v3, v2

    goto :goto_12

    .line 13847
    :cond_1d
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v0, v0, v2

    const v3, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    .line 13848
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    aget v3, v0, v2

    const v4, 0x40c90fdb

    sub-float/2addr v3, v4

    aput v3, v0, v2

    goto/16 :goto_11

    .line 13850
    :cond_1e
    iget-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    iget-object v3, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v0, v2

    goto/16 :goto_11

    .line 14806
    :cond_1f
    const/high16 v9, 0x3fa00000    # 1.25f

    div-float v0, v9, v0

    goto/16 :goto_3

    .line 14807
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14813
    :cond_21
    iget-wide v8, v3, Lcom/c/a/a/u$a;->bLW:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 14814
    iget-wide v8, v3, Lcom/c/a/a/u$a;->bLW:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, v3, Lcom/c/a/a/u$a;->bLW:J

    goto/16 :goto_5

    .line 14724
    :cond_22
    iget-boolean v0, v3, Lcom/c/a/a/u$a;->bLV:Z

    if-nez v0, :cond_23

    iget-boolean v0, v3, Lcom/c/a/a/u$a;->bMj:Z

    if-nez v0, :cond_23

    if-eqz v1, :cond_24

    .line 14725
    :cond_23
    iget-object v0, v3, Lcom/c/a/a/u$a;->bMa:[F

    iget-object v1, v3, Lcom/c/a/a/u$a;->bMb:[F

    iget-object v4, v3, Lcom/c/a/a/u$a;->bMc:[F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v2

    aput v6, v1, v2

    aput v6, v0, v2

    .line 14726
    iget-object v0, v3, Lcom/c/a/a/u$a;->bMd:[F

    iget-object v1, v3, Lcom/c/a/a/u$a;->bMe:[F

    iget-object v4, v3, Lcom/c/a/a/u$a;->bMf:[F

    const/4 v6, 0x0

    aput v6, v4, v2

    aput v6, v1, v2

    aput v6, v0, v2

    goto/16 :goto_6

    .line 14728
    :cond_24
    iget-wide v0, v3, Lcom/c/a/a/u$a;->bLW:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_25

    .line 14729
    iget-object v0, v3, Lcom/c/a/a/u$a;->bLX:[F

    const/4 v1, 0x0

    aget v1, v6, v1

    aput v1, v0, v2

    .line 14730
    iget-object v0, v3, Lcom/c/a/a/u$a;->bLY:[F

    const/4 v1, 0x1

    aget v1, v6, v1

    aput v1, v0, v2

    .line 14731
    iget-object v0, v3, Lcom/c/a/a/u$a;->bLZ:[F

    const/4 v1, 0x2

    aget v1, v6, v1

    aput v1, v0, v2

    .line 14734
    :cond_25
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x0

    aget v1, v4, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14735
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_26

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    .line 14736
    :cond_26
    iget-object v1, v3, Lcom/c/a/a/u$a;->bLX:[F

    aget v1, v1, v2

    const/4 v7, 0x0

    aget v7, v5, v7

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 14737
    const v7, 0x40490fdb    # (float)Math.PI

    cmpl-float v7, v1, v7

    if-lez v7, :cond_27

    const v7, 0x40c90fdb

    sub-float v1, v7, v1

    .line 14738
    :cond_27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 14739
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_2c

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v7

    add-float/2addr v0, v9

    mul-float/2addr v0, v8

    .line 14740
    :goto_13
    iget-object v1, v3, Lcom/c/a/a/u$a;->bMa:[F

    aget v7, v1, v2

    add-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    aput v0, v1, v2

    .line 14741
    iget-object v0, v3, Lcom/c/a/a/u$a;->bMd:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v7, v3, Lcom/c/a/a/u$a;->bMa:[F

    aget v7, v7, v2

    sub-float/2addr v1, v7

    aput v1, v0, v2

    .line 14743
    const/4 v0, 0x1

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14744
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_28

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    .line 14745
    :cond_28
    iget-object v1, v3, Lcom/c/a/a/u$a;->bLY:[F

    aget v1, v1, v2

    const/4 v7, 0x1

    aget v7, v5, v7

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 14746
    const v7, 0x40490fdb    # (float)Math.PI

    cmpl-float v7, v1, v7

    if-lez v7, :cond_29

    const v7, 0x40c90fdb

    sub-float v1, v7, v1

    .line 14747
    :cond_29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 14748
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_2d

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v7

    add-float/2addr v0, v9

    mul-float/2addr v0, v8

    .line 14749
    :goto_14
    iget-object v1, v3, Lcom/c/a/a/u$a;->bMb:[F

    aget v7, v1, v2

    add-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    aput v0, v1, v2

    .line 14750
    iget-object v0, v3, Lcom/c/a/a/u$a;->bMe:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v7, v3, Lcom/c/a/a/u$a;->bMb:[F

    aget v7, v7, v2

    sub-float/2addr v1, v7

    aput v1, v0, v2

    .line 14752
    const/4 v0, 0x2

    aget v0, v6, v0

    const/4 v1, 0x2

    aget v1, v4, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14753
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2a

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    .line 14754
    :cond_2a
    iget-object v1, v3, Lcom/c/a/a/u$a;->bLZ:[F

    aget v1, v1, v2

    const/4 v4, 0x2

    aget v4, v5, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 14755
    const v4, 0x40490fdb    # (float)Math.PI

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2b

    const v4, 0x40c90fdb

    sub-float v1, v4, v1

    .line 14756
    :cond_2b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 14757
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_2e

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v7

    mul-float/2addr v0, v6

    .line 14758
    :goto_15
    iget-object v1, v3, Lcom/c/a/a/u$a;->bMc:[F

    aget v4, v1, v2

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    aput v0, v1, v2

    .line 14759
    iget-object v0, v3, Lcom/c/a/a/u$a;->bMf:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, v3, Lcom/c/a/a/u$a;->bMc:[F

    aget v4, v4, v2

    sub-float/2addr v1, v4

    aput v1, v0, v2

    goto/16 :goto_6

    .line 14739
    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_13

    .line 14748
    :cond_2d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14

    .line 14757
    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    .line 13741
    :cond_2f
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 13742
    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_7

    .line 13746
    :cond_30
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    .line 13747
    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_8

    .line 13754
    :cond_31
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    .line 13755
    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_9

    .line 13759
    :cond_32
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c

    .line 13760
    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_a

    .line 13767
    :cond_33
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    .line 13768
    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_b

    .line 13772
    :cond_34
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    .line 13773
    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_c

    .line 17676
    :cond_35
    iget-object v0, p0, Lcom/c/a/a/u;->bLz:[[F

    goto/16 :goto_1
.end method

.method private static a([F[[F)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x157ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    aget-object v0, p1, v2

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v2

    .line 875
    aget-object v0, p1, v2

    aget v1, p0, v2

    aput v1, v0, v3

    .line 876
    aget-object v0, p1, v2

    aget v1, p0, v4

    aput v1, v0, v4

    .line 879
    aget-object v0, p1, v3

    aget v1, p0, v3

    aput v1, v0, v2

    .line 880
    aget-object v0, p1, v3

    aget v1, p0, v2

    neg-float v1, v1

    aput v1, v0, v3

    .line 881
    aget-object v0, p1, v3

    aget v1, p0, v4

    aput v1, v0, v4

    .line 884
    aget-object v0, p1, v4

    invoke-static {p0, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    aget-object v0, p1, v5

    aget v1, p0, v2

    neg-float v1, v1

    aput v1, v0, v2

    .line 888
    aget-object v0, p1, v5

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v3

    .line 889
    aget-object v0, p1, v5

    aget v1, p0, v4

    aput v1, v0, v4

    .line 892
    aget-object v0, p1, v6

    aget v1, p0, v2

    aput v1, v0, v2

    .line 893
    aget-object v0, p1, v6

    aget v1, p0, v4

    aput v1, v0, v3

    .line 894
    aget-object v0, p1, v6

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v4

    .line 897
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v2

    aput v1, v0, v2

    .line 898
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v4

    neg-float v1, v1

    aput v1, v0, v3

    .line 899
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v3

    aput v1, v0, v4

    .line 900
    const v0, 0x157ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a([[F[[F)V
    .locals 4

    .prologue
    const v3, 0x157b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 320
    :cond_0
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static varargs a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const v0, 0x157b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    move v7, v0

    .line 571
    :goto_0
    array-length v8, p5
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-lt v6, v8, :cond_1

    .line 578
    const/4 v0, 0x1

    const v1, 0x157b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_2
    return v0

    .line 570
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 571
    :cond_1
    :try_start_1
    aget-object v2, p5, v6

    .line 572
    if-eqz v7, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v0

    .line 573
    :goto_3
    if-nez v0, :cond_3

    .line 574
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    const/4 v0, 0x0

    const v1, 0x157b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 572
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v2, p2, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_3

    .line 571
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 580
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    const v1, 0x157b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 582
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    const v1, 0x157b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/c/a/a/u;)V
    .locals 9

    .prologue
    const v8, 0x157bd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18543
    iget-object v0, p0, Lcom/c/a/a/u;->bLP:Lcom/c/a/a/u$f;

    .line 18579
    invoke-virtual {v0}, Lcom/c/a/a/u$f;->xD()Lcom/c/a/a/u$f$a;

    move-result-object v6

    .line 18544
    if-eqz v6, :cond_0

    .line 18545
    new-instance v0, Lcom/c/a/a/u$e;

    .line 18600
    iget v1, v6, Lcom/c/a/a/u$f$a;->x:F

    .line 18601
    iget v2, v6, Lcom/c/a/a/u$f$a;->y:F

    .line 18603
    iget v3, v6, Lcom/c/a/a/u$f$a;->bMX:I

    .line 18604
    iget v4, v6, Lcom/c/a/a/u$f$a;->bMY:F

    .line 18605
    iget v5, v6, Lcom/c/a/a/u$f$a;->bMZ:F

    .line 18606
    iget v6, v6, Lcom/c/a/a/u$f$a;->bNa:F

    .line 18545
    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/c/a/a/u$e;-><init>(FFIFFFB)V

    invoke-virtual {p0, v0}, Lcom/c/a/a/u;->c(Lcom/c/a/a/p;)V

    .line 542
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b([F[F)[F
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 455
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 457
    aget v1, p0, v5

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 458
    aget v1, p0, v5

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 459
    aget v1, p0, v5

    aget v2, p1, v7

    mul-float/2addr v1, v2

    aget v2, p0, v6

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/16 v3, 0x8

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 461
    aget v1, p0, v8

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 462
    aget v1, p0, v8

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    .line 463
    const/4 v1, 0x5

    aget v2, p0, v8

    aget v3, p1, v7

    mul-float/2addr v2, v3

    aget v3, p0, v9

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 465
    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v5

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    aget v4, p1, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/4 v4, 0x6

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 466
    const/4 v1, 0x7

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v6

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    aget v4, p1, v9

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 467
    const/16 v1, 0x8

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v7

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 469
    return-object v0
.end method

.method static xA()Lcom/c/a/a/u;
    .locals 2

    .prologue
    const v1, 0x157b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    sget-object v0, Lcom/c/a/a/u;->bLF:Lcom/c/a/a/u;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/c/a/a/u;

    invoke-direct {v0}, Lcom/c/a/a/u;-><init>()V

    sput-object v0, Lcom/c/a/a/u;->bLF:Lcom/c/a/a/u;

    .line 137
    :cond_0
    sget-object v0, Lcom/c/a/a/u;->bLF:Lcom/c/a/a/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 8

    .prologue
    const v7, 0x157b6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2588
    if-nez p1, :cond_1

    .line 2589
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "SensorModule: register with null context"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v1, 0x157b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :catch_0
    move-exception v0

    iput-boolean v6, p0, Lcom/c/a/a/u;->bLG:Z

    .line 518
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    move v0, v6

    .line 2592
    :goto_1
    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2606
    :try_start_1
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2608
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/u;->bLn:Landroid/hardware/Sensor;

    .line 2609
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/u;->bLq:Landroid/hardware/Sensor;

    .line 2611
    iget-object v0, p0, Lcom/c/a/a/u;->bLn:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/c/a/a/u;->bLq:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    .line 2612
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/u;->bLr:Landroid/hardware/Sensor;

    .line 2613
    iget-object v0, p0, Lcom/c/a/a/u;->bLr:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 2614
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    sget v2, Lcom/c/a/a/u;->bLl:I

    sget v3, Lcom/c/a/a/u;->bLm:I

    const/4 v1, 0x3

    new-array v5, v1, [Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/c/a/a/u;->bLn:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/c/a/a/u;->bLq:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/c/a/a/u;->bLr:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/c/a/a/u;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z

    move-result v0

    .line 509
    :goto_2
    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/u;->bLG:Z

    .line 511
    new-instance v0, Lcom/c/a/a/u$c;

    invoke-direct {v0, p0, p2}, Lcom/c/a/a/u$c;-><init>(Lcom/c/a/a/u;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/c/a/a/u;->bLH:Lcom/c/a/a/u$c;

    .line 2662
    iget-object v0, p0, Lcom/c/a/a/u;->bLH:Lcom/c/a/a/u$c;

    if-eqz v0, :cond_2

    .line 2664
    iget-object v0, p0, Lcom/c/a/a/u;->bLH:Lcom/c/a/a/u$c;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/c/a/a/u$c;->n(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 514
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2593
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 2594
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2595
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2596
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2597
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 2598
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2599
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2600
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2601
    iget-object v1, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v1, v1, v0

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 2592
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 2616
    :cond_4
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/u;->bLo:Landroid/hardware/Sensor;

    .line 2617
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/u;->bLp:Landroid/hardware/Sensor;

    .line 2618
    iget-object v0, p0, Lcom/c/a/a/u;->bLo:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/c/a/a/u;->bLp:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    .line 2619
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    sget v2, Lcom/c/a/a/u;->bLl:I

    sget v3, Lcom/c/a/a/u;->bLm:I

    const/4 v1, 0x4

    new-array v5, v1, [Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/c/a/a/u;->bLn:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/c/a/a/u;->bLq:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/c/a/a/u;->bLo:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/c/a/a/u;->bLp:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/c/a/a/u;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_2

    :cond_5
    move v0, v6

    .line 2623
    goto/16 :goto_2
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x157b8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    invoke-super {p0, p1, p2}, Lcom/c/a/a/d;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V

    .line 540
    const v0, 0x157b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ap(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method final aq(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x157b7

    const/16 v4, 0x9

    const/4 v3, 0x3

    const/4 v2, 0x6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2670
    iget-object v0, p0, Lcom/c/a/a/u;->bLH:Lcom/c/a/a/u$c;

    if-eqz v0, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/c/a/a/u;->bLH:Lcom/c/a/a/u$c;

    invoke-virtual {v0}, Lcom/c/a/a/u$c;->stop()V

    .line 3629
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 3631
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3637
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/c/a/a/u;->mSensorManager:Landroid/hardware/SensorManager;

    .line 3638
    iput-object v1, p0, Lcom/c/a/a/u;->bLr:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/c/a/a/u;->bLq:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/c/a/a/u;->bLp:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/c/a/a/u;->bLo:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/c/a/a/u;->bLn:Landroid/hardware/Sensor;

    .line 4171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/a/u;->bLs:J

    .line 4172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/u;->bLt:Z

    .line 4175
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLu:[[F

    .line 4176
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLv:[[F

    .line 4177
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    .line 4178
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    .line 4179
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLz:[[F

    .line 4864
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/c/a/a/u;->bLI:[Z

    .line 4865
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/c/a/a/u;->bLJ:[I

    .line 4866
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/c/a/a/u;->bLK:[F

    .line 4867
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/c/a/a/u;->bLL:[F

    .line 4868
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/c/a/a/u;->bLM:[F

    .line 4869
    const/16 v0, 0x14

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/c/a/a/u;->bLN:[[F

    .line 4186
    iget-object v0, p0, Lcom/c/a/a/u;->bLQ:Lcom/c/a/a/u$a;

    .line 5776
    invoke-virtual {v0}, Lcom/c/a/a/u$a;->reset()V

    .line 4159
    iget-object v0, p0, Lcom/c/a/a/u;->bLO:Lcom/c/a/a/u$d;

    .line 6034
    invoke-virtual {v0}, Lcom/c/a/a/u$d;->reset()V

    .line 4162
    iget-object v0, p0, Lcom/c/a/a/u;->bLP:Lcom/c/a/a/u$f;

    .line 6150
    invoke-virtual {v0}, Lcom/c/a/a/u$f;->reset()V

    .line 524
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3632
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 4868
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    const v0, 0x157bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 957
    :cond_0
    :goto_0
    :pswitch_0
    const v0, 0x157bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 923
    :pswitch_1
    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 6680
    iget-object v0, p0, Lcom/c/a/a/u;->bLr:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    .line 924
    :goto_2
    aget-object v0, v0, v12

    .line 7473
    const/16 v4, 0x10

    new-array v4, v4, [F

    .line 7474
    array-length v5, v0

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    .line 7475
    aget v5, v0, v1

    aput v5, v4, v1

    .line 7476
    aget v5, v0, v3

    aput v5, v4, v3

    .line 7477
    aget v5, v0, v12

    aput v5, v4, v12

    .line 7478
    aput v9, v4, v13

    .line 7479
    const/4 v5, 0x4

    aget v6, v0, v13

    aput v6, v4, v5

    .line 7480
    const/4 v5, 0x5

    const/4 v6, 0x4

    aget v6, v0, v6

    aput v6, v4, v5

    .line 7481
    const/4 v5, 0x6

    const/4 v6, 0x5

    aget v6, v0, v6

    aput v6, v4, v5

    .line 7482
    const/4 v5, 0x7

    aput v9, v4, v5

    .line 7483
    const/16 v5, 0x8

    const/4 v6, 0x6

    aget v6, v0, v6

    aput v6, v4, v5

    .line 7484
    const/16 v5, 0x9

    const/4 v6, 0x7

    aget v6, v0, v6

    aput v6, v4, v5

    .line 7485
    const/16 v5, 0xa

    const/16 v6, 0x8

    aget v0, v0, v6

    aput v0, v4, v5

    .line 7486
    const/16 v0, 0xb

    aput v9, v4, v0

    .line 7487
    const/16 v0, 0xc

    aput v9, v4, v0

    .line 7488
    const/16 v0, 0xd

    aput v9, v4, v0

    .line 7489
    const/16 v0, 0xe

    aput v9, v4, v0

    .line 7490
    const/16 v0, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    .line 924
    :cond_1
    invoke-static {v2, v1, v4, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 925
    iget-object v0, p0, Lcom/c/a/a/u;->bLB:[F

    const/4 v4, 0x4

    new-array v4, v4, [F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    aput v5, v4, v1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    aput v5, v4, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v12

    aput v3, v4, v12

    aput v9, v4, v13

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 928
    iget-object v0, p0, Lcom/c/a/a/u;->bLO:Lcom/c/a/a/u$d;

    iget-object v1, p0, Lcom/c/a/a/u;->bLB:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v3, p0, Lcom/c/a/a/u;->bLE:[[F

    aget-object v3, v3, v12

    .line 8047
    invoke-virtual {v0, v1, v2, v3}, Lcom/c/a/a/u$d;->a([F[F[F)V

    .line 929
    const v0, 0x157bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6680
    :cond_2
    iget-object v0, p0, Lcom/c/a/a/u;->bLv:[[F

    goto/16 :goto_2

    .line 937
    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/c/a/a/u;->bLE:[[F

    invoke-static {v0, v2}, Lcom/c/a/a/u;->a([F[[F)V

    .line 938
    iget-object v0, p0, Lcom/c/a/a/u;->bLD:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/c/a/a/u;->bLD:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/c/a/a/u;->bLD:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_0

    .line 8191
    :cond_3
    iget-object v0, p0, Lcom/c/a/a/u;->bLu:[[F

    iget-object v2, p0, Lcom/c/a/a/u;->bLE:[[F

    iget-object v4, p0, Lcom/c/a/a/u;->bLD:[[F

    .line 8326
    aget-object v5, v0, v1

    const/4 v6, 0x0

    aget-object v7, v2, v1

    aget-object v8, v4, v1

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8328
    aget-object v5, v0, v3

    const/4 v6, 0x0

    aget-object v7, v2, v3

    aget-object v8, v4, v3

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8330
    aget-object v5, v0, v12

    const/4 v6, 0x0

    aget-object v7, v2, v12

    aget-object v8, v4, v12

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8332
    aget-object v5, v0, v13

    const/4 v6, 0x0

    aget-object v7, v2, v13

    aget-object v8, v4, v13

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8334
    const/4 v5, 0x4

    aget-object v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    aget-object v7, v2, v7

    const/4 v8, 0x4

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8336
    const/4 v5, 0x5

    aget-object v0, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x5

    aget-object v2, v2, v6

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v0, v5, v2, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 8191
    :goto_3
    if-eqz v0, :cond_4

    .line 8192
    iget-object v0, p0, Lcom/c/a/a/u;->bLu:[[F

    iget-object v2, p0, Lcom/c/a/a/u;->bLx:[[F

    invoke-static {v0, v2}, Lcom/c/a/a/u;->a([[F[[F)V

    .line 8193
    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/c/a/a/u;->bLy:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    .line 8194
    iget-object v2, p0, Lcom/c/a/a/u;->bLx:[[F

    iget-object v3, p0, Lcom/c/a/a/u;->bLy:[[F

    move v0, v1

    .line 9313
    :goto_4
    const/4 v4, 0x5

    if-le v0, v4, :cond_6

    .line 940
    :cond_4
    const v0, 0x157bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 8325
    goto :goto_3

    .line 9314
    :cond_6
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-static {v4, v1, v5, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9313
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10282
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 10283
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 10282
    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10291
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v0, v0, v12

    .line 10292
    const/16 v2, 0x81

    .line 10293
    iget-object v4, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v4, v4, v1

    .line 10291
    invoke-static {v0, v12, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 10294
    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v0, v0, v12

    .line 10295
    const/16 v2, 0x82

    .line 10296
    iget-object v4, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v4, v4, v3

    .line 10294
    invoke-static {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 10297
    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v0, v0, v12

    .line 10298
    const/16 v2, 0x81

    const/16 v4, 0x82

    .line 10299
    iget-object v5, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v5, v5, v13

    .line 10297
    invoke-static {v0, v2, v4, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 10300
    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v0, v0, v12

    .line 10301
    const/16 v2, 0x81

    .line 10302
    iget-object v4, p0, Lcom/c/a/a/u;->bLw:[[F

    const/4 v5, 0x4

    aget-object v4, v4, v5

    .line 10300
    invoke-static {v0, v2, v13, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 10303
    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v0, v0, v12

    .line 10305
    iget-object v2, p0, Lcom/c/a/a/u;->bLw:[[F

    const/4 v4, 0x5

    aget-object v2, v2, v4

    .line 10303
    invoke-static {v0, v3, v13, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 10307
    :goto_6
    const/4 v0, 0x5

    if-le v1, v0, :cond_8

    .line 944
    const v0, 0x157bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 10285
    :catch_0
    move-exception v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v13, :cond_7

    .line 10286
    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v0, v0, v12

    .line 10287
    new-array v2, v13, [F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v1

    aput v4, v2, v1

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    aput v4, v2, v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v12

    aput v4, v2, v12

    .line 10286
    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_5

    .line 10308
    :cond_8
    iget-object v0, p0, Lcom/c/a/a/u;->bLw:[[F

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/c/a/a/u;->bLA:[[F

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 10307
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11234
    :pswitch_4
    iget-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/c/a/a/u;->bLx:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_c

    .line 11238
    :cond_9
    iget-boolean v0, p0, Lcom/c/a/a/u;->bLt:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 11240
    :goto_7
    const/4 v2, 0x5

    if-le v0, v2, :cond_d

    .line 11244
    iput-boolean v1, p0, Lcom/c/a/a/u;->bLt:Z

    .line 11249
    :cond_a
    const/4 v0, 0x6

    const/4 v2, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 11250
    iget-wide v4, p0, Lcom/c/a/a/u;->bLs:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 11251
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lcom/c/a/a/u;->bLs:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const v4, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v2

    .line 11252
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, p0, Lcom/c/a/a/u;->bLC:[[F

    invoke-static {v2, v5}, Lcom/c/a/a/u;->a([F[[F)V

    move v2, v1

    .line 11253
    :goto_8
    const/4 v5, 0x5

    if-le v2, v5, :cond_e

    .line 11259
    :cond_b
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lcom/c/a/a/u;->bLs:J

    .line 11262
    :goto_9
    const/4 v2, 0x5

    if-le v1, v2, :cond_10

    .line 11274
    iget-object v0, p0, Lcom/c/a/a/u;->bLv:[[F

    iget-object v1, p0, Lcom/c/a/a/u;->bLy:[[F

    invoke-static {v0, v1}, Lcom/c/a/a/u;->a([[F[[F)V

    .line 948
    :cond_c
    const v0, 0x157bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11241
    :cond_d
    iget-object v2, p0, Lcom/c/a/a/u;->bLu:[[F

    aget-object v2, v2, v0

    .line 11242
    iget-object v4, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v5, v4, v0

    invoke-static {v5, v2}, Lcom/c/a/a/u;->b([F[F)[F

    move-result-object v2

    aput-object v2, v4, v0

    .line 11240
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 11254
    :cond_e
    iget-object v5, p0, Lcom/c/a/a/u;->bLC:[[F

    aget-object v5, v5, v2

    aget-object v6, v0, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    .line 12202
    new-array v8, v13, [F

    .line 12205
    aget v9, v5, v1

    aget v10, v5, v1

    mul-float/2addr v9, v10

    aget v10, v5, v3

    aget v11, v5, v3

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aget v10, v5, v12

    .line 12206
    aget v11, v5, v12

    mul-float/2addr v10, v11

    .line 12205
    add-float/2addr v9, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 12209
    const v10, 0x3089705f    # 1.0E-9f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_f

    .line 12210
    aget v10, v5, v1

    div-float/2addr v10, v9

    aput v10, v8, v1

    .line 12211
    aget v10, v5, v3

    div-float/2addr v10, v9

    aput v10, v8, v3

    .line 12212
    aget v5, v5, v12

    div-float/2addr v5, v9

    aput v5, v8, v12

    .line 12219
    :cond_f
    mul-float v5, v9, v7

    .line 12220
    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 12221
    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 12222
    aget v9, v8, v1

    mul-float/2addr v9, v7

    aput v9, v6, v1

    .line 12223
    aget v9, v8, v3

    mul-float/2addr v9, v7

    aput v9, v6, v3

    .line 12224
    aget v8, v8, v12

    mul-float/2addr v7, v8

    aput v7, v6, v12

    .line 12225
    aput v5, v6, v13

    .line 11253
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 11263
    :cond_10
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 11265
    :try_start_1
    aget-object v3, v0, v1

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11269
    :goto_a
    iget-object v3, p0, Lcom/c/a/a/u;->bLv:[[F

    aget-object v4, v3, v1

    invoke-static {v4, v2}, Lcom/c/a/a/u;->b([F[F)[F

    move-result-object v2

    aput-object v2, v3, v1

    .line 11262
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 953
    :pswitch_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/c/a/a/u;->bLD:[[F

    invoke-static {v0, v2}, Lcom/c/a/a/u;->a([F[[F)V

    .line 954
    iget-object v0, p0, Lcom/c/a/a/u;->bLQ:Lcom/c/a/a/u$a;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12770
    array-length v4, v2

    if-lt v4, v13, :cond_0

    .line 12771
    iget v4, v0, Lcom/c/a/a/u$a;->bLR:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/c/a/a/u$a;->bLR:I

    .line 12772
    iget v4, v0, Lcom/c/a/a/u$a;->bLS:F

    float-to-double v4, v4

    aget v6, v2, v1

    aget v1, v2, v1

    mul-float/2addr v1, v6

    aget v6, v2, v3

    aget v3, v2, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    aget v3, v2, v12

    aget v2, v2, v12

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/c/a/a/u$a;->bLS:F

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_a

    .line 916
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final wY()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method
