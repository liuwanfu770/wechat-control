.class final Landroid/support/e/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# instance fields
.field final mLength:I

.field mPosition:I

.field private zq:Ljava/io/DataInputStream;

.field zr:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6127
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/support/e/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6128
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/support/e/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 6137
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6131
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    .line 6138
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    .line 6139
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    iput v0, p0, Landroid/support/e/a$a;->mLength:I

    .line 6140
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6141
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 6142
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 6145
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/support/e/a$a;-><init>(Ljava/io/InputStream;)V

    .line 6146
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 6172
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final dE()J
    .locals 4

    .prologue
    .line 6324
    invoke-virtual {p0}, Landroid/support/e/a$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 6177
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6178
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 6183
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 6184
    iget v1, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6185
    return v0
.end method

.method public final readBoolean()Z
    .locals 1

    .prologue
    .line 6202
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6203
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    .prologue
    .line 6242
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6243
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6244
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6246
    :cond_0
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6247
    if-gez v0, :cond_1

    .line 6248
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6250
    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    .prologue
    .line 6208
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6209
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 6363
    invoke-virtual {p0}, Landroid/support/e/a$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 6358
    invoke-virtual {p0}, Landroid/support/e/a$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3

    .prologue
    .line 6231
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6232
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6233
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6235
    :cond_0
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 6236
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6238
    :cond_1
    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    .prologue
    .line 6220
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6221
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6222
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6224
    :cond_0
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 6225
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6227
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 6

    .prologue
    .line 6274
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6275
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6276
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6278
    :cond_0
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6279
    iget-object v1, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6280
    iget-object v2, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6281
    iget-object v3, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6282
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1

    .line 6283
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6285
    :cond_1
    iget-object v4, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/support/e/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_2

    .line 6286
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6288
    :goto_0
    return v0

    .line 6287
    :cond_2
    iget-object v4, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/support/e/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_3

    .line 6288
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 6290
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6197
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 11

    .prologue
    .line 6329
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6330
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6331
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6333
    :cond_0
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6334
    iget-object v1, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6335
    iget-object v2, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6336
    iget-object v3, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6337
    iget-object v4, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6338
    iget-object v5, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 6339
    iget-object v6, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 6340
    iget-object v7, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 6341
    or-int v8, v0, v1

    or-int/2addr v8, v2

    or-int/2addr v8, v3

    or-int/2addr v8, v4

    or-int/2addr v8, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-gez v8, :cond_1

    .line 6342
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6344
    :cond_1
    iget-object v8, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v9, Landroid/support/e/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_2

    .line 6345
    int-to-long v8, v7

    const/16 v7, 0x38

    shl-long/2addr v8, v7

    int-to-long v6, v6

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    add-long/2addr v6, v8

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v4, v6

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    add-long/2addr v4, v6

    int-to-long v2, v2

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 6349
    :goto_0
    return-wide v0

    .line 6348
    :cond_2
    iget-object v8, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v9, Landroid/support/e/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_3

    .line 6349
    int-to-long v8, v0

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    add-long/2addr v0, v8

    int-to-long v8, v2

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    int-to-long v2, v3

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    int-to-long v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    goto :goto_0

    .line 6353
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .locals 4

    .prologue
    .line 6255
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6256
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6257
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6259
    :cond_0
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6260
    iget-object v1, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6261
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6262
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6264
    :cond_1
    iget-object v2, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/e/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 6265
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 6267
    :goto_0
    return v0

    .line 6266
    :cond_2
    iget-object v2, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/e/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 6267
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 6269
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6214
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6215
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .prologue
    .line 6190
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6191
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .prologue
    .line 6306
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6307
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6308
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6310
    :cond_0
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6311
    iget-object v1, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6312
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6313
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6315
    :cond_1
    iget-object v2, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/e/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 6316
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 6318
    :goto_0
    return v0

    .line 6317
    :cond_2
    iget-object v2, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/e/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 6318
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    goto :goto_0

    .line 6320
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/e/a$a;->zr:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final seek(J)V
    .locals 3

    .prologue
    .line 6153
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 6154
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6155
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 6156
    iget-object v0, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    iget v1, p0, Landroid/support/e/a$a;->mLength:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 6161
    :goto_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Landroid/support/e/a$a;->skipBytes(I)I

    move-result v0

    long-to-int v1, p1

    if-eq v0, v1, :cond_1

    .line 6162
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t seek up to the byteCount"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6158
    :cond_0
    iget v0, p0, Landroid/support/e/a$a;->mPosition:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 6164
    :cond_1
    return-void
.end method

.method public final skipBytes(I)I
    .locals 4

    .prologue
    .line 6295
    iget v0, p0, Landroid/support/e/a$a;->mLength:I

    iget v1, p0, Landroid/support/e/a$a;->mPosition:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6296
    const/4 v0, 0x0

    .line 6297
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6298
    iget-object v2, p0, Landroid/support/e/a$a;->zq:Ljava/io/DataInputStream;

    sub-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 6300
    :cond_0
    iget v1, p0, Landroid/support/e/a$a;->mPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/e/a$a;->mPosition:I

    .line 6301
    return v0
.end method
