.class public Lcom/d/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/b/a/a;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bQo:I

.field private final bQp:[Ljava/nio/ByteBuffer;

.field private final bQq:J

.field private bQr:J

.field private final mPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/d/a/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/d/a/b/a/b;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/d/a/b/a/b;->bQo:I

    .line 52
    const/16 v0, 0x400

    iput v0, p0, Lcom/d/a/b/a/b;->mPadding:I

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/b/a/b;->bQq:J

    .line 54
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQq:J

    iget v4, p0, Lcom/d/a/b/a/b;->bQo:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v7, v0, 0x1

    .line 55
    new-array v0, v7, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    .line 57
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQq:J

    sub-long/2addr v0, v2

    iget v4, p0, Lcom/d/a/b/a/b;->bQo:I

    iget v5, p0, Lcom/d/a/b/a/b;->mPadding:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 62
    iget-object v9, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    aput-object v0, v9, v6

    .line 64
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    sget-object v1, Lcom/d/a/b/a/b;->bQn:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    iget v0, p0, Lcom/d/a/b/a/b;->bQo:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 60
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/d/a/b/a/b;-><init>(Ljava/io/File;)V

    .line 83
    return-void
.end method

.method private getIndex()I
    .locals 4

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J

    iget v2, p0, Lcom/d/a/b/a/b;->bQo:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private getOffset()I
    .locals 4

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J

    iget v2, p0, Lcom/d/a/b/a/b;->bQo:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final aB(J)V
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 196
    return-void
.end method

.method public final hasRemaining()Z
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J

    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQq:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p([BII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 124
    sget-boolean v0, Lcom/d/a/b/a/b;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    int-to-long v2, p3

    iget-wide v4, p0, Lcom/d/a/b/a/b;->bQq:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 128
    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v4

    .line 129
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    array-length v0, p1

    iget-object v2, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 148
    :cond_1
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J

    array-length v2, p1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 149
    return-void

    .line 133
    :cond_2
    iget v0, p0, Lcom/d/a/b/a/b;->bQo:I

    iget-object v2, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 134
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 137
    sub-int v0, p3, v2

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 138
    iget v0, p0, Lcom/d/a/b/a/b;->bQo:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iget v5, p0, Lcom/d/a/b/a/b;->bQo:I

    div-int v5, v0, v5

    move v0, v1

    .line 139
    :goto_0
    if-ge v0, v5, :cond_1

    .line 140
    iget v6, p0, Lcom/d/a/b/a/b;->bQo:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 141
    iget-object v7, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v4, 0x1

    add-int/2addr v8, v0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v7, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v4, 0x1

    add-int/2addr v8, v0

    aget-object v7, v7, v8

    invoke-virtual {v7, p1, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 143
    add-int/2addr v2, v6

    .line 144
    sub-int/2addr v3, v6

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final position()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J

    return-wide v0
.end method

.method public final readByte()B
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 102
    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 103
    return v0
.end method

.method public final readChar()C
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    .line 154
    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 155
    return v0
.end method

.method public final readDouble()D
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    .line 189
    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 190
    return-wide v0
.end method

.method public final readFloat()F
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    .line 182
    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 183
    return v0
.end method

.method public final readInt()I
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 168
    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 169
    return v0
.end method

.method public final readLong()J
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 175
    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 176
    return-wide v0
.end method

.method public final readShort()S
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 161
    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 162
    return v0
.end method

.method public final v([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-direct {p0}, Lcom/d/a/b/a/b;->getIndex()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    invoke-direct {p0}, Lcom/d/a/b/a/b;->getOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    array-length v1, p1

    iget-object v2, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 111
    iget-object v1, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    array-length v1, p1

    invoke-virtual {v0, p1, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 119
    :goto_0
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/b/a/b;->bQr:J

    .line 120
    return-void

    .line 114
    :cond_0
    iget v1, p0, Lcom/d/a/b/a/b;->bQo:I

    iget-object v2, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget-object v2, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget-object v2, p0, Lcom/d/a/b/a/b;->bQp:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final yt()J
    .locals 4

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/d/a/b/a/b;->bQq:J

    iget-wide v2, p0, Lcom/d/a/b/a/b;->bQr:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
