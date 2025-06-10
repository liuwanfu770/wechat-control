.class public final Landroid/support/v7/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/h/c$d;,
        Landroid/support/v7/h/c$b;,
        Landroid/support/v7/h/c$e;,
        Landroid/support/v7/h/c$f;,
        Landroid/support/v7/h/c$c;,
        Landroid/support/v7/h/c$a;
    }
.end annotation


# static fields
.field private static final adg:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/h/c$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Landroid/support/v7/h/c$1;

    invoke-direct {v0}, Landroid/support/v7/h/c$1;-><init>()V

    sput-object v0, Landroid/support/v7/h/c;->adg:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/support/v7/h/c$a;)Landroid/support/v7/h/c$b;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;
    .locals 12

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/support/v7/h/c$a;->aB()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/h/c$a;->aC()I

    move-result v1

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v2, Landroid/support/v7/h/c$e;

    invoke-direct {v2, v0, v1}, Landroid/support/v7/h/c$e;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    .line 138
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 139
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 142
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/h/c$e;

    .line 145
    iget v1, v8, Landroid/support/v7/h/c$e;->adr:I

    iget v2, v8, Landroid/support/v7/h/c$e;->ads:I

    iget v3, v8, Landroid/support/v7/h/c$e;->adt:I

    iget v4, v8, Landroid/support/v7/h/c$e;->adu:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;IIII[I[II)Landroid/support/v7/h/c$f;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    iget v0, v1, Landroid/support/v7/h/c$f;->size:I

    if-lez v0, :cond_0

    .line 149
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    iget v0, v1, Landroid/support/v7/h/c$f;->x:I

    iget v2, v8, Landroid/support/v7/h/c$e;->adr:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/h/c$f;->x:I

    .line 153
    iget v0, v1, Landroid/support/v7/h/c$f;->y:I

    iget v2, v8, Landroid/support/v7/h/c$e;->adt:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/h/c$f;->y:I

    .line 156
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/h/c$e;

    invoke-direct {v0}, Landroid/support/v7/h/c$e;-><init>()V

    .line 158
    :goto_1
    iget v2, v8, Landroid/support/v7/h/c$e;->adr:I

    iput v2, v0, Landroid/support/v7/h/c$e;->adr:I

    .line 159
    iget v2, v8, Landroid/support/v7/h/c$e;->adt:I

    iput v2, v0, Landroid/support/v7/h/c$e;->adt:I

    .line 160
    iget-boolean v2, v1, Landroid/support/v7/h/c$f;->reverse:Z

    if-eqz v2, :cond_2

    .line 161
    iget v2, v1, Landroid/support/v7/h/c$f;->x:I

    iput v2, v0, Landroid/support/v7/h/c$e;->ads:I

    .line 162
    iget v2, v1, Landroid/support/v7/h/c$f;->y:I

    iput v2, v0, Landroid/support/v7/h/c$e;->adu:I

    .line 172
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-boolean v0, v1, Landroid/support/v7/h/c$f;->reverse:Z

    if-eqz v0, :cond_5

    .line 178
    iget-boolean v0, v1, Landroid/support/v7/h/c$f;->adq:Z

    if-eqz v0, :cond_4

    .line 179
    iget v0, v1, Landroid/support/v7/h/c$f;->x:I

    iget v2, v1, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/h/c$e;->adr:I

    .line 180
    iget v0, v1, Landroid/support/v7/h/c$f;->y:I

    iget v1, v1, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/h/c$e;->adt:I

    .line 189
    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 156
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/c$e;

    goto :goto_1

    .line 164
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/h/c$f;->adq:Z

    if-eqz v2, :cond_3

    .line 165
    iget v2, v1, Landroid/support/v7/h/c$f;->x:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/h/c$e;->ads:I

    .line 166
    iget v2, v1, Landroid/support/v7/h/c$f;->y:I

    iput v2, v0, Landroid/support/v7/h/c$e;->adu:I

    goto :goto_2

    .line 168
    :cond_3
    iget v2, v1, Landroid/support/v7/h/c$f;->x:I

    iput v2, v0, Landroid/support/v7/h/c$e;->ads:I

    .line 169
    iget v2, v1, Landroid/support/v7/h/c$f;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/h/c$e;->adu:I

    goto :goto_2

    .line 182
    :cond_4
    iget v0, v1, Landroid/support/v7/h/c$f;->x:I

    iget v2, v1, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/h/c$e;->adr:I

    .line 183
    iget v0, v1, Landroid/support/v7/h/c$f;->y:I

    iget v1, v1, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/h/c$e;->adt:I

    goto :goto_3

    .line 186
    :cond_5
    iget v0, v1, Landroid/support/v7/h/c$f;->x:I

    iget v2, v1, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/h/c$e;->adr:I

    .line 187
    iget v0, v1, Landroid/support/v7/h/c$f;->y:I

    iget v1, v1, Landroid/support/v7/h/c$f;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/h/c$e;->adt:I

    goto :goto_3

    .line 191
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_7
    sget-object v0, Landroid/support/v7/h/c;->adg:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    new-instance v2, Landroid/support/v7/h/c$b;

    move-object v3, p0

    move-object v4, v9

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/h/c$b;-><init>(Landroid/support/v7/h/c$a;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static a(Landroid/support/v7/h/c$a;IIII[I[II)Landroid/support/v7/h/c$f;
    .locals 14

    .prologue
    .line 204
    sub-int v8, p2, p1

    .line 205
    sub-int v9, p4, p3

    .line 207
    sub-int v1, p2, p1

    if-lez v1, :cond_0

    sub-int v1, p4, p3

    if-gtz v1, :cond_1

    .line 208
    :cond_0
    const/4 v1, 0x0

    .line 282
    :goto_0
    return-object v1

    .line 211
    :cond_1
    sub-int v10, v8, v9

    .line 212
    add-int v1, v8, v9

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v11, v1, 0x2

    .line 213
    sub-int v1, p7, v11

    add-int/lit8 v1, v1, -0x1

    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 214
    sub-int v1, p7, v11

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v10

    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v10

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 215
    rem-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 216
    :goto_1
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-gt v7, v11, :cond_d

    .line 217
    neg-int v2, v7

    move v6, v2

    :goto_3
    if-gt v6, v7, :cond_7

    .line 222
    neg-int v2, v7

    if-eq v6, v2, :cond_2

    if-eq v6, v7, :cond_4

    add-int v2, p7, v6

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int v3, p7, v6

    add-int/lit8 v3, v3, 0x1

    aget v3, p5, v3

    if-ge v2, v3, :cond_4

    .line 223
    :cond_2
    add-int v2, p7, v6

    add-int/lit8 v2, v2, 0x1

    aget v3, p5, v2

    .line 224
    const/4 v2, 0x0

    .line 230
    :goto_4
    sub-int v4, v3, v6

    move v5, v3

    .line 232
    :goto_5
    if-ge v5, v8, :cond_5

    if-ge v4, v9, :cond_5

    add-int v3, p1, v5

    add-int v12, p3, v4

    .line 233
    invoke-virtual {p0, v3, v12}, Landroid/support/v7/h/c$a;->i(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 215
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 226
    :cond_4
    add-int v2, p7, v6

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 227
    const/4 v2, 0x1

    goto :goto_4

    .line 237
    :cond_5
    add-int v3, p7, v6

    aput v5, p5, v3

    .line 238
    if-eqz v1, :cond_6

    sub-int v3, v10, v7

    add-int/lit8 v3, v3, 0x1

    if-lt v6, v3, :cond_6

    add-int v3, v10, v7

    add-int/lit8 v3, v3, -0x1

    if-gt v6, v3, :cond_6

    .line 239
    add-int v3, p7, v6

    aget v3, p5, v3

    add-int v4, p7, v6

    aget v4, p6, v4

    if-lt v3, v4, :cond_6

    .line 240
    new-instance v1, Landroid/support/v7/h/c$f;

    invoke-direct {v1}, Landroid/support/v7/h/c$f;-><init>()V

    .line 241
    add-int v3, p7, v6

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/h/c$f;->x:I

    .line 242
    iget v3, v1, Landroid/support/v7/h/c$f;->x:I

    sub-int/2addr v3, v6

    iput v3, v1, Landroid/support/v7/h/c$f;->y:I

    .line 243
    add-int v3, p7, v6

    aget v3, p5, v3

    add-int v4, p7, v6

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/c$f;->size:I

    .line 244
    iput-boolean v2, v1, Landroid/support/v7/h/c$f;->adq:Z

    .line 245
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/h/c$f;->reverse:Z

    goto/16 :goto_0

    .line 217
    :cond_6
    add-int/lit8 v2, v6, 0x2

    move v6, v2

    goto :goto_3

    .line 250
    :cond_7
    neg-int v2, v7

    move v6, v2

    :goto_6
    if-gt v6, v7, :cond_c

    .line 252
    add-int v12, v6, v10

    .line 255
    add-int v2, v7, v10

    if-eq v12, v2, :cond_8

    neg-int v2, v7

    add-int/2addr v2, v10

    if-eq v12, v2, :cond_9

    add-int v2, p7, v12

    add-int/lit8 v2, v2, -0x1

    aget v2, p6, v2

    add-int v3, p7, v12

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    if-ge v2, v3, :cond_9

    .line 257
    :cond_8
    add-int v2, p7, v12

    add-int/lit8 v2, v2, -0x1

    aget v3, p6, v2

    .line 258
    const/4 v2, 0x0

    .line 265
    :goto_7
    sub-int v4, v3, v12

    move v5, v3

    .line 267
    :goto_8
    if-lez v5, :cond_a

    if-lez v4, :cond_a

    add-int v3, p1, v5

    add-int/lit8 v3, v3, -0x1

    add-int v13, p3, v4

    add-int/lit8 v13, v13, -0x1

    .line 268
    invoke-virtual {p0, v3, v13}, Landroid/support/v7/h/c$a;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 269
    add-int/lit8 v5, v5, -0x1

    .line 270
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_8

    .line 260
    :cond_9
    add-int v2, p7, v12

    add-int/lit8 v2, v2, 0x1

    aget v2, p6, v2

    add-int/lit8 v3, v2, -0x1

    .line 261
    const/4 v2, 0x1

    goto :goto_7

    .line 272
    :cond_a
    add-int v3, p7, v12

    aput v5, p6, v3

    .line 273
    if-nez v1, :cond_b

    add-int v3, v6, v10

    neg-int v4, v7

    if-lt v3, v4, :cond_b

    add-int v3, v6, v10

    if-gt v3, v7, :cond_b

    .line 274
    add-int v3, p7, v12

    aget v3, p5, v3

    add-int v4, p7, v12

    aget v4, p6, v4

    if-lt v3, v4, :cond_b

    .line 275
    new-instance v1, Landroid/support/v7/h/c$f;

    invoke-direct {v1}, Landroid/support/v7/h/c$f;-><init>()V

    .line 276
    add-int v3, p7, v12

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/h/c$f;->x:I

    .line 277
    iget v3, v1, Landroid/support/v7/h/c$f;->x:I

    sub-int/2addr v3, v12

    iput v3, v1, Landroid/support/v7/h/c$f;->y:I

    .line 278
    add-int v3, p7, v12

    aget v3, p5, v3

    add-int v4, p7, v12

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/h/c$f;->size:I

    .line 280
    iput-boolean v2, v1, Landroid/support/v7/h/c$f;->adq:Z

    .line 281
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/h/c$f;->reverse:Z

    goto/16 :goto_0

    .line 250
    :cond_b
    add-int/lit8 v2, v6, 0x2

    move v6, v2

    goto/16 :goto_6

    .line 216
    :cond_c
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_2

    .line 287
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
