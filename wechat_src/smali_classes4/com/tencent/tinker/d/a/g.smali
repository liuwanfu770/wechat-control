.class public final Lcom/tencent/tinker/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field HWf:Ljava/lang/String;

.field PqZ:J

.field Pra:I

.field Prb:I

.field Prc:[B

.field Prd:J

.field Pre:J

.field public crc:J

.field hjP:I

.field public name:Ljava/lang/String;

.field size:J


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/d/a/g;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->size:J

    .line 53
    iput v2, p0, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/d/a/g;->hjP:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/d/a/g;->Prb:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->Prd:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->Pre:J

    .line 97
    iget-object v0, p1, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/tinker/d/a/g;->HWf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->HWf:Ljava/lang/String;

    .line 99
    iget v0, p1, Lcom/tencent/tinker/d/a/g;->hjP:I

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->hjP:I

    .line 100
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/g;->size:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->size:J

    .line 101
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/g;->PqZ:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 102
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/g;->crc:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 103
    iget v0, p1, Lcom/tencent/tinker/d/a/g;->Pra:I

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 104
    iget v0, p1, Lcom/tencent/tinker/d/a/g;->Prb:I

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->Prb:I

    .line 105
    iget-object v0, p1, Lcom/tencent/tinker/d/a/g;->Prc:[B

    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->Prc:[B

    .line 106
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/g;->Prd:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->Prd:J

    .line 107
    iget-wide v0, p1, Lcom/tencent/tinker/d/a/g;->Pre:J

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->Pre:J

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->size:J

    .line 53
    iput v2, p0, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 54
    iput v2, p0, Lcom/tencent/tinker/d/a/g;->hjP:I

    .line 55
    iput v2, p0, Lcom/tencent/tinker/d/a/g;->Prb:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->Prd:J

    .line 58
    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->Pre:J

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const-string/jumbo v0, "Name"

    .line 1198
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 1199
    array-length v2, v1

    const v3, 0xffff

    if-le v2, v3, :cond_1

    .line 1200
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " too long: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    .line 88
    return-void
.end method

.method constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->size:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->hjP:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->Prb:I

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->Prd:J

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->Pre:J

    .line 134
    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/d/a/f;->b(Ljava/io/InputStream;[BII)V

    .line 135
    const/16 v0, 0x2e

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/d/a/d;->a([BILjava/nio/ByteOrder;)Lcom/tencent/tinker/d/a/c;

    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readInt()I

    move-result v7

    .line 138
    int-to-long v0, v7

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "unknown"

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    const-string/jumbo v3, "unknown"

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "Central Directory Entry"

    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/d/a/h;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 141
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/tencent/tinker/d/a/c;->seek(I)V

    .line 142
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 143
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Ljava/util/zip/ZipException;

    const-string/jumbo v2, "Invalid General Purpose Bit Flag: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 150
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    .line 152
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 153
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->hjP:I

    .line 154
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/d/a/g;->Prb:I

    .line 156
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 157
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 158
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/g;->size:J

    .line 159
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 160
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 161
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 163
    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, Lcom/tencent/tinker/d/a/c;->seek(I)V

    .line 164
    invoke-virtual {v8}, Lcom/tencent/tinker/d/a/c;->readInt()I

    move-result v3

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tinker/d/a/g;->Prd:J

    .line 165
    new-array v0, v0, [B

    .line 166
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {p2, v0, v3, v4}, Lcom/tencent/tinker/d/a/f;->b(Ljava/io/InputStream;[BII)V

    .line 167
    invoke-static {v0}, Lcom/tencent/tinker/d/a/g;->db([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Filename contains NUL byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-direct {v3, v0, v4, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, p0, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    .line 171
    if-lez v1, :cond_4

    .line 172
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/tinker/d/a/g;->Prc:[B

    .line 173
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->Prc:[B

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1}, Lcom/tencent/tinker/d/a/f;->b(Ljava/io/InputStream;[BII)V

    .line 175
    :cond_4
    if-lez v2, :cond_5

    .line 176
    new-array v0, v2, [B

    .line 177
    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/tinker/d/a/f;->b(Ljava/io/InputStream;[BII)V

    .line 178
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/tinker/d/a/g;->HWf:Ljava/lang/String;

    .line 183
    :cond_5
    return-void
.end method

.method private static db([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 186
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    .line 187
    if-nez v3, :cond_1

    .line 188
    const/4 v0, 0x1

    .line 191
    :cond_0
    return v0

    .line 186
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 445
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/d/a/g;

    .line 446
    iget-object v1, p0, Lcom/tencent/tinker/d/a/g;->Prc:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/d/a/g;->Prc:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, v0, Lcom/tencent/tinker/d/a/g;->Prc:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    return-object v0

    .line 446
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 465
    instance-of v0, p1, Lcom/tencent/tinker/d/a/g;

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    check-cast p1, Lcom/tencent/tinker/d/a/g;

    iget-object v1, p1, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setMethod(I)V
    .locals 3

    .prologue
    .line 313
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad method: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iput p1, p0, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 317
    return-void
.end method

.method public final setSize(J)V
    .locals 3

    .prologue
    .line 350
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad size: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iput-wide p1, p0, Lcom/tencent/tinker/d/a/g;->size:J

    .line 354
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ncomment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->HWf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ntime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/d/a/g;->hjP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nsize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ncompressedSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g;->PqZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ncrc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g;->crc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ncompressionMethod:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/d/a/g;->Pra:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nmodDate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tinker/d/a/g;->Prb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nextra length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/d/a/g;->Prc:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\nlocalHeaderRelOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g;->Prd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ndataOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/g;->Pre:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
