.class final Landroid/support/v7/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private aaV:I

.field aaW:I

.field private aaX:I

.field private aaY:I

.field private aaZ:I

.field private aba:I

.field private abb:I

.field private abc:I

.field private abd:I

.field final synthetic abe:Landroid/support/v7/d/a;


# direct methods
.method constructor <init>(Landroid/support/v7/d/a;II)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Landroid/support/v7/d/a$a;->abe:Landroid/support/v7/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p2, p0, Landroid/support/v7/d/a$a;->aaV:I

    .line 227
    iput p3, p0, Landroid/support/v7/d/a$a;->aaW:I

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->hc()V

    .line 229
    return-void
.end method

.method private hb()I
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Landroid/support/v7/d/a$a;->aaW:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/d/a$a;->aaV:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final getVolume()I
    .locals 3

    .prologue
    .line 232
    iget v0, p0, Landroid/support/v7/d/a$a;->aaZ:I

    iget v1, p0, Landroid/support/v7/d/a$a;->aaY:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/d/a$a;->abb:I

    iget v2, p0, Landroid/support/v7/d/a$a;->aba:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/d/a$a;->abd:I

    iget v2, p0, Landroid/support/v7/d/a$a;->abc:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final ha()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 237
    invoke-direct {p0}, Landroid/support/v7/d/a$a;->hb()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hc()V
    .locals 13

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/d/a$a;->abe:Landroid/support/v7/d/a;

    iget-object v11, v0, Landroid/support/v7/d/a;->mColors:[I

    .line 249
    iget-object v0, p0, Landroid/support/v7/d/a$a;->abe:Landroid/support/v7/d/a;

    iget-object v12, v0, Landroid/support/v7/d/a;->aaP:[I

    .line 253
    const v7, 0x7fffffff

    .line 255
    const/high16 v3, -0x80000000

    .line 256
    const/4 v1, 0x0

    .line 258
    iget v0, p0, Landroid/support/v7/d/a$a;->aaV:I

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v7

    move v8, v7

    move v9, v7

    :goto_0
    iget v3, p0, Landroid/support/v7/d/a$a;->aaW:I

    if-gt v0, v3, :cond_4

    .line 259
    aget v10, v11, v0

    .line 260
    aget v3, v12, v10

    add-int/2addr v1, v3

    .line 262
    invoke-static {v10}, Landroid/support/v7/d/a;->bp(I)I

    move-result v3

    .line 263
    invoke-static {v10}, Landroid/support/v7/d/a;->bq(I)I

    move-result v7

    .line 264
    invoke-static {v10}, Landroid/support/v7/d/a;->br(I)I

    move-result v10

    .line 265
    if-le v3, v2, :cond_0

    move v2, v3

    .line 268
    :cond_0
    if-ge v3, v6, :cond_1

    move v6, v3

    .line 271
    :cond_1
    if-le v7, v4, :cond_6

    move v3, v7

    .line 274
    :goto_1
    if-ge v7, v8, :cond_5

    .line 277
    :goto_2
    if-le v10, v5, :cond_2

    move v5, v10

    .line 280
    :cond_2
    if-ge v10, v9, :cond_3

    move v9, v10

    .line 258
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v8, v7

    goto :goto_0

    .line 285
    :cond_4
    iput v6, p0, Landroid/support/v7/d/a$a;->aaY:I

    .line 286
    iput v2, p0, Landroid/support/v7/d/a$a;->aaZ:I

    .line 287
    iput v8, p0, Landroid/support/v7/d/a$a;->aba:I

    .line 288
    iput v4, p0, Landroid/support/v7/d/a$a;->abb:I

    .line 289
    iput v9, p0, Landroid/support/v7/d/a$a;->abc:I

    .line 290
    iput v5, p0, Landroid/support/v7/d/a$a;->abd:I

    .line 291
    iput v1, p0, Landroid/support/v7/d/a$a;->aaX:I

    .line 292
    return-void

    :cond_5
    move v7, v8

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_1
.end method

.method final hd()I
    .locals 6

    .prologue
    .line 343
    .line 1320
    iget v0, p0, Landroid/support/v7/d/a$a;->aaZ:I

    iget v1, p0, Landroid/support/v7/d/a$a;->aaY:I

    sub-int/2addr v0, v1

    .line 1321
    iget v1, p0, Landroid/support/v7/d/a$a;->abb:I

    iget v2, p0, Landroid/support/v7/d/a$a;->aba:I

    sub-int/2addr v1, v2

    .line 1322
    iget v2, p0, Landroid/support/v7/d/a$a;->abd:I

    iget v3, p0, Landroid/support/v7/d/a$a;->abc:I

    sub-int/2addr v2, v3

    .line 1324
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 1325
    const/4 v0, -0x3

    .line 344
    :goto_0
    iget-object v1, p0, Landroid/support/v7/d/a$a;->abe:Landroid/support/v7/d/a;

    iget-object v2, v1, Landroid/support/v7/d/a;->mColors:[I

    .line 345
    iget-object v1, p0, Landroid/support/v7/d/a$a;->abe:Landroid/support/v7/d/a;

    iget-object v3, v1, Landroid/support/v7/d/a;->aaP:[I

    .line 350
    iget v1, p0, Landroid/support/v7/d/a$a;->aaV:I

    iget v4, p0, Landroid/support/v7/d/a$a;->aaW:I

    invoke-static {v2, v0, v1, v4}, Landroid/support/v7/d/a;->a([IIII)V

    .line 353
    iget v1, p0, Landroid/support/v7/d/a$a;->aaV:I

    iget v4, p0, Landroid/support/v7/d/a$a;->aaW:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([III)V

    .line 356
    iget v1, p0, Landroid/support/v7/d/a$a;->aaV:I

    iget v4, p0, Landroid/support/v7/d/a$a;->aaW:I

    invoke-static {v2, v0, v1, v4}, Landroid/support/v7/d/a;->a([IIII)V

    .line 358
    iget v0, p0, Landroid/support/v7/d/a$a;->aaX:I

    div-int/lit8 v4, v0, 0x2

    .line 359
    iget v1, p0, Landroid/support/v7/d/a$a;->aaV:I

    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Landroid/support/v7/d/a$a;->aaW:I

    if-gt v1, v5, :cond_3

    .line 360
    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    .line 361
    if-lt v0, v4, :cond_2

    .line 364
    iget v0, p0, Landroid/support/v7/d/a$a;->aaW:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 368
    :goto_2
    return v0

    .line 1326
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 1327
    const/4 v0, -0x2

    goto :goto_0

    .line 1329
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 359
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 368
    :cond_3
    iget v0, p0, Landroid/support/v7/d/a$a;->aaV:I

    goto :goto_2
.end method

.method final he()Landroid/support/v7/d/b$d;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Landroid/support/v7/d/a$a;->abe:Landroid/support/v7/d/a;

    iget-object v6, v0, Landroid/support/v7/d/a;->mColors:[I

    .line 376
    iget-object v0, p0, Landroid/support/v7/d/a$a;->abe:Landroid/support/v7/d/a;

    iget-object v7, v0, Landroid/support/v7/d/a;->aaP:[I

    .line 382
    iget v0, p0, Landroid/support/v7/d/a$a;->aaV:I

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    iget v2, p0, Landroid/support/v7/d/a$a;->aaW:I

    if-gt v0, v2, :cond_0

    .line 383
    aget v2, v6, v0

    .line 384
    aget v8, v7, v2

    .line 386
    add-int/2addr v1, v8

    .line 387
    invoke-static {v2}, Landroid/support/v7/d/a;->bp(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 388
    invoke-static {v2}, Landroid/support/v7/d/a;->bq(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 389
    invoke-static {v2}, Landroid/support/v7/d/a;->br(I)I

    move-result v2

    mul-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 382
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    .line 392
    :cond_0
    int-to-float v0, v5

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 393
    int-to-float v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 394
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 396
    new-instance v4, Landroid/support/v7/d/b$d;

    invoke-static {v0, v2, v3}, Landroid/support/v7/d/a;->j(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Landroid/support/v7/d/b$d;-><init>(II)V

    return-object v4
.end method
