.class public final Lcom/google/android/exoplayer2/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d;
.implements Lcom/google/android/exoplayer2/h/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/d;",
        "Lcom/google/android/exoplayer2/h/w",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final btg:Lcom/google/android/exoplayer2/h/d$a;

.field private final bth:Lcom/google/android/exoplayer2/i/r;

.field private final bti:Lcom/google/android/exoplayer2/i/c;

.field private btj:I

.field private btk:J

.field private btl:J

.field private btm:J

.field private btn:J

.field private bto:J

.field private final eventHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;B)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/android/exoplayer2/i/c;->bve:Lcom/google/android/exoplayer2/i/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;Lcom/google/android/exoplayer2/i/c;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;Lcom/google/android/exoplayer2/i/c;)V
    .locals 3

    .prologue
    const v2, 0x16b80

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/l;->eventHandler:Landroid/os/Handler;

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/l;->btg:Lcom/google/android/exoplayer2/h/d$a;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/i/r;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->bth:Lcom/google/android/exoplayer2/i/r;

    .line 67
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/l;->bti:Lcom/google/android/exoplayer2/i/c;

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->bto:J

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized W(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x33195

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/h/l;->btj:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->bti:Lcom/google/android/exoplayer2/i/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/c;->elapsedRealtime()J

    move-result-wide v8

    .line 93
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/l;->btk:J

    sub-long v4, v8, v4

    long-to-int v3, v4

    .line 94
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/l;->btm:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/l;->btm:J

    .line 95
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/l;->btn:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/l;->btl:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/l;->btn:J

    .line 96
    if-lez v3, :cond_8

    .line 97
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/l;->btl:J

    const-wide/16 v6, 0x1f40

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 98
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/l;->bth:Lcom/google/android/exoplayer2/i/r;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/l;->btl:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1136
    iget v0, v5, Lcom/google/android/exoplayer2/i/r;->bvL:I

    if-eq v0, v1, :cond_0

    .line 1137
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/i/r;->bvG:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1138
    const/4 v0, 0x1

    iput v0, v5, Lcom/google/android/exoplayer2/i/r;->bvL:I

    .line 1087
    :cond_0
    iget v0, v5, Lcom/google/android/exoplayer2/i/r;->bvO:I

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/r;->bvK:[Lcom/google/android/exoplayer2/i/r$a;

    iget v1, v5, Lcom/google/android/exoplayer2/i/r;->bvO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcom/google/android/exoplayer2/i/r;->bvO:I

    aget-object v0, v0, v1

    .line 1089
    :goto_1
    iget v1, v5, Lcom/google/android/exoplayer2/i/r;->bvM:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v5, Lcom/google/android/exoplayer2/i/r;->bvM:I

    iput v1, v0, Lcom/google/android/exoplayer2/i/r$a;->index:I

    .line 1090
    iput v6, v0, Lcom/google/android/exoplayer2/i/r$a;->weight:I

    .line 1091
    iput v4, v0, Lcom/google/android/exoplayer2/i/r$a;->value:F

    .line 1092
    iget-object v1, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget v0, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    .line 1095
    :cond_1
    :goto_2
    iget v0, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    iget v1, v5, Lcom/google/android/exoplayer2/i/r;->bvI:I

    if-le v0, v1, :cond_5

    .line 1096
    iget v0, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    iget v1, v5, Lcom/google/android/exoplayer2/i/r;->bvI:I

    sub-int v1, v0, v1

    .line 1097
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/r$a;

    .line 1098
    iget v4, v0, Lcom/google/android/exoplayer2/i/r$a;->weight:I

    if-gt v4, v1, :cond_4

    .line 1099
    iget v1, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    iget v4, v0, Lcom/google/android/exoplayer2/i/r$a;->weight:I

    sub-int/2addr v1, v4

    iput v1, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    .line 1100
    iget-object v1, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1101
    iget v1, v5, Lcom/google/android/exoplayer2/i/r;->bvO:I

    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 1102
    iget-object v1, v5, Lcom/google/android/exoplayer2/i/r;->bvK:[Lcom/google/android/exoplayer2/i/r$a;

    iget v4, v5, Lcom/google/android/exoplayer2/i/r;->bvO:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lcom/google/android/exoplayer2/i/r;->bvO:I

    aput-object v0, v1, v4
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

    .line 91
    goto/16 :goto_0

    .line 1087
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer2/i/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/r$a;-><init>(B)V

    goto :goto_1

    .line 1105
    :cond_4
    iget v4, v0, Lcom/google/android/exoplayer2/i/r$a;->weight:I

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/exoplayer2/i/r$a;->weight:I

    .line 1106
    iget v0, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    sub-int/2addr v0, v1

    iput v0, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    goto :goto_2

    .line 99
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->btm:J

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->btn:J

    const-wide/32 v4, 0x80000

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    .line 101
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/l;->bth:Lcom/google/android/exoplayer2/i/r;

    .line 2146
    iget v0, v5, Lcom/google/android/exoplayer2/i/r;->bvL:I

    if-eqz v0, :cond_7

    .line 2147
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/i/r;->bvH:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2148
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/exoplayer2/i/r;->bvL:I

    .line 2119
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, v5, Lcom/google/android/exoplayer2/i/r;->bvN:I

    int-to-float v1, v1

    mul-float v6, v0, v1

    move v1, v2

    move v4, v2

    .line 2121
    :goto_3
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 2122
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/r$a;

    .line 2123
    iget v2, v0, Lcom/google/android/exoplayer2/i/r$a;->weight:I

    add-int/2addr v2, v4

    .line 2124
    int-to-float v4, v2

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_b

    .line 2125
    iget v0, v0, Lcom/google/android/exoplayer2/i/r$a;->value:F

    .line 102
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->bto:J

    .line 106
    :cond_8
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/l;->btl:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/l;->bto:J

    .line 3114
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->btg:Lcom/google/android/exoplayer2/h/d$a;

    if-eqz v0, :cond_9

    .line 3115
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/h/l$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/l$1;-><init>(Lcom/google/android/exoplayer2/h/l;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/h/l;->btj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/l;->btj:I

    if-lez v0, :cond_a

    .line 108
    iput-wide v8, p0, Lcom/google/android/exoplayer2/h/l;->btk:J

    .line 110
    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->btl:J

    .line 111
    const v0, 0x33195

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2121
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v2

    goto :goto_3

    .line 2129
    :cond_c
    :try_start_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_d
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/google/android/exoplayer2/i/r;->bvJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/r$a;

    iget v0, v0, Lcom/google/android/exoplayer2/i/r$a;->value:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 102
    :cond_e
    float-to-long v0, v0

    goto :goto_5
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/j;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x33194

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/h/l;->btj:I

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/l;->bti:Lcom/google/android/exoplayer2/i/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/c;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->btk:J

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/l;->btj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/l;->btj:I

    .line 82
    const v0, 0x33194

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

.method public final declared-synchronized c(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->btl:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->btl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tW()J
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/l;->bto:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
