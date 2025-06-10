.class public final Lcom/tencent/d/e/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OO:[Ljava/lang/Object;

.field private final OTm:I

.field final OTn:I

.field acd:I

.field final cOc:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const v2, 0x21caa

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput p1, p0, Lcom/tencent/d/e/a/a/i;->OTm:I

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/a/a/i;->acd:I

    .line 32
    iput p3, p0, Lcom/tencent/d/e/a/a/i;->cOc:I

    .line 33
    iput p2, p0, Lcom/tencent/d/e/a/a/i;->OTn:I

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ali(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/d/e/a/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v8, 0x21cab

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    .line 84
    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 96
    :goto_0
    return-object v0

    :cond_0
    move v2, v3

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/d/e/a/a/j;

    .line 88
    new-instance v5, Lcom/tencent/d/e/a/b/f;

    invoke-direct {v5}, Lcom/tencent/d/e/a/b/f;-><init>()V

    .line 89
    iget-object v6, v1, Lcom/tencent/d/e/a/a/j;->values:[F

    aget v6, v6, v3

    iput v6, v5, Lcom/tencent/d/e/a/b/f;->x:F

    .line 90
    iget-object v6, v1, Lcom/tencent/d/e/a/a/j;->values:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iput v6, v5, Lcom/tencent/d/e/a/b/f;->y:F

    .line 91
    iget-object v6, v1, Lcom/tencent/d/e/a/a/j;->values:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    iput v6, v5, Lcom/tencent/d/e/a/b/f;->z:F

    .line 92
    iget-wide v6, v1, Lcom/tencent/d/e/a/a/j;->timestamp:J

    iput-wide v6, v5, Lcom/tencent/d/e/a/b/f;->OTI:J

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final gCw()[Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x21cad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ju(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/d/e/a/a/k;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/d/e/a/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x21cac

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/tencent/d/e/a/a/i;->OO:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 117
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    new-instance v6, Lcom/tencent/d/e/a/b/g;

    invoke-direct {v6}, Lcom/tencent/d/e/a/b/g;-><init>()V

    .line 122
    invoke-direct {p0, v1}, Lcom/tencent/d/e/a/a/i;->ali(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 123
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1100
    iget v3, p0, Lcom/tencent/d/e/a/a/i;->OTm:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2

    move v3, v2

    .line 124
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iput-object v8, v6, Lcom/tencent/d/e/a/b/g;->OTK:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/j;

    .line 130
    if-eqz v0, :cond_1

    .line 133
    iget-wide v8, v0, Lcom/tencent/d/e/a/a/j;->timestamp:J

    iput-wide v8, v6, Lcom/tencent/d/e/a/b/g;->OTJ:J

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/k;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget v3, v0, Lcom/tencent/d/e/a/a/k;->OTp:I

    iput v3, v6, Lcom/tencent/d/e/a/b/g;->OTp:I

    .line 140
    iget v3, v0, Lcom/tencent/d/e/a/a/k;->OTq:I

    iput v3, v6, Lcom/tencent/d/e/a/b/g;->OTq:I

    .line 141
    iget v3, v0, Lcom/tencent/d/e/a/a/k;->OTr:I

    iput v3, v6, Lcom/tencent/d/e/a/b/g;->OTr:I

    .line 142
    iget v0, v0, Lcom/tencent/d/e/a/a/k;->OTs:I

    iput v0, v6, Lcom/tencent/d/e/a/b/g;->OTs:I

    .line 146
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1102
    :cond_2
    iget v3, p0, Lcom/tencent/d/e/a/a/i;->OTm:I

    if-ne v3, v4, :cond_3

    .line 1103
    const/4 v3, 0x2

    goto :goto_1

    .line 1104
    :cond_3
    iget v3, p0, Lcom/tencent/d/e/a/a/i;->OTm:I

    const/16 v9, 0x9

    if-ne v3, v9, :cond_4

    move v3, v4

    .line 1105
    goto :goto_1

    .line 1108
    :cond_4
    const/4 v3, -0x1

    goto :goto_1

    .line 149
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method
