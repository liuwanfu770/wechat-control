.class public final Landroid/support/v4/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final OJ:Ljava/lang/Object;


# instance fields
.field public OL:Z

.field public OM:[J

.field public OO:[Ljava/lang/Object;

.field public mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/e/g;->OJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/e/g;-><init>(B)V

    .line 59
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v2, p0, Landroid/support/v4/e/g;->OL:Z

    .line 73
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/support/v4/e/d;->aI(I)I

    move-result v0

    .line 74
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/support/v4/e/g;->OM:[J

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    .line 77
    iput v2, p0, Landroid/support/v4/e/g;->mSize:I

    .line 78
    return-void
.end method

.method private gc()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 158
    iget v3, p0, Landroid/support/v4/e/g;->mSize:I

    .line 160
    iget-object v4, p0, Landroid/support/v4/e/g;->OM:[J

    .line 161
    iget-object v5, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 163
    :goto_0
    if-ge v1, v3, :cond_2

    .line 164
    aget-object v6, v5, v1

    .line 166
    sget-object v7, Landroid/support/v4/e/g;->OJ:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 167
    if-eq v1, v0, :cond_0

    .line 168
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 169
    aput-object v6, v5, v0

    .line 170
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 173
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 163
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/e/g;->OL:Z

    .line 178
    iput v0, p0, Landroid/support/v4/e/g;->mSize:I

    .line 181
    return-void
.end method


# virtual methods
.method public final append(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 369
    iget v0, p0, Landroid/support/v4/e/g;->mSize:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/g;->OM:[J

    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 370
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/e/g;->put(JLjava/lang/Object;)V

    .line 396
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/e/g;->OL:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/e/g;->mSize:I

    iget-object v1, p0, Landroid/support/v4/e/g;->OM:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 375
    invoke-direct {p0}, Landroid/support/v4/e/g;->gc()V

    .line 378
    :cond_1
    iget v0, p0, Landroid/support/v4/e/g;->mSize:I

    .line 379
    iget-object v1, p0, Landroid/support/v4/e/g;->OM:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 380
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/e/d;->aI(I)I

    move-result v1

    .line 382
    new-array v2, v1, [J

    .line 383
    new-array v1, v1, [Ljava/lang/Object;

    .line 386
    iget-object v3, p0, Landroid/support/v4/e/g;->OM:[J

    iget-object v4, p0, Landroid/support/v4/e/g;->OM:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v3, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iput-object v2, p0, Landroid/support/v4/e/g;->OM:[J

    .line 390
    iput-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    .line 393
    :cond_2
    iget-object v1, p0, Landroid/support/v4/e/g;->OM:[J

    aput-wide p1, v1, v0

    .line 394
    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 395
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/g;->mSize:I

    goto :goto_0
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 353
    iget v2, p0, Landroid/support/v4/e/g;->mSize:I

    .line 354
    iget-object v3, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    move v0, v1

    .line 356
    :goto_0
    if-ge v0, v2, :cond_0

    .line 357
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_0
    iput v1, p0, Landroid/support/v4/e/g;->mSize:I

    .line 361
    iput-boolean v1, p0, Landroid/support/v4/e/g;->OL:Z

    .line 362
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/v4/e/g;->fw()Landroid/support/v4/e/g;

    move-result-object v0

    return-object v0
.end method

.method public final fw()Landroid/support/v4/e/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/g",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/g;

    .line 86
    iget-object v1, p0, Landroid/support/v4/e/g;->OM:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/e/g;->OM:[J

    .line 87
    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v4/e/g;->OM:[J

    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/e/d;->a([JIJ)I

    move-result v0

    .line 117
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/e/g;->OJ:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_0
.end method

.method public final indexOfKey(J)I
    .locals 3

    .prologue
    .line 312
    iget-boolean v0, p0, Landroid/support/v4/e/g;->OL:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Landroid/support/v4/e/g;->gc()V

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/g;->OM:[J

    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/e/d;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public final keyAt(I)J
    .locals 2

    .prologue
    .line 272
    iget-boolean v0, p0, Landroid/support/v4/e/g;->OL:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-direct {p0}, Landroid/support/v4/e/g;->gc()V

    .line 276
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/g;->OM:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final put(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 189
    iget-object v0, p0, Landroid/support/v4/e/g;->OM:[J

    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/e/d;->a([JIJ)I

    move-result v0

    .line 191
    if-ltz v0, :cond_0

    .line 192
    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 233
    :goto_0
    return-void

    .line 194
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 196
    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/e/g;->OJ:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 197
    iget-object v1, p0, Landroid/support/v4/e/g;->OM:[J

    aput-wide p1, v1, v0

    .line 198
    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 202
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/e/g;->OL:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    iget-object v2, p0, Landroid/support/v4/e/g;->OM:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 203
    invoke-direct {p0}, Landroid/support/v4/e/g;->gc()V

    .line 206
    iget-object v0, p0, Landroid/support/v4/e/g;->OM:[J

    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/e/d;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 209
    :cond_2
    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    iget-object v2, p0, Landroid/support/v4/e/g;->OM:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 210
    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/e/d;->aI(I)I

    move-result v1

    .line 212
    new-array v2, v1, [J

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    iget-object v3, p0, Landroid/support/v4/e/g;->OM:[J

    iget-object v4, p0, Landroid/support/v4/e/g;->OM:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v3, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iput-object v2, p0, Landroid/support/v4/e/g;->OM:[J

    .line 220
    iput-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    .line 223
    :cond_3
    iget v1, p0, Landroid/support/v4/e/g;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 225
    iget-object v1, p0, Landroid/support/v4/e/g;->OM:[J

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroid/support/v4/e/g;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroid/support/v4/e/g;->mSize:I

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_4
    iget-object v1, p0, Landroid/support/v4/e/g;->OM:[J

    aput-wide p1, v1, v0

    .line 230
    iget-object v1, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 231
    iget v0, p0, Landroid/support/v4/e/g;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/g;->mSize:I

    goto :goto_0
.end method

.method public final removeAt(I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/e/g;->OJ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/e/g;->OJ:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/g;->OL:Z

    .line 153
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Landroid/support/v4/e/g;->OL:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Landroid/support/v4/e/g;->gc()V

    .line 255
    :cond_0
    iget v0, p0, Landroid/support/v4/e/g;->mSize:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p0}, Landroid/support/v4/e/g;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 408
    const-string/jumbo v0, "{}"

    .line 428
    :goto_0
    return-object v0

    .line 411
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/e/g;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/e/g;->mSize:I

    if-ge v0, v2, :cond_3

    .line 414
    if-lez v0, :cond_1

    .line 415
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/e/g;->keyAt(I)J

    move-result-wide v2

    .line 418
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0, v0}, Landroid/support/v4/e/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 421
    if-eq v2, p0, :cond_2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 424
    :cond_2
    const-string/jumbo v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 427
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 286
    iget-boolean v0, p0, Landroid/support/v4/e/g;->OL:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Landroid/support/v4/e/g;->gc()V

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
