.class public final Lcom/tencent/tinker/d/a/a;
.super Ljava/util/zip/DeflaterOutputStream;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final PqN:[B


# instance fields
.field private PqO:[B

.field private final PqP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PqQ:I

.field private PqR:Ljava/io/ByteArrayOutputStream;

.field private PqS:Ljava/util/zip/ZipEntry;

.field private PqT:J

.field private PqU:I

.field private PqV:[B

.field private final PqW:I

.field private bHH:Z

.field private closed:Z

.field private compressionLevel:I

.field private final crc:Ljava/util/zip/CRC32;

.field private offset:I

.field private padding:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/tinker/d/a/a;->EMPTY_BYTE_ARRAY:[B

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/tencent/tinker/d/a/a;->PqN:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/d/a/a;-><init>(Ljava/io/OutputStream;B)V

    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;B)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p0, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 71
    sget-object v0, Lcom/tencent/tinker/d/a/a;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqO:[B

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqP:Ljava/util/HashSet;

    .line 75
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/tinker/d/a/a;->PqQ:I

    .line 77
    iput v3, p0, Lcom/tencent/tinker/d/a/a;->compressionLevel:I

    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    .line 83
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/d/a/a;->crc:Ljava/util/zip/CRC32;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/a;->PqT:J

    .line 87
    iput v2, p0, Lcom/tencent/tinker/d/a/a;->offset:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/tinker/d/a/a;->bHH:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/tinker/d/a/a;->closed:Z

    .line 98
    iput v2, p0, Lcom/tencent/tinker/d/a/a;->padding:I

    .line 114
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/d/a/a;->PqW:I

    .line 115
    return-void
.end method

.method private static c(Ljava/io/OutputStream;J)J
    .locals 3

    .prologue
    .line 426
    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 427
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 428
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 429
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 430
    return-wide p1
.end method

.method private static c(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 276
    if-gtz p1, :cond_1

    .line 282
    :cond_0
    return-void

    .line 279
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    .line 280
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move p1, v0

    goto :goto_0
.end method

.method private static d(Ljava/io/OutputStream;I)I
    .locals 3

    .prologue
    .line 434
    const v0, 0xffff

    if-le p1, v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is too large for type \'short\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 438
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 439
    return p1
.end method

.method private gGV()V
    .locals 2

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/tinker/d/a/a;->closed:Z

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/tinker/d/a/a;->closed:Z

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/a;->finish()V

    .line 129
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 130
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/d/a/a;->closed:Z

    .line 134
    :cond_0
    return-void
.end method

.method public final closeEntry()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x14

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/a;->gGV()V

    .line 145
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 149
    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 155
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/tinker/d/a/a;->PqT:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Size mismatch"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3
    const/16 v0, 0x1e

    .line 165
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    const/16 v0, 0x2e

    .line 167
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    const-wide/32 v4, 0x8074b50

    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 168
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 169
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 170
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 171
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 172
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 173
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    .line 181
    :goto_1
    or-int/lit16 v1, v1, 0x800

    .line 182
    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    invoke-static {v4, v6, v7}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 183
    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, v8}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 184
    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, v8}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 185
    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, v1}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 186
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 187
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 188
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x21

    invoke-static {v1, v4}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 189
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 190
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 191
    int-to-long v0, v0

    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 192
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 197
    :goto_2
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget v3, p0, Lcom/tencent/tinker/d/a/a;->PqU:I

    invoke-static {v1, v3}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 199
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v3}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :goto_3
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    .line 205
    sget-object v1, Lcom/tencent/tinker/d/a/a;->EMPTY_BYTE_ARRAY:[B

    .line 206
    if-eqz v3, :cond_5

    .line 207
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 209
    :cond_5
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    array-length v4, v1

    invoke-static {v3, v4}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 210
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v2}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 211
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v2}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 212
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v10, v11}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 213
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget v4, p0, Lcom/tencent/tinker/d/a/a;->offset:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 214
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqV:[B

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 215
    iput-object v9, p0, Lcom/tencent/tinker/d/a/a;->PqV:[B

    .line 216
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 217
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 219
    :cond_6
    iget v3, p0, Lcom/tencent/tinker/d/a/a;->offset:I

    iget v4, p0, Lcom/tencent/tinker/d/a/a;->padding:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/tinker/d/a/a;->offset:I

    .line 220
    iput v2, p0, Lcom/tencent/tinker/d/a/a;->padding:I

    .line 221
    array-length v0, v1

    if-lez v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 224
    :cond_7
    iput-object v9, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    .line 225
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 226
    iput-wide v10, p0, Lcom/tencent/tinker/d/a/a;->PqT:J

    .line 227
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 177
    goto/16 :goto_1

    .line 194
    :cond_9
    int-to-long v0, v0

    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-wide v4, p0, Lcom/tencent/tinker/d/a/a;->PqT:J

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 195
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-wide v4, p0, Lcom/tencent/tinker/d/a/a;->PqT:J

    invoke-static {v1, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    goto/16 :goto_2

    .line 201
    :cond_a
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    goto/16 :goto_3
.end method

.method public final finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/a;->gGV()V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/tinker/d/a/a;->bHH:Z

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/a;->closeEntry()V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 252
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 253
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 254
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/a;->PqP:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 255
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/a;->PqP:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 256
    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 257
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lcom/tencent/tinker/d/a/a;->offset:I

    iget v2, p0, Lcom/tencent/tinker/d/a/a;->padding:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 258
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqO:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 259
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqO:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqO:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqR:Ljava/io/ByteArrayOutputStream;

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/d/a/a;->bHH:Z

    goto :goto_0
.end method

.method public final putNextEntry(Ljava/util/zip/ZipEntry;)V
    .locals 13

    .prologue
    const v12, 0xffff

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, -0x1

    .line 297
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/a;->closeEntry()V

    .line 302
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    .line 303
    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    .line 304
    iget v0, p0, Lcom/tencent/tinker/d/a/a;->PqQ:I

    move v2, v0

    .line 308
    :goto_0
    if-nez v2, :cond_5

    .line 309
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 310
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 314
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 315
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing CRC"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 312
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    .line 318
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing size"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 321
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry size/compressed size mismatch"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_5
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/a;->gGV()V

    .line 327
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 328
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Entry already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v12, :cond_7

    .line 331
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "Too many entries for the zip file format\'s 16-bit entry count"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqV:[B

    .line 334
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqV:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/tinker/d/a/a;->PqU:I

    .line 335
    iget v0, p0, Lcom/tencent/tinker/d/a/a;->PqU:I

    if-le v0, v12, :cond_8

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Name too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/d/a/a;->PqU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " UTF-8 bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->def:Ljava/util/zip/Deflater;

    iget v3, p0, Lcom/tencent/tinker/d/a/a;->compressionLevel:I

    invoke-virtual {v0, v3}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 340
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 342
    iput-object p1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    .line 343
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqP:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    if-nez v2, :cond_c

    move v0, v1

    .line 350
    :goto_2
    or-int/lit16 v0, v0, 0x800

    .line 351
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    const-wide/32 v4, 0x4034b50

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 352
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 353
    iget-object v3, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-static {v3, v0}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 354
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 355
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_9

    .line 356
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 359
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    const/16 v3, 0x21

    invoke-static {v0, v3}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 361
    if-nez v2, :cond_d

    .line 362
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 363
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 364
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 370
    :goto_3
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget v2, p0, Lcom/tencent/tinker/d/a/a;->PqU:I

    invoke-static {v0, v2}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 371
    iget v0, p0, Lcom/tencent/tinker/d/a/a;->offset:I

    add-int/lit8 v0, v0, 0x1e

    iget v2, p0, Lcom/tencent/tinker/d/a/a;->PqU:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    array-length v0, v0

    :goto_4
    add-int/2addr v0, v2

    .line 372
    iget-object v2, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    .line 1269
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/tencent/tinker/d/a/a;->PqW:I

    if-nez v2, :cond_f

    .line 372
    :cond_a
    :goto_5
    iput v1, p0, Lcom/tencent/tinker/d/a/a;->padding:I

    .line 373
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 374
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lcom/tencent/tinker/d/a/a;->padding:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    .line 378
    :goto_6
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqV:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 379
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_b

    .line 380
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 382
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/tencent/tinker/d/a/a;->padding:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;I)V

    .line 383
    return-void

    .line 347
    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 366
    :cond_d
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-static {v0, v10, v11}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 367
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-static {v0, v10, v11}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    .line 368
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-static {v0, v10, v11}, Lcom/tencent/tinker/d/a/a;->c(Ljava/io/OutputStream;J)J

    goto :goto_3

    :cond_e
    move v0, v1

    .line 371
    goto :goto_4

    .line 1272
    :cond_f
    iget v1, p0, Lcom/tencent/tinker/d/a/a;->PqW:I

    rem-int/2addr v0, v1

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/tinker/d/a/a;->PqW:I

    rem-int v1, v0, v1

    goto :goto_5

    .line 376
    :cond_10
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/tencent/tinker/d/a/a;->padding:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/a;->d(Ljava/io/OutputStream;I)I

    goto :goto_6

    :cond_11
    move v2, v0

    goto/16 :goto_0
.end method

.method public final write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    sget-object v0, Lcom/tencent/tinker/d/a/a;->PqN:[B

    .line 446
    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 447
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/tinker/d/a/a;->write([BII)V

    .line 448
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 458
    array-length v0, p1

    .line 1473
    or-int v1, p2, p3

    if-ltz v1, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    if-ge v1, p3, :cond_1

    .line 1474
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; regionStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; regionLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No active entry"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->PqS:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/a;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 469
    iget-wide v0, p0, Lcom/tencent/tinker/d/a/a;->PqT:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/a;->PqT:J

    .line 470
    return-void

    .line 466
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    goto :goto_0
.end method
