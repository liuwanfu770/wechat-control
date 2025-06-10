.class public Landroid/support/v4/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static OW:[Ljava/lang/Object;

.field static OX:I

.field static OY:[Ljava/lang/Object;

.field static OZ:I


# instance fields
.field OD:[I

.field OE:[Ljava/lang/Object;

.field mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    sget-object v0, Landroid/support/v4/e/d;->OG:[I

    iput-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    .line 238
    sget-object v0, Landroid/support/v4/e/d;->OI:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/e/n;->mSize:I

    .line 240
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    if-nez p1, :cond_0

    .line 248
    sget-object v0, Landroid/support/v4/e/d;->OG:[I

    iput-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    .line 249
    sget-object v0, Landroid/support/v4/e/d;->OI:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 253
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/e/n;->mSize:I

    .line 254
    return-void

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/e/n;->aH(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/e/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/n",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-direct {p0}, Landroid/support/v4/e/n;-><init>()V

    .line 261
    if-eqz p1, :cond_0

    .line 1481
    iget v1, p1, Landroid/support/v4/e/n;->mSize:I

    .line 1482
    iget v2, p0, Landroid/support/v4/e/n;->mSize:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/support/v4/e/n;->ensureCapacity(I)V

    .line 1483
    iget v2, p0, Landroid/support/v4/e/n;->mSize:I

    if-nez v2, :cond_1

    .line 1484
    if-lez v1, :cond_0

    .line 1485
    iget-object v2, p1, Landroid/support/v4/e/n;->OD:[I

    iget-object v3, p0, Landroid/support/v4/e/n;->OD:[I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    iget-object v2, p1, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    iput v1, p0, Landroid/support/v4/e/n;->mSize:I

    :cond_0
    return-void

    .line 1490
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1491
    invoke-virtual {p1, v0}, Landroid/support/v4/e/n;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/support/v4/e/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 201
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 202
    const-class v1, Landroid/support/v4/e/a;

    monitor-enter v1

    .line 203
    :try_start_0
    sget v0, Landroid/support/v4/e/n;->OZ:I

    if-ge v0, v2, :cond_1

    .line 204
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/e/n;->OY:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 205
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 206
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 207
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 206
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 209
    :cond_0
    sput-object p1, Landroid/support/v4/e/n;->OY:[Ljava/lang/Object;

    .line 210
    sget v0, Landroid/support/v4/e/n;->OZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/e/n;->OZ:I

    .line 214
    :cond_1
    monitor-exit v1

    .line 230
    :cond_2
    :goto_1
    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 215
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 216
    const-class v1, Landroid/support/v4/e/a;

    monitor-enter v1

    .line 217
    :try_start_1
    sget v0, Landroid/support/v4/e/n;->OX:I

    if-ge v0, v2, :cond_5

    .line 218
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/e/n;->OW:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 219
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 220
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 221
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 220
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 223
    :cond_4
    sput-object p1, Landroid/support/v4/e/n;->OW:[Ljava/lang/Object;

    .line 224
    sget v0, Landroid/support/v4/e/n;->OX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/e/n;->OX:I

    .line 228
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private aH(I)V
    .locals 5

    .prologue
    .line 165
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 166
    const-class v1, Landroid/support/v4/e/a;

    monitor-enter v1

    .line 167
    :try_start_0
    sget-object v0, Landroid/support/v4/e/n;->OY:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 168
    sget-object v2, Landroid/support/v4/e/n;->OY:[Ljava/lang/Object;

    .line 169
    iput-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/n;->OY:[Ljava/lang/Object;

    .line 171
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    .line 172
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 173
    sget v0, Landroid/support/v4/e/n;->OZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/e/n;->OZ:I

    .line 176
    monitor-exit v1

    .line 197
    :goto_0
    return-void

    .line 178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    .line 196
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 179
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 180
    const-class v1, Landroid/support/v4/e/a;

    monitor-enter v1

    .line 181
    :try_start_2
    sget-object v0, Landroid/support/v4/e/n;->OW:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 182
    sget-object v2, Landroid/support/v4/e/n;->OW:[Ljava/lang/Object;

    .line 183
    iput-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/n;->OW:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    .line 186
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 187
    sget v0, Landroid/support/v4/e/n;->OX:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/e/n;->OX:I

    .line 190
    monitor-exit v1

    goto :goto_0

    .line 192
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method private static c([III)I
    .locals 1

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/e/d;->b([III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 80
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private fu()I
    .locals 5

    .prologue
    .line 126
    iget v2, p0, Landroid/support/v4/e/n;->mSize:I

    .line 129
    if-nez v2, :cond_1

    .line 130
    const/4 v0, -0x1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/e/n;->c([III)I

    move-result v0

    .line 136
    if-ltz v0, :cond_0

    .line 141
    iget-object v1, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 147
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/e/n;->OD:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 148
    iget-object v3, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/e/n;->OD:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 153
    iget-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 152
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 160
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 88
    iget v2, p0, Landroid/support/v4/e/n;->mSize:I

    .line 91
    if-nez v2, :cond_1

    .line 92
    const/4 v0, -0x1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/e/n;->c([III)I

    move-result v0

    .line 98
    if-ltz v0, :cond_0

    .line 103
    iget-object v1, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/e/n;->OD:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 110
    iget-object v3, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/e/n;->OD:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 115
    iget-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 122
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 270
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    .line 272
    iget-object v1, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 273
    iget v2, p0, Landroid/support/v4/e/n;->mSize:I

    .line 274
    sget-object v3, Landroid/support/v4/e/d;->OG:[I

    iput-object v3, p0, Landroid/support/v4/e/n;->OD:[I

    .line 275
    sget-object v3, Landroid/support/v4/e/d;->OI:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 276
    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v4/e/n;->mSize:I

    .line 277
    invoke-static {v0, v1, v2}, Landroid/support/v4/e/n;->a([I[Ljava/lang/Object;I)V

    .line 279
    :cond_0
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    if-lez v0, :cond_1

    .line 280
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 282
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ensureCapacity(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 289
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    .line 290
    iget-object v1, p0, Landroid/support/v4/e/n;->OD:[I

    array-length v1, v1

    if-ge v1, p1, :cond_1

    .line 291
    iget-object v1, p0, Landroid/support/v4/e/n;->OD:[I

    .line 292
    iget-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 293
    invoke-direct {p0, p1}, Landroid/support/v4/e/n;->aH(I)V

    .line 294
    iget v3, p0, Landroid/support/v4/e/n;->mSize:I

    if-lez v3, :cond_0

    .line 295
    iget-object v3, p0, Landroid/support/v4/e/n;->OD:[I

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v3, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :cond_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/e/n;->a([I[Ljava/lang/Object;I)V

    .line 300
    :cond_1
    iget v1, p0, Landroid/support/v4/e/n;->mSize:I

    if-eq v1, v0, :cond_2

    .line 301
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 303
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 594
    if-ne p0, p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    instance-of v2, p1, Landroid/support/v4/e/n;

    if-eqz v2, :cond_6

    .line 598
    check-cast p1, Landroid/support/v4/e/n;

    .line 599
    invoke-virtual {p0}, Landroid/support/v4/e/n;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/e/n;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 600
    goto :goto_0

    :cond_2
    move v2, v1

    .line 604
    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/e/n;->mSize:I

    if-ge v2, v3, :cond_0

    .line 605
    invoke-virtual {p0, v2}, Landroid/support/v4/e/n;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 606
    invoke-virtual {p0, v2}, Landroid/support/v4/e/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 607
    invoke-virtual {p1, v3}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 608
    if-nez v4, :cond_4

    .line 609
    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/support/v4/e/n;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v1

    .line 610
    goto :goto_0

    .line 612
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 613
    goto :goto_0

    .line 604
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 617
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 619
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 622
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 623
    check-cast p1, Ljava/util/Map;

    .line 624
    invoke-virtual {p0}, Landroid/support/v4/e/n;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 625
    goto :goto_0

    :cond_7
    move v2, v1

    .line 629
    :goto_2
    :try_start_1
    iget v3, p0, Landroid/support/v4/e/n;->mSize:I

    if-ge v2, v3, :cond_0

    .line 630
    invoke-virtual {p0, v2}, Landroid/support/v4/e/n;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 631
    invoke-virtual {p0, v2}, Landroid/support/v4/e/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 632
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 633
    if-nez v4, :cond_9

    .line 634
    if-nez v5, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    move v0, v1

    .line 635
    goto :goto_0

    .line 637
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 638
    goto :goto_0

    .line 629
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 642
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 644
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 648
    goto/16 :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 364
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-object v5, p0, Landroid/support/v4/e/n;->OD:[I

    .line 657
    iget-object v6, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 659
    const/4 v0, 0x1

    iget v7, p0, Landroid/support/v4/e/n;->mSize:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 660
    aget-object v0, v6, v2

    .line 661
    aget v8, v5, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 659
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 663
    :cond_1
    return v4
.end method

.method public final indexOfKey(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 322
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/e/n;->fu()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/e/n;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method final indexOfValue(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 326
    iget v1, p0, Landroid/support/v4/e/n;->mSize:I

    mul-int/lit8 v1, v1, 0x2

    .line 327
    iget-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 328
    if-nez p1, :cond_2

    .line 329
    :goto_0
    if-ge v0, v1, :cond_3

    .line 330
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 331
    shr-int/lit8 v0, v0, 0x1

    .line 341
    :goto_1
    return v0

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 335
    :cond_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    if-ge v0, v1, :cond_3

    .line 336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keyAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 415
    iget v5, p0, Landroid/support/v4/e/n;->mSize:I

    .line 418
    if-nez p1, :cond_0

    .line 420
    invoke-direct {p0}, Landroid/support/v4/e/n;->fu()I

    move-result v2

    move v3, v4

    .line 425
    :goto_0
    if-ltz v2, :cond_1

    .line 426
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 427
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 428
    iget-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 473
    :goto_1
    return-object v0

    .line 422
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 423
    invoke-direct {p0, p1, v3}, Landroid/support/v4/e/n;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 432
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 433
    iget-object v6, p0, Landroid/support/v4/e/n;->OD:[I

    array-length v6, v6

    if-lt v5, v6, :cond_6

    .line 434
    if-lt v5, v0, :cond_3

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    .line 439
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v4/e/n;->OD:[I

    .line 440
    iget-object v6, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 441
    invoke-direct {p0, v0}, Landroid/support/v4/e/n;->aH(I)V

    .line 443
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    if-eq v5, v0, :cond_4

    .line 444
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 434
    :cond_3
    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2

    .line 447
    :cond_4
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 449
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    array-length v7, v1

    invoke-static {v1, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    :cond_5
    invoke-static {v1, v6, v5}, Landroid/support/v4/e/n;->a([I[Ljava/lang/Object;I)V

    .line 456
    :cond_6
    if-ge v2, v5, :cond_7

    .line 459
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    add-int/lit8 v1, v2, 0x1

    sub-int v4, v5, v2

    invoke-static {v0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    shl-int/lit8 v6, v6, 0x1

    iget v7, p0, Landroid/support/v4/e/n;->mSize:I

    sub-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    :cond_7
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    if-ne v5, v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    array-length v0, v0

    if-lt v2, v0, :cond_9

    .line 465
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 469
    :cond_9
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    aput v3, v0, v2

    .line 470
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 471
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 472
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/n;->mSize:I

    .line 473
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 504
    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 505
    if-ltz v0, :cond_0

    .line 506
    invoke-virtual {p0, v0}, Landroid/support/v4/e/n;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 518
    iget-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    .line 519
    iget v4, p0, Landroid/support/v4/e/n;->mSize:I

    .line 521
    const/4 v2, 0x1

    if-gt v4, v2, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    iget-object v2, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Landroid/support/v4/e/n;->a([I[Ljava/lang/Object;I)V

    .line 525
    sget-object v0, Landroid/support/v4/e/d;->OG:[I

    iput-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    .line 526
    sget-object v0, Landroid/support/v4/e/d;->OI:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    move v0, v1

    .line 570
    :goto_0
    iget v1, p0, Landroid/support/v4/e/n;->mSize:I

    if-eq v4, v1, :cond_7

    .line 571
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 529
    :cond_0
    add-int/lit8 v2, v4, -0x1

    .line 530
    iget-object v5, p0, Landroid/support/v4/e/n;->OD:[I

    array-length v5, v5

    if-le v5, v0, :cond_5

    iget v5, p0, Landroid/support/v4/e/n;->mSize:I

    iget-object v6, p0, Landroid/support/v4/e/n;->OD:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_5

    .line 534
    if-le v4, v0, :cond_1

    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v4

    .line 538
    :cond_1
    iget-object v5, p0, Landroid/support/v4/e/n;->OD:[I

    .line 539
    iget-object v6, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    .line 540
    invoke-direct {p0, v0}, Landroid/support/v4/e/n;->aH(I)V

    .line 542
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    if-eq v4, v0, :cond_2

    .line 543
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_2
    if-lez p1, :cond_3

    .line 548
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    invoke-static {v5, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v7, p1, 0x1

    invoke-static {v6, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    :cond_3
    if-ge p1, v2, :cond_4

    .line 554
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/e/n;->OD:[I

    sub-int v7, v2, p1

    invoke-static {v5, v0, v1, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    sub-int v7, v2, p1

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v6, v0, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move v0, v2

    .line 558
    goto :goto_0

    .line 559
    :cond_5
    if-ge p1, v2, :cond_6

    .line 562
    iget-object v0, p0, Landroid/support/v4/e/n;->OD:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v5, p0, Landroid/support/v4/e/n;->OD:[I

    sub-int v6, v2, p1

    invoke-static {v0, v1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v6, p1, 0x1

    sub-int v7, v2, p1

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    :cond_6
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object v8, v0, v1

    .line 567
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object v8, v0, v1

    move v0, v2

    goto/16 :goto_0

    .line 573
    :cond_7
    iput v0, p0, Landroid/support/v4/e/n;->mSize:I

    .line 574
    return-object v3
.end method

.method public size()I
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 675
    invoke-virtual {p0}, Landroid/support/v4/e/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string/jumbo v0, "{}"

    .line 700
    :goto_0
    return-object v0

    .line 679
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/e/n;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/e/n;->mSize:I

    if-ge v0, v2, :cond_4

    .line 682
    if-lez v0, :cond_1

    .line 683
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/e/n;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 686
    if-eq v2, p0, :cond_2

    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p0, v0}, Landroid/support/v4/e/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 693
    if-eq v2, p0, :cond_3

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 689
    :cond_2
    const-string/jumbo v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 696
    :cond_3
    const-string/jumbo v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 699
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v4/e/n;->OE:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
