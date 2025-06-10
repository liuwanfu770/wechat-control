.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b;


# static fields
.field private static bto:J

.field private static lDZ:I

.field private static lEa:J


# instance fields
.field private btj:I

.field private final eventHandler:Landroid/os/Handler;

.field private final lDV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b$a;

.field private final lDW:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;

.field private final lDX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;

.field private lDY:J

.field private startTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;-><init>(B)V

    .line 44
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2e8cc

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b$a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2e8cd

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->eventHandler:Landroid/os/Handler;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b$a;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDW:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;

    .line 63
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->bto:J

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;-><init>(Landroid/os/Handler;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b$a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized onTransferEnd()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x2e8cf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->btj:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/a;->checkState(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDW:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;->elapsedRealtime()J

    move-result-wide v8

    .line 106
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->startTimeMs:J

    sub-long v4, v8, v4

    long-to-int v0, v4

    .line 107
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDZ:I

    if-lez v0, :cond_7

    .line 108
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDY:J

    const-wide/16 v6, 0x1f40

    mul-long/2addr v4, v6

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDZ:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    long-to-float v3, v4

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDY:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1133
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvL:I

    if-eq v0, v1, :cond_0

    .line 1134
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvG:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1135
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvL:I

    .line 1084
    :cond_0
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvO:I

    if-lez v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->lEq:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;

    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvO:I

    aget-object v0, v0, v1

    .line 1086
    :goto_1
    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvM:I

    add-int/lit8 v6, v1, 0x1

    iput v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvM:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->index:I

    .line 1087
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->weight:I

    .line 1088
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->value:F

    .line 1089
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    add-int/2addr v0, v5

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    .line 1092
    :cond_1
    :goto_2
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvI:I

    if-le v0, v1, :cond_5

    .line 1093
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvI:I

    sub-int v1, v0, v1

    .line 1094
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;

    .line 1095
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->weight:I

    if-gt v3, v1, :cond_4

    .line 1096
    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->weight:I

    sub-int/2addr v1, v3

    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    .line 1097
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1098
    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvO:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1099
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->lEq:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;

    iget v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvO:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvO:I

    aput-object v0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 1084
    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;-><init>(B)V

    goto :goto_1

    .line 1102
    :cond_4
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->weight:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->weight:I

    .line 1103
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    goto :goto_2

    .line 110
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;

    .line 2143
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvL:I

    if-eqz v0, :cond_6

    .line 2144
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvH:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2145
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvL:I

    .line 2116
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvN:I

    int-to-float v1, v1

    mul-float v5, v0, v1

    move v1, v2

    move v3, v2

    .line 2118
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 2119
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;

    .line 2120
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->weight:I

    add-int/2addr v2, v3

    .line 2121
    int-to-float v3, v2

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_9

    .line 2122
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->value:F

    .line 111
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v0, -0x1

    .line 112
    :goto_5
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->bto:J

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lEa:J

    .line 113
    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDZ:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDY:J

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->bto:J

    .line 3123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/b$a;

    if-eqz v0, :cond_7

    .line 3124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->btj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->btj:I

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->btj:I

    if-lez v0, :cond_8

    .line 117
    iput-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->startTimeMs:J

    .line 119
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDY:J

    .line 120
    const v0, 0x2e8cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2118
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    goto :goto_3

    .line 2126
    :cond_a
    :try_start_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/p$a;->value:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 111
    :cond_c
    float-to-long v0, v0

    goto :goto_5
.end method

.method public final declared-synchronized onTransferStart()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2e8ce

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->btj:I

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDW:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/c;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->startTimeMs:J

    .line 94
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->btj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->btj:I

    .line 95
    const v0, 0x2e8ce

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

.method public final declared-synchronized uW(I)V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDY:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/h;->lDY:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
