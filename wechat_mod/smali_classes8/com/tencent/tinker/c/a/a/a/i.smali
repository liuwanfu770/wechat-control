.class public abstract Lcom/tencent/tinker/c/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final PnM:Lcom/tencent/tinker/a/a/i;

.field protected final PnO:Lcom/tencent/tinker/c/a/b/a;

.field private final PnP:Lcom/tencent/tinker/c/a/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/tinker/c/a/a/a/i;->PnO:Lcom/tencent/tinker/c/a/b/a;

    .line 43
    iput-object p2, p0, Lcom/tencent/tinker/c/a/a/a/i;->PnM:Lcom/tencent/tinker/a/a/i;

    .line 44
    iput-object p3, p0, Lcom/tencent/tinker/c/a/a/a/i;->PnP:Lcom/tencent/tinker/c/a/c/c;

    .line 45
    return-void
.end method

.method private static a(ILjava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .prologue
    .line 119
    instance-of v0, p1, Lcom/tencent/tinker/a/a/s$a$a;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/tencent/tinker/a/a/s$a$a;

    iget p0, p1, Lcom/tencent/tinker/a/a/s$a$a;->off:I

    .line 122
    :cond_0
    return p0
.end method

.method private amM(I)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    new-array v3, p1, [I

    move v0, v1

    move v2, v1

    .line 104
    :goto_0
    if-ge v0, p1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/i;->PnO:Lcom/tencent/tinker/c/a/b/a;

    .line 1185
    iget-object v1, v1, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 2164
    invoke-static {v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    .line 106
    add-int/2addr v1, v2

    .line 107
    aput v1, v3, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 109
    :cond_0
    return-object v3
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/a/a/a/a;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/c/a/c/a;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    return-object p2
.end method

.method protected a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected abstract c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s$a;
.end method

.method protected abstract e(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final execute()V
    .locals 19

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnO:Lcom/tencent/tinker/c/a/b/a;

    .line 2185
    iget-object v1, v1, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 3156
    invoke-static {v1}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->amM(I)[I

    move-result-object v12

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnO:Lcom/tencent/tinker/c/a/b/a;

    .line 3185
    iget-object v1, v1, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 4156
    invoke-static {v1}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    .line 131
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->amM(I)[I

    move-result-object v13

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnO:Lcom/tencent/tinker/c/a/b/a;

    .line 4185
    iget-object v1, v1, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 5156
    invoke-static {v1}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    .line 134
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->amM(I)[I

    move-result-object v14

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnM:Lcom/tencent/tinker/a/a/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s$a;

    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v3}, Lcom/tencent/tinker/a/a/s$a;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnM:Lcom/tencent/tinker/a/a/i;

    invoke-virtual {v1, v3}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v2

    .line 142
    iget v1, v3, Lcom/tencent/tinker/a/a/s$a;->size:I

    move v7, v1

    move-object v8, v2

    .line 5159
    :goto_0
    array-length v15, v12

    .line 5160
    array-length v0, v13

    move/from16 v16, v0

    .line 5161
    array-length v0, v14

    move/from16 v17, v0

    .line 5162
    add-int v1, v7, v16

    sub-int v18, v1, v15

    .line 5164
    const/4 v4, 0x0

    .line 5165
    const/4 v2, 0x0

    .line 5166
    const/4 v1, 0x0

    .line 5168
    const/4 v3, 0x0

    .line 5169
    const/4 v5, 0x0

    move v9, v1

    move v10, v2

    move v11, v4

    .line 5170
    :cond_0
    :goto_1
    if-lt v3, v7, :cond_1

    move/from16 v0, v18

    if-ge v5, v0, :cond_6

    .line 5171
    :cond_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_2

    aget v1, v13, v10

    if-ne v1, v5, :cond_2

    .line 5172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnO:Lcom/tencent/tinker/c/a/b/a;

    .line 6185
    iget-object v1, v1, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 5172
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;

    move-result-object v1

    .line 5173
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->e(Ljava/lang/Comparable;)I

    .line 5174
    add-int/lit8 v1, v10, 0x1

    .line 5175
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    .line 5176
    goto :goto_1

    .line 5177
    :cond_2
    move/from16 v0, v17

    if-ge v9, v0, :cond_3

    aget v1, v14, v9

    if-ne v1, v5, :cond_3

    .line 5178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnO:Lcom/tencent/tinker/c/a/b/a;

    .line 7185
    iget-object v1, v1, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 5178
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;

    move-result-object v1

    .line 5179
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->e(Ljava/lang/Comparable;)I

    .line 5180
    add-int/lit8 v1, v9, 0x1

    .line 5181
    add-int/lit8 v5, v5, 0x1

    move v9, v1

    .line 5182
    goto :goto_1

    .line 5183
    :cond_3
    invoke-static {v12, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_4

    .line 5184
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;

    move-result-object v1

    .line 5185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnP:Lcom/tencent/tinker/c/a/c/c;

    .line 5188
    invoke-static {v3, v1}, Lcom/tencent/tinker/c/a/a/a/i;->a(ILjava/lang/Comparable;)I

    move-result v1

    .line 5185
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/c/a/c/c;II)V

    .line 5190
    add-int/lit8 v3, v3, 0x1

    .line 5191
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    .line 5192
    goto :goto_1

    .line 5193
    :cond_4
    invoke-static {v14, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    .line 5194
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;

    move-result-object v1

    .line 5195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnP:Lcom/tencent/tinker/c/a/c/c;

    .line 5198
    invoke-static {v3, v1}, Lcom/tencent/tinker/c/a/a/a/i;->a(ILjava/lang/Comparable;)I

    move-result v1

    .line 5195
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/c/a/c/c;II)V

    .line 5200
    add-int/lit8 v3, v3, 0x1

    .line 5201
    goto :goto_1

    .line 5202
    :cond_5
    if-ge v3, v7, :cond_0

    .line 5203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnP:Lcom/tencent/tinker/c/a/c/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 5205
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/a/a/i;->e(Ljava/lang/Comparable;)I

    move-result v6

    .line 5207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tinker/c/a/a/a/i;->PnP:Lcom/tencent/tinker/c/a/c/c;

    .line 5210
    invoke-static {v3, v1}, Lcom/tencent/tinker/c/a/a/a/i;->a(ILjava/lang/Comparable;)I

    move-result v4

    move-object/from16 v1, p0

    .line 5207
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/c/a/a/a/i;->a(Lcom/tencent/tinker/c/a/c/c;IIII)V

    .line 5215
    add-int/lit8 v3, v3, 0x1

    .line 5216
    add-int/lit8 v5, v5, 0x1

    .line 5217
    goto/16 :goto_1

    .line 5220
    :cond_6
    move/from16 v0, v16

    if-ne v10, v0, :cond_7

    if-ne v11, v15, :cond_7

    move/from16 v0, v17

    if-eq v9, v0, :cond_8

    .line 5223
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5229
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 5230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 5231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 5232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 5233
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5224
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_8
    return-void

    :cond_9
    move v7, v1

    move-object v8, v2

    goto/16 :goto_0
.end method
