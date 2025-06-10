.class public final Lcom/tencent/xweb/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GWd:D

.field public PJA:D

.field public PJB:[D

.field public PJz:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e724

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/xweb/internal/i;->GWd:D

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmk(Ljava/lang/String;)Lcom/tencent/xweb/internal/i;
    .locals 14

    .prologue
    const-wide v12, 0x412e8480000d1b71L    # 1000000.0001

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const v8, 0x2e725

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v2, Lcom/tencent/xweb/internal/i;

    invoke-direct {v2}, Lcom/tencent/xweb/internal/i;-><init>()V

    .line 89
    const-string/jumbo v0, "("

    const-string/jumbo v3, "-"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v3, ")"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "getTimeRangeItem"

    const-string/jumbo v2, "length error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/tencent/xweb/util/e;->bmq(Ljava/lang/String;)D

    move-result-wide v4

    .line 98
    cmpg-double v0, v4, v10

    if-ltz v0, :cond_2

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    .line 99
    :cond_2
    const-string/jumbo v0, "getTimeRangeItem"

    const-string/jumbo v2, "bind.rangeFrom.timeStart parse error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 102
    :cond_3
    iput-wide v4, v2, Lcom/tencent/xweb/internal/i;->PJz:D

    .line 104
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/tencent/xweb/util/e;->bmq(Ljava/lang/String;)D

    move-result-wide v4

    .line 105
    cmpg-double v0, v4, v10

    if-ltz v0, :cond_4

    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    .line 106
    :cond_4
    const-string/jumbo v0, "getTimeRangeItem"

    const-string/jumbo v2, "bind.rangeFrom.timeEnd parse error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 109
    :cond_5
    iput-wide v4, v2, Lcom/tencent/xweb/internal/i;->PJA:D

    .line 111
    array-length v0, v3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 112
    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/tencent/xweb/util/e;->bmo(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v0

    .line 113
    iget-boolean v3, v0, Lcom/tencent/xweb/util/e$a;->PKt:Z

    if-nez v3, :cond_6

    .line 114
    const-string/jumbo v0, "getTimeRangeItem"

    const-string/jumbo v2, "scale parse error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v4

    .line 118
    cmpg-double v0, v4, v10

    if-ltz v0, :cond_7

    cmpl-double v0, v4, v12

    if-lez v0, :cond_8

    .line 119
    :cond_7
    const-string/jumbo v0, "getTimeRangeItem"

    const-string/jumbo v2, "scale parse value error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 122
    :cond_8
    iput-wide v4, v2, Lcom/tencent/xweb/internal/i;->GWd:D

    .line 142
    :cond_9
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 124
    :cond_a
    array-length v0, v3

    const/4 v4, 0x3

    if-le v0, v4, :cond_9

    .line 125
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    .line 126
    new-array v4, v0, [D

    .line 127
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v5, v0, 0x2

    array-length v6, v3

    if-ge v5, v6, :cond_e

    .line 128
    add-int/lit8 v5, v0, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Lcom/tencent/xweb/util/e;->bmo(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v5

    .line 129
    iget-boolean v6, v5, Lcom/tencent/xweb/util/e$a;->PKt:Z

    if-nez v6, :cond_b

    .line 130
    const-string/jumbo v0, "getTimeRangeItem"

    const-string/jumbo v2, "scales parse error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 133
    :cond_b
    invoke-virtual {v5}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v6

    .line 134
    cmpg-double v5, v6, v10

    if-ltz v5, :cond_c

    cmpl-double v5, v6, v12

    if-lez v5, :cond_d

    .line 135
    :cond_c
    const-string/jumbo v0, "getTimeRangeItem"

    const-string/jumbo v2, "scales parse value error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 138
    :cond_d
    aput-wide v6, v4, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_e
    iput-object v4, v2, Lcom/tencent/xweb/internal/i;->PJB:[D

    goto :goto_1
.end method


# virtual methods
.method public final E(D)D
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-wide v2, p0, Lcom/tencent/xweb/internal/i;->PJz:D

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/xweb/internal/i;->PJA:D

    cmpl-double v1, p1, v2

    if-lez v1, :cond_1

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    :goto_0
    return-wide v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    array-length v1, v1

    if-nez v1, :cond_3

    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/tencent/xweb/internal/i;->GWd:D

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    aget-wide v0, v1, v0

    goto :goto_0

    .line 36
    :cond_4
    iget-wide v2, p0, Lcom/tencent/xweb/internal/i;->PJA:D

    cmpl-double v1, p1, v2

    if-nez v1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    goto :goto_0

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 41
    iget-wide v2, p0, Lcom/tencent/xweb/internal/i;->PJA:D

    iget-wide v4, p0, Lcom/tencent/xweb/internal/i;->PJz:D

    sub-double/2addr v2, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lcom/tencent/xweb/internal/i;->PJz:D

    sub-double v4, p1, v4

    .line 43
    :goto_1
    if-ge v0, v1, :cond_7

    .line 44
    add-int/lit8 v6, v0, 0x1

    int-to-double v6, v6

    mul-double/2addr v6, v2

    .line 45
    int-to-double v8, v0

    mul-double/2addr v8, v2

    .line 46
    cmpg-double v6, v4, v6

    if-gtz v6, :cond_6

    .line 47
    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    aget-wide v6, v1, v0

    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    add-int/lit8 v10, v0, 0x1

    aget-wide v10, v1, v10

    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    aget-wide v0, v1, v0

    sub-double v0, v10, v0

    sub-double/2addr v4, v8

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    .line 48
    goto :goto_0

    .line 43
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    iget-object v1, p0, Lcom/tencent/xweb/internal/i;->PJB:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    goto :goto_0
.end method
