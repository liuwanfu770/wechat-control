.class public final Lcom/tencent/tinker/d/a/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final Prk:[B

.field private static final Prl:[B


# instance fields
.field public PqO:[B

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

.field private PqV:[B

.field private final Prm:Z

.field private Prn:Lcom/tencent/tinker/d/a/g;

.field private Pro:[B

.field private Prp:Z

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/tinker/d/a/i;->Prk:[B

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/d/a/i;->Prl:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/d/a/i;-><init>(Ljava/io/OutputStream;B)V

    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;B)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqP:Ljava/util/HashSet;

    .line 96
    sget-object v0, Lcom/tencent/tinker/d/a/i;->Prk:[B

    iput-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqO:[B

    .line 97
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/tinker/d/a/i;->PqQ:I

    .line 99
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/i;->offset:J

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/d/a/i;->Prm:Z

    .line 135
    return-void
.end method

.method public static G(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 565
    array-length v0, p1

    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too long in UTF-8:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    return-void
.end method

.method private static d(Ljava/io/OutputStream;J)J
    .locals 3

    .prologue
    .line 149
    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 150
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 151
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 152
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 153
    return-wide p1
.end method

.method private static e(Ljava/io/OutputStream;I)I
    .locals 1

    .prologue
    .line 171
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 172
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 173
    return p1
.end method

.method private gGV()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tinker/d/a/g;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    .line 417
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/i;->closeEntry()V

    .line 8299
    :cond_0
    iget v0, p1, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 422
    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 423
    iget v0, p0, Lcom/tencent/tinker/d/a/i;->PqQ:I

    move v2, v0

    .line 426
    :goto_0
    if-nez v2, :cond_5

    .line 9232
    iget-wide v4, p1, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 427
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9340
    iget-wide v4, p1, Lcom/tencent/tinker/d/a/g;->size:J

    .line 10242
    iput-wide v4, p1, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 11251
    :cond_1
    :goto_1
    iget-wide v4, p1, Lcom/tencent/tinker/d/a/g;->crc:J

    .line 432
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 433
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing CRC"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10340
    :cond_2
    iget-wide v4, p1, Lcom/tencent/tinker/d/a/g;->size:J

    .line 429
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 11232
    iget-wide v4, p1, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 430
    invoke-virtual {p1, v4, v5}, Lcom/tencent/tinker/d/a/g;->setSize(J)V

    goto :goto_1

    .line 11340
    :cond_3
    iget-wide v4, p1, Lcom/tencent/tinker/d/a/g;->size:J

    .line 435
    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 436
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry missing size"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_4
    iget-wide v4, p1, Lcom/tencent/tinker/d/a/g;->size:J

    iget-wide v6, p1, Lcom/tencent/tinker/d/a/g;->PqZ:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 439
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "STORED entry size/compressed size mismatch"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_5
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/i;->gGV()V

    .line 446
    iput-object v3, p1, Lcom/tencent/tinker/d/a/g;->HWf:Ljava/lang/String;

    .line 447
    iput-object v3, p1, Lcom/tencent/tinker/d/a/g;->Prc:[B

    .line 448
    const v0, 0x9ef3

    iput v0, p1, Lcom/tencent/tinker/d/a/g;->hjP:I

    .line 449
    const/16 v0, 0x490a

    iput v0, p1, Lcom/tencent/tinker/d/a/g;->Prb:I

    .line 451
    iget-object v0, p1, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tinker/d/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqV:[B

    .line 452
    const-string/jumbo v0, "Name"

    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->PqV:[B

    invoke-static {v0, v3}, Lcom/tencent/tinker/d/a/i;->G(Ljava/lang/String;[B)V

    .line 453
    sget-object v0, Lcom/tencent/tinker/d/a/i;->Prk:[B

    iput-object v0, p0, Lcom/tencent/tinker/d/a/i;->Pro:[B

    .line 454
    iget-object v0, p1, Lcom/tencent/tinker/d/a/g;->HWf:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p1, Lcom/tencent/tinker/d/a/g;->HWf:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tinker/d/a/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/d/a/i;->Pro:[B

    .line 458
    const-string/jumbo v0, "Comment"

    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->Pro:[B

    invoke-static {v0, v3}, Lcom/tencent/tinker/d/a/i;->G(Ljava/lang/String;[B)V

    .line 461
    :cond_6
    invoke-virtual {p1, v2}, Lcom/tencent/tinker/d/a/g;->setMethod(I)V

    .line 462
    iput-object p1, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 464
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v4, p0, Lcom/tencent/tinker/d/a/i;->offset:J

    iput-wide v4, v0, Lcom/tencent/tinker/d/a/g;->Prd:J

    .line 465
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqP:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v3, v3, Lcom/tencent/tinker/d/a/g;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 468
    if-nez v2, :cond_8

    move v0, v1

    .line 471
    :goto_2
    or-int/lit16 v0, v0, 0x800

    .line 472
    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    const-wide/32 v4, 0x4034b50

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 473
    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 474
    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-static {v3, v0}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 475
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 481
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget v3, v3, Lcom/tencent/tinker/d/a/g;->hjP:I

    invoke-static {v0, v3}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 482
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget v3, v3, Lcom/tencent/tinker/d/a/g;->Prb:I

    invoke-static {v0, v3}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 483
    if-nez v2, :cond_9

    .line 484
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v2, v2, Lcom/tencent/tinker/d/a/g;->crc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 498
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v2, v2, Lcom/tencent/tinker/d/a/g;->size:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 499
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v2, v2, Lcom/tencent/tinker/d/a/g;->size:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 505
    :goto_3
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqV:[B

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 509
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v0, v0, Lcom/tencent/tinker/d/a/g;->Prc:[B

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v1, v1, Lcom/tencent/tinker/d/a/g;->Prc:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 514
    :goto_4
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqV:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 515
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v0, v0, Lcom/tencent/tinker/d/a/g;->Prc:[B

    if-eqz v0, :cond_7

    .line 516
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v1, v1, Lcom/tencent/tinker/d/a/g;->Prc:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 518
    :cond_7
    return-void

    .line 468
    :cond_8
    const/16 v0, 0x8

    goto :goto_2

    .line 501
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 502
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 503
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    goto :goto_3

    .line 512
    :cond_a
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    goto :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    const v5, 0xffff

    const/4 v4, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    .line 1362
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 1363
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_4

    .line 1368
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    if-eqz v0, :cond_2

    .line 1372
    invoke-virtual {p0}, Lcom/tencent/tinker/d/a/i;->closeEntry()V

    .line 1374
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 1379
    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 1380
    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 1381
    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v4}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 1384
    iget-boolean v1, p0, Lcom/tencent/tinker/d/a/i;->Prp:Z

    if-eqz v1, :cond_6

    .line 1385
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v5}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 1386
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v5}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 1387
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 1388
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v8, v9}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 1395
    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqO:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 1396
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqO:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1397
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqO:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1400
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1401
    iput-object v6, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 190
    iput-object v6, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    .line 192
    :cond_5
    return-void

    .line 1390
    :cond_6
    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqP:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 1391
    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqP:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 1392
    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 1393
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-wide v2, p0, Lcom/tencent/tinker/d/a/i;->offset:J

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    goto :goto_0
.end method

.method public final closeEntry()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x14

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 229
    invoke-direct {p0}, Lcom/tencent/tinker/d/a/i;->gGV()V

    .line 230
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 245
    :cond_0
    const-wide/16 v0, 0x1e

    .line 247
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 2299
    iget v2, v2, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 247
    if-eqz v2, :cond_1

    .line 248
    const-wide/16 v0, 0x2e

    .line 250
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    const-wide/32 v6, 0x8074b50

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 254
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v6, v5, Lcom/tencent/tinker/d/a/g;->crc:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 265
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v6, v5, Lcom/tencent/tinker/d/a/g;->PqZ:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 266
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v6, v5, Lcom/tencent/tinker/d/a/g;->size:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 270
    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 3299
    iget v2, v2, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 270
    if-nez v2, :cond_4

    move v2, v3

    .line 274
    :goto_1
    or-int/lit16 v2, v2, 0x800

    .line 275
    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 276
    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v8}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 277
    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v8}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 278
    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v2}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 279
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 4299
    iget v5, v5, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 279
    invoke-static {v2, v5}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 280
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget v5, v5, Lcom/tencent/tinker/d/a/g;->hjP:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 281
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget v5, v5, Lcom/tencent/tinker/d/a/g;->Prb:I

    invoke-static {v2, v5}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 283
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v6, v5, Lcom/tencent/tinker/d/a/g;->crc:J

    invoke-static {v2, v6, v7}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 284
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 5299
    iget v2, v2, Lcom/tencent/tinker/d/a/g;->Pra:I

    .line 284
    if-ne v2, v4, :cond_5

    .line 287
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 6232
    iget-wide v4, v2, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 287
    add-long/2addr v0, v4

    .line 308
    :goto_2
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 7232
    iget-wide v4, v4, Lcom/tencent/tinker/d/a/g;->PqZ:J

    .line 308
    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 309
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 7340
    iget-wide v4, v4, Lcom/tencent/tinker/d/a/g;->size:J

    .line 309
    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 310
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/i;->PqV:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 311
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v2, v2, Lcom/tencent/tinker/d/a/g;->Prc:[B

    if-eqz v2, :cond_6

    .line 312
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v4, v4, Lcom/tencent/tinker/d/a/g;->Prc:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 316
    :goto_3
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcom/tencent/tinker/d/a/i;->Pro:[B

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 317
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 318
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    .line 319
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 325
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-wide v4, v3, Lcom/tencent/tinker/d/a/g;->Prd:J

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/d/a/i;->d(Ljava/io/OutputStream;J)J

    .line 326
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->PqV:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 327
    iput-object v9, p0, Lcom/tencent/tinker/d/a/i;->PqV:[B

    .line 328
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v2, v2, Lcom/tencent/tinker/d/a/g;->Prc:[B

    if-eqz v2, :cond_2

    .line 329
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    iget-object v3, v3, Lcom/tencent/tinker/d/a/g;->Prc:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 331
    :cond_2
    iget-wide v2, p0, Lcom/tencent/tinker/d/a/i;->offset:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tinker/d/a/i;->offset:J

    .line 332
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->Pro:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/tencent/tinker/d/a/i;->Pro:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 334
    sget-object v0, Lcom/tencent/tinker/d/a/i;->Prk:[B

    iput-object v0, p0, Lcom/tencent/tinker/d/a/i;->Pro:[B

    .line 336
    :cond_3
    iput-object v9, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 270
    goto/16 :goto_1

    .line 291
    :cond_5
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    .line 6340
    iget-wide v4, v2, Lcom/tencent/tinker/d/a/g;->size:J

    .line 291
    add-long/2addr v0, v4

    goto/16 :goto_2

    .line 314
    :cond_6
    iget-object v2, p0, Lcom/tencent/tinker/d/a/i;->PqR:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lcom/tencent/tinker/d/a/i;->e(Ljava/io/OutputStream;I)I

    goto :goto_3
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 542
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/tencent/tinker/d/a/b;->be(III)V

    .line 543
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->Prn:Lcom/tencent/tinker/d/a/g;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "No active entry"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/d/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 558
    return-void
.end method
