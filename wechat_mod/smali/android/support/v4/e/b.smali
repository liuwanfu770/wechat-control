.class public final Landroid/support/v4/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static OA:I

.field private static OB:[Ljava/lang/Object;

.field private static OC:I

.field private static final Ox:[I

.field private static final Oy:[Ljava/lang/Object;

.field private static Oz:[Ljava/lang/Object;


# instance fields
.field private OD:[I

.field public OE:[Ljava/lang/Object;

.field private Ov:Landroid/support/v4/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i",
            "<TE;TE;>;"
        }
    .end annotation
.end field

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/e/b;->Ox:[I

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/b;->Oy:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/e/b;-><init>(I)V

    .line 244
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    if-nez p1, :cond_0

    .line 252
    sget-object v0, Landroid/support/v4/e/b;->Ox:[I

    iput-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    .line 253
    sget-object v0, Landroid/support/v4/e/b;->Oy:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    .line 257
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/e/b;->mSize:I

    .line 258
    return-void

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/e/b;->aH(I)V

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 203
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 204
    const-class v1, Landroid/support/v4/e/b;

    monitor-enter v1

    .line 205
    :try_start_0
    sget v0, Landroid/support/v4/e/b;->OC:I

    if-ge v0, v2, :cond_1

    .line 206
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/e/b;->OB:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 207
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 208
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 209
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 208
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 211
    :cond_0
    sput-object p1, Landroid/support/v4/e/b;->OB:[Ljava/lang/Object;

    .line 212
    sget v0, Landroid/support/v4/e/b;->OC:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/e/b;->OC:I

    .line 218
    :cond_1
    monitor-exit v1

    .line 236
    :cond_2
    :goto_1
    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 220
    const-class v1, Landroid/support/v4/e/b;

    monitor-enter v1

    .line 221
    :try_start_1
    sget v0, Landroid/support/v4/e/b;->OA:I

    if-ge v0, v2, :cond_5

    .line 222
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/e/b;->Oz:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 223
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 224
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 225
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 224
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 227
    :cond_4
    sput-object p1, Landroid/support/v4/e/b;->Oz:[Ljava/lang/Object;

    .line 228
    sget v0, Landroid/support/v4/e/b;->OA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/e/b;->OA:I

    .line 234
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
    .line 163
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 164
    const-class v1, Landroid/support/v4/e/b;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Landroid/support/v4/e/b;->OB:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 166
    sget-object v2, Landroid/support/v4/e/b;->OB:[Ljava/lang/Object;

    .line 167
    iput-object v2, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    .line 168
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/b;->OB:[Ljava/lang/Object;

    .line 169
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    .line 170
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 171
    sget v0, Landroid/support/v4/e/b;->OC:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/e/b;->OC:I

    .line 176
    monitor-exit v1

    .line 199
    :goto_0
    return-void

    .line 178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    .line 198
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

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
    const-class v1, Landroid/support/v4/e/b;

    monitor-enter v1

    .line 181
    :try_start_2
    sget-object v0, Landroid/support/v4/e/b;->Oz:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 182
    sget-object v2, Landroid/support/v4/e/b;->Oz:[Ljava/lang/Object;

    .line 183
    iput-object v2, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/b;->Oz:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    .line 186
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 187
    sget v0, Landroid/support/v4/e/b;->OA:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/e/b;->OA:I

    .line 192
    monitor-exit v1

    goto :goto_0

    .line 194
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

.method private fu()I
    .locals 4

    .prologue
    .line 124
    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    .line 127
    if-nez v2, :cond_1

    .line 128
    const/4 v0, -0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/e/d;->b([III)I

    move-result v0

    .line 134
    if-ltz v0, :cond_0

    .line 139
    iget-object v1, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 145
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/e/b;->OD:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 146
    iget-object v3, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 145
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/e/b;->OD:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 151
    iget-object v2, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 150
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 158
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 86
    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    .line 89
    if-nez v2, :cond_1

    .line 90
    const/4 v0, -0x1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/e/d;->b([III)I

    move-result v0

    .line 96
    if-ltz v0, :cond_0

    .line 101
    iget-object v1, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/e/b;->OD:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 108
    iget-object v3, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/e/b;->OD:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 113
    iget-object v2, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 120
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 362
    if-nez p1, :cond_0

    .line 364
    invoke-direct {p0}, Landroid/support/v4/e/b;->fu()I

    move-result v3

    move v4, v2

    .line 369
    :goto_0
    if-ltz v3, :cond_1

    move v0, v2

    .line 405
    :goto_1
    return v0

    .line 366
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 367
    invoke-direct {p0, p1, v4}, Landroid/support/v4/e/b;->indexOf(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_0

    .line 373
    :cond_1
    xor-int/lit8 v3, v3, -0x1

    .line 374
    iget v5, p0, Landroid/support/v4/e/b;->mSize:I

    iget-object v6, p0, Landroid/support/v4/e/b;->OD:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 375
    iget v5, p0, Landroid/support/v4/e/b;->mSize:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    iget v1, p0, Landroid/support/v4/e/b;->mSize:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 380
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v4/e/b;->OD:[I

    .line 381
    iget-object v5, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    .line 382
    invoke-direct {p0, v0}, Landroid/support/v4/e/b;->aH(I)V

    .line 384
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 386
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    array-length v6, v1

    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    :cond_3
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v1, v5, v0}, Landroid/support/v4/e/b;->a([I[Ljava/lang/Object;I)V

    .line 393
    :cond_4
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    if-ge v3, v0, :cond_5

    .line 398
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    add-int/lit8 v1, v3, 0x1

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_5
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    aput v4, v0, v3

    .line 403
    iget-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 404
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/b;->mSize:I

    .line 405
    const/4 v0, 0x1

    goto :goto_1

    .line 375
    :cond_6
    iget v5, p0, Landroid/support/v4/e/b;->mSize:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 752
    iget v1, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3298
    iget-object v2, p0, Landroid/support/v4/e/b;->OD:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 3299
    iget-object v2, p0, Landroid/support/v4/e/b;->OD:[I

    .line 3300
    iget-object v3, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    .line 3301
    invoke-direct {p0, v1}, Landroid/support/v4/e/b;->aH(I)V

    .line 3302
    iget v1, p0, Landroid/support/v4/e/b;->mSize:I

    if-lez v1, :cond_0

    .line 3303
    iget-object v1, p0, Landroid/support/v4/e/b;->OD:[I

    iget v4, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3304
    iget-object v1, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3306
    :cond_0
    iget v1, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/e/b;->a([I[Ljava/lang/Object;I)V

    .line 754
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 755
    invoke-virtual {p0, v2}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 756
    goto :goto_0

    .line 757
    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 285
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    iget-object v1, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/e/b;->a([I[Ljava/lang/Object;I)V

    .line 287
    sget-object v0, Landroid/support/v4/e/b;->Ox:[I

    iput-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    .line 288
    sget-object v0, Landroid/support/v4/e/b;->Oy:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/e/b;->mSize:I

    .line 291
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Landroid/support/v4/e/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 737
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 738
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/e/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    const/4 v0, 0x0

    .line 743
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 591
    if-ne p0, p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return v0

    .line 594
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 595
    check-cast p1, Ljava/util/Set;

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/e/b;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 597
    goto :goto_0

    :cond_2
    move v2, v1

    .line 601
    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/e/b;->mSize:I

    if-ge v2, v3, :cond_0

    .line 1338
    iget-object v3, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 603
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 604
    goto :goto_0

    .line 601
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 608
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 610
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 622
    iget-object v3, p0, Landroid/support/v4/e/b;->OD:[I

    .line 624
    iget v4, p0, Landroid/support/v4/e/b;->mSize:I

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    .line 625
    aget v1, v3, v0

    add-int/2addr v1, v2

    .line 624
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 627
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 328
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/e/b;->fu()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/e/b;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 726
    .line 2666
    iget-object v0, p0, Landroid/support/v4/e/b;->Ov:Landroid/support/v4/e/i;

    if-nez v0, :cond_0

    .line 2667
    new-instance v0, Landroid/support/v4/e/b$1;

    invoke-direct {v0, p0}, Landroid/support/v4/e/b$1;-><init>(Landroid/support/v4/e/b;)V

    iput-object v0, p0, Landroid/support/v4/e/b;->Ov:Landroid/support/v4/e/i;

    .line 2714
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/b;->Ov:Landroid/support/v4/e/i;

    .line 726
    invoke-virtual {v0}, Landroid/support/v4/e/i;->getKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Landroid/support/v4/e/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 466
    if-ltz v0, :cond_0

    .line 467
    invoke-virtual {p0, v0}, Landroid/support/v4/e/b;->removeAt(I)Ljava/lang/Object;

    .line 468
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 769
    invoke-virtual {p0, v2}, Landroid/support/v4/e/b;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 770
    goto :goto_0

    .line 771
    :cond_0
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 479
    iget-object v1, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 480
    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 483
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    iget-object v2, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/e/b;->a([I[Ljava/lang/Object;I)V

    .line 484
    sget-object v0, Landroid/support/v4/e/b;->Ox:[I

    iput-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    .line 485
    sget-object v0, Landroid/support/v4/e/b;->Oy:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    .line 486
    iput v4, p0, Landroid/support/v4/e/b;->mSize:I

    .line 526
    :cond_0
    :goto_0
    return-object v1

    .line 488
    :cond_1
    iget-object v2, p0, Landroid/support/v4/e/b;->OD:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    iget-object v3, p0, Landroid/support/v4/e/b;->OD:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 492
    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    if-le v2, v0, :cond_2

    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 496
    :cond_2
    iget-object v2, p0, Landroid/support/v4/e/b;->OD:[I

    .line 497
    iget-object v3, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    .line 498
    invoke-direct {p0, v0}, Landroid/support/v4/e/b;->aH(I)V

    .line 500
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/b;->mSize:I

    .line 501
    if-lez p1, :cond_3

    .line 503
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    :cond_3
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    if-ge p1, v0, :cond_0

    .line 511
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/e/b;->OD:[I

    iget v5, p0, Landroid/support/v4/e/b;->mSize:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/e/b;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 515
    :cond_4
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/b;->mSize:I

    .line 516
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    if-ge p1, v0, :cond_5

    .line 520
    iget-object v0, p0, Landroid/support/v4/e/b;->OD:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/e/b;->OD:[I

    iget v4, p0, Landroid/support/v4/e/b;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    iget-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/e/b;->mSize:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    :cond_5
    iget-object v0, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 782
    const/4 v0, 0x0

    .line 783
    iget v1, p0, Landroid/support/v4/e/b;->mSize:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 784
    iget-object v2, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 785
    invoke-virtual {p0, v1}, Landroid/support/v4/e/b;->removeAt(I)Ljava/lang/Object;

    .line 786
    const/4 v0, 0x1

    .line 783
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 789
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 560
    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 568
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/e/b;->mSize:I

    if-ge v0, v1, :cond_1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 573
    :goto_0
    iget-object v1, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    array-length v1, v0

    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    if-le v1, v2, :cond_0

    .line 575
    iget v1, p0, Landroid/support/v4/e/b;->mSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 577
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 639
    invoke-virtual {p0}, Landroid/support/v4/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string/jumbo v0, "{}"

    .line 657
    :goto_0
    return-object v0

    .line 643
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/e/b;->mSize:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/e/b;->mSize:I

    if-ge v0, v2, :cond_3

    .line 646
    if-lez v0, :cond_1

    .line 647
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    :cond_1
    iget-object v2, p0, Landroid/support/v4/e/b;->OE:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 650
    if-eq v2, p0, :cond_2

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 653
    :cond_2
    const-string/jumbo v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 656
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
