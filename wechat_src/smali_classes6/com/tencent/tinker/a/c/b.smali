.class public final Lcom/tencent/tinker/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final bBx:[I


# instance fields
.field public Pa:[I

.field public PnL:[I

.field public mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/tinker/a/c/b;->bBx:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/c/b;-><init>(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/tinker/a/c/b;->bBx:[I

    iput-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    .line 63
    sget-object v0, Lcom/tencent/tinker/a/c/b;->bBx:[I

    iput-object v0, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    .line 68
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    .line 69
    return-void

    .line 65
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    goto :goto_0
.end method

.method private static av(I)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_0
.end method

.method private static b([III)I
    .locals 4

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    add-int/lit8 v2, p1, -0x1

    move v1, v0

    .line 249
    :goto_0
    if-gt v1, v2, :cond_1

    .line 250
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 251
    aget v3, p0, v0

    .line 253
    if-ge v3, p2, :cond_0

    .line 254
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    if-le v3, p2, :cond_2

    .line 256
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 261
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method private static b([IIII)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-gt v0, v1, :cond_1

    .line 283
    add-int/lit8 v0, p2, 0x1

    sub-int v1, p1, p2

    invoke-static {p0, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    aput p3, p0, p2

    .line 292
    :goto_0
    return-object p0

    .line 288
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/a/c/b;->av(I)I

    move-result v0

    new-array v0, v0, [I

    .line 289
    invoke-static {p0, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    aput p3, v0, p2

    .line 291
    add-int/lit8 v1, p2, 0x1

    array-length v2, p0

    sub-int/2addr v2, p2

    invoke-static {p0, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 292
    goto :goto_0
.end method

.method private gGL()Lcom/tencent/tinker/a/c/b;
    .locals 2

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/a/c/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    .line 86
    iget-object v1, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/a/c/b;->PnL:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static h([III)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 269
    invoke-static {p1}, Lcom/tencent/tinker/a/c/b;->av(I)I

    move-result v0

    new-array v0, v0, [I

    .line 270
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 273
    :cond_1
    aput p2, p0, p1

    .line 274
    return-object p0
.end method


# virtual methods
.method public final amL(I)I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/a/c/b;->b([III)I

    move-result v0

    .line 108
    if-gez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final append(II)V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/a/c/b;->h([III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    .line 241
    iget-object v0, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v0, v1, p2}, Lcom/tencent/tinker/a/c/b;->h([III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    .line 242
    iget v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/tinker/a/c/b;->gGL()Lcom/tencent/tinker/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/c/b;->amL(I)I

    move-result v0

    return v0
.end method

.method public final indexOfKey(I)I
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/a/c/b;->b([III)I

    move-result v0

    return v0
.end method

.method public final keyAt(I)I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    aget v0, v0, p1

    return v0
.end method

.method public final put(II)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/a/c/b;->b([III)I

    move-result v0

    .line 143
    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    aput p2, v1, v0

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 147
    iget-object v1, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    iget v2, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/tinker/a/c/b;->b([IIII)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    .line 148
    iget-object v1, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    iget v2, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/tinker/a/c/b;->b([IIII)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    .line 149
    iget v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    .line 1158
    iget v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    .line 302
    if-gtz v0, :cond_0

    .line 303
    const-string/jumbo v0, "{}"

    .line 319
    :goto_0
    return-object v0

    .line 306
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/tinker/a/c/b;->mSize:I

    if-ge v0, v2, :cond_2

    .line 309
    if-lez v0, :cond_1

    .line 310
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/a/c/b;->Pa:[I

    aget v2, v2, v0

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    iget-object v2, p0, Lcom/tencent/tinker/a/c/b;->PnL:[I

    aget v2, v2, v0

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
