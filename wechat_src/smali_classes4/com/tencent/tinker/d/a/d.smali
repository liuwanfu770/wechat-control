.class public final Lcom/tencent/tinker/d/a/d;
.super Lcom/tencent/tinker/d/a/c;
.source "SourceFile"


# instance fields
.field private final PqX:Ljava/nio/ByteOrder;

.field private final buffer:[B

.field private final byteCount:I

.field private final offset:I

.field private position:I


# direct methods
.method private constructor <init>([BILjava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tinker/d/a/d;->buffer:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/d/a/d;->offset:I

    .line 35
    iput p2, p0, Lcom/tencent/tinker/d/a/d;->byteCount:I

    .line 36
    iput-object p3, p0, Lcom/tencent/tinker/d/a/d;->PqX:Ljava/nio/ByteOrder;

    .line 37
    return-void
.end method

.method public static a([BILjava/nio/ByteOrder;)Lcom/tencent/tinker/d/a/c;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/tinker/d/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tinker/d/a/d;-><init>([BILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public final gGW()V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/tinker/d/a/d;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/d/a/d;->position:I

    .line 53
    return-void
.end method

.method public final readInt()I
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tinker/d/a/d;->buffer:[B

    iget v1, p0, Lcom/tencent/tinker/d/a/d;->offset:I

    iget v2, p0, Lcom/tencent/tinker/d/a/d;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/d/a/d;->PqX:Ljava/nio/ByteOrder;

    .line 1028
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    .line 1029
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    .line 68
    :goto_0
    iget v1, p0, Lcom/tencent/tinker/d/a/d;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/tinker/d/a/d;->position:I

    .line 69
    return v0

    .line 1034
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final readShort()S
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tinker/d/a/d;->buffer:[B

    iget v1, p0, Lcom/tencent/tinker/d/a/d;->offset:I

    iget v2, p0, Lcom/tencent/tinker/d/a/d;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/d/a/d;->PqX:Ljava/nio/ByteOrder;

    .line 1064
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    .line 1065
    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    .line 74
    :goto_0
    iget v1, p0, Lcom/tencent/tinker/d/a/d;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tinker/d/a/d;->position:I

    .line 75
    return v0

    .line 1067
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final seek(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/tinker/d/a/d;->position:I

    .line 49
    return-void
.end method
