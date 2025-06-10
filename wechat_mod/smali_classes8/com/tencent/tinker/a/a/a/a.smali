.class public Lcom/tencent/tinker/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/b/a;
.implements Lcom/tencent/tinker/a/a/b/b;


# static fields
.field private static final Pmz:[S

.field private static final Pnu:[Lcom/tencent/tinker/a/a/g$b;

.field private static final Pnv:[Lcom/tencent/tinker/a/a/g$a;


# instance fields
.field private Pnw:I

.field private Pnx:Z

.field public aVx:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-array v0, v1, [S

    sput-object v0, Lcom/tencent/tinker/a/a/a/a;->Pmz:[S

    .line 54
    new-array v0, v1, [Lcom/tencent/tinker/a/a/g$b;

    sput-object v0, Lcom/tencent/tinker/a/a/a/a;->Pnu:[Lcom/tencent/tinker/a/a/g$b;

    .line 55
    new-array v0, v1, [Lcom/tencent/tinker/a/a/g$a;

    sput-object v0, Lcom/tencent/tinker/a/a/a/a;->Pnv:[Lcom/tencent/tinker/a/a/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    .line 63
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnx:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnx:Z

    .line 74
    return-void
.end method

.method private a([Lcom/tencent/tinker/a/a/e$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 818
    .line 819
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 820
    iget v1, v4, Lcom/tencent/tinker/a/a/e$a;->PlY:I

    sub-int/2addr v1, v2

    .line 50213
    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 821
    iget v1, v4, Lcom/tencent/tinker/a/a/e$a;->PlY:I

    .line 822
    iget v2, v4, Lcom/tencent/tinker/a/a/e$a;->PlZ:I

    .line 50215
    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 819
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 824
    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/tinker/a/a/e$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 827
    .line 828
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 829
    iget v1, v4, Lcom/tencent/tinker/a/a/e$b;->Pma:I

    sub-int/2addr v1, v2

    .line 50217
    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 830
    iget v1, v4, Lcom/tencent/tinker/a/a/e$b;->Pma:I

    .line 831
    iget v2, v4, Lcom/tencent/tinker/a/a/e$b;->PlZ:I

    .line 50219
    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 832
    iget v2, v4, Lcom/tencent/tinker/a/a/e$b;->Pmb:I

    .line 50221
    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 828
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 834
    :cond_0
    return-void
.end method

.method private ams(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnx:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    add-int/2addr v1, p1

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 100
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 102
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    .line 103
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    :cond_0
    return-void
.end method

.method private amu(I)[S
    .locals 3

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 146
    sget-object v0, Lcom/tencent/tinker/a/a/a/a;->Pmz:[S

    .line 152
    :cond_0
    return-object v0

    .line 148
    :cond_1
    new-array v0, p1, [S

    .line 149
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2127
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 150
    aput-short v2, v0, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private amv(I)[Lcom/tencent/tinker/a/a/e$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 412
    new-array v3, p1, [Lcom/tencent/tinker/a/a/e$a;

    move v0, v1

    move v2, v1

    .line 414
    :goto_0
    if-ge v0, p1, :cond_0

    .line 31156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    .line 415
    add-int/2addr v1, v2

    .line 32156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v2

    .line 417
    new-instance v4, Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {v4, v1, v2}, Lcom/tencent/tinker/a/a/e$a;-><init>(II)V

    aput-object v4, v3, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 419
    :cond_0
    return-object v3
.end method

.method private amw(I)[Lcom/tencent/tinker/a/a/e$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 423
    new-array v3, p1, [Lcom/tencent/tinker/a/a/e$b;

    move v0, v1

    move v2, v1

    .line 425
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    .line 426
    add-int/2addr v1, v2

    .line 34156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v2

    .line 35156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v4

    .line 429
    new-instance v5, Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {v5, v1, v2, v4}, Lcom/tencent/tinker/a/a/e$b;-><init>(III)V

    aput-object v5, v3, v0

    .line 425
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 431
    :cond_0
    return-object v3
.end method

.method private amx(I)[B
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 440
    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 441
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 442
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 443
    return-object v0
.end method

.method private amy(I)V
    .locals 3

    .prologue
    .line 565
    int-to-short v0, p1

    .line 566
    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Expected an unsigned short: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeShort(S)V

    .line 570
    return-void
.end method

.method private gGD()I
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    return v0
.end method

.method private gGE()I
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private gGF()I
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    return v0
.end method

.method private readUnsignedShort()I
    .locals 2

    .prologue
    .line 131
    .line 1127
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 131
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private skip(I)V
    .locals 2

    .prologue
    .line 515
    if-gez p1, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 519
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/k;)I
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 912
    iget-object v1, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->write([B)V

    .line 913
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/n;)I
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 650
    iget v1, p1, Lcom/tencent/tinker/a/a/n;->PmO:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 651
    iget v1, p1, Lcom/tencent/tinker/a/a/n;->Pmc:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 652
    iget v1, p1, Lcom/tencent/tinker/a/a/n;->PmP:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 653
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/p;)I
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 663
    iget v1, p1, Lcom/tencent/tinker/a/a/p;->PmO:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 664
    iget v1, p1, Lcom/tencent/tinker/a/a/p;->PmQ:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 665
    iget v1, p1, Lcom/tencent/tinker/a/a/p;->PmP:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 666
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/q;)I
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 676
    iget v1, p1, Lcom/tencent/tinker/a/a/q;->PmR:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 677
    iget v1, p1, Lcom/tencent/tinker/a/a/q;->PmS:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 678
    iget v1, p1, Lcom/tencent/tinker/a/a/q;->PmT:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 679
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/r;)I
    .locals 12

    .prologue
    const/16 v11, 0x7ff

    const/16 v10, 0x7f

    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 618
    :try_start_0
    iget-object v0, p1, Lcom/tencent/tinker/a/a/r;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 50104
    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 620
    iget-object v5, p1, Lcom/tencent/tinker/a/a/r;->value:Ljava/lang/String;

    .line 50110
    const-wide/16 v0, 0x0

    .line 50111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v2

    .line 50112
    :goto_0
    if-ge v3, v6, :cond_2

    .line 50113
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 50114
    if-eqz v7, :cond_0

    if-gt v7, v10, :cond_0

    .line 50115
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 50112
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50116
    :cond_0
    if-gt v7, v11, :cond_1

    .line 50117
    const-wide/16 v8, 0x2

    add-long/2addr v0, v8

    goto :goto_1

    .line 50119
    :cond_1
    const-wide/16 v8, 0x3

    add-long/2addr v0, v8

    goto :goto_1

    .line 50106
    :cond_2
    long-to-int v0, v0

    .line 50107
    new-array v6, v0, [B

    .line 50126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 50127
    :goto_2
    if-ge v1, v7, :cond_5

    .line 50128
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 50129
    if-eqz v2, :cond_3

    if-gt v2, v10, :cond_3

    .line 50130
    add-int/lit8 v0, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, v6, v3

    .line 50127
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_2

    .line 50131
    :cond_3
    if-gt v2, v11, :cond_4

    .line 50132
    add-int/lit8 v8, v3, 0x1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    .line 50133
    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v6, v8
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 623
    :catch_0
    move-exception v0

    .line 624
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 50135
    :cond_4
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    :try_start_1
    aput-byte v8, v6, v3

    .line 50136
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    .line 50137
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v6, v3

    goto :goto_3

    .line 620
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->write([B)V

    .line 621
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 622
    return v4
.end method

.method public a(Lcom/tencent/tinker/a/a/t;)I
    .locals 5

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 635
    iget-object v2, p1, Lcom/tencent/tinker/a/a/t;->Pnt:[S

    .line 636
    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 637
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-short v4, v2, v0

    .line 638
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/a;->writeShort(S)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_0
    return v1
.end method

.method public final amt(I)[B
    .locals 2

    .prologue
    .line 139
    new-array v0, p1, [B

    .line 140
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    return-object v0
.end method

.method public b(Lcom/tencent/tinker/a/a/a;)I
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 843
    iget-byte v1, p1, Lcom/tencent/tinker/a/a/a;->PlM:B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeByte(I)V

    .line 844
    iget-object v1, p1, Lcom/tencent/tinker/a/a/a;->PlN:Lcom/tencent/tinker/a/a/k;

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/k;)I

    .line 845
    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/b;)I
    .locals 5

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 855
    iget-object v0, p1, Lcom/tencent/tinker/a/a/b;->PlO:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 856
    iget-object v2, p1, Lcom/tencent/tinker/a/a/b;->PlO:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 857
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 856
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 859
    :cond_0
    return v1
.end method

.method public b(Lcom/tencent/tinker/a/a/c;)I
    .locals 5

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 869
    iget-object v0, p1, Lcom/tencent/tinker/a/a/c;->PlP:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 870
    iget-object v2, p1, Lcom/tencent/tinker/a/a/c;->PlP:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 871
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_0
    return v1
.end method

.method public b(Lcom/tencent/tinker/a/a/d;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 883
    iget v0, p1, Lcom/tencent/tinker/a/a/d;->PlQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 884
    iget-object v0, p1, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 885
    iget-object v0, p1, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 886
    iget-object v0, p1, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 888
    iget-object v3, p1, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 889
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 890
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v3, p1, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 894
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 895
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 898
    :cond_1
    iget-object v3, p1, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 899
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 900
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 902
    :cond_2
    return v2
.end method

.method public b(Lcom/tencent/tinker/a/a/e;)I
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 806
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlU:[Lcom/tencent/tinker/a/a/e$a;

    array-length v1, v1

    .line 50205
    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 807
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlV:[Lcom/tencent/tinker/a/a/e$a;

    array-length v1, v1

    .line 50207
    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 808
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlW:[Lcom/tencent/tinker/a/a/e$b;

    array-length v1, v1

    .line 50209
    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 809
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlX:[Lcom/tencent/tinker/a/a/e$b;

    array-length v1, v1

    .line 50211
    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 810
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlU:[Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([Lcom/tencent/tinker/a/a/e$a;)V

    .line 811
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlV:[Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([Lcom/tencent/tinker/a/a/e$a;)V

    .line 812
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlW:[Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([Lcom/tencent/tinker/a/a/e$b;)V

    .line 813
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->PlX:[Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([Lcom/tencent/tinker/a/a/e$b;)V

    .line 814
    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/f;)I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 689
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmc:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 690
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->PlZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 691
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmd:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 692
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pme:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 693
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmf:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 694
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmg:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 695
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmh:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 696
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->Pmi:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 697
    return v0
.end method

.method public b(Lcom/tencent/tinker/a/a/g;)I
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 707
    iget v0, p1, Lcom/tencent/tinker/a/a/g;->Pmj:I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 708
    iget v0, p1, Lcom/tencent/tinker/a/a/g;->Pmk:I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 709
    iget v0, p1, Lcom/tencent/tinker/a/a/g;->Pml:I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 710
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 711
    iget v0, p1, Lcom/tencent/tinker/a/a/g;->Pmm:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 712
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->Pmn:[S

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 713
    iget-object v2, p1, Lcom/tencent/tinker/a/a/g;->Pmn:[S

    .line 50141
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->ams(I)V

    .line 50142
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-short v5, v2, v0

    .line 50143
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->writeShort(S)V

    .line 50142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50145
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v2, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    if-le v0, v2, :cond_1

    .line 50146
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    .line 715
    :cond_1
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 716
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->Pmn:[S

    array-length v0, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 717
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeShort(S)V

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 726
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    .line 50149
    mul-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/tinker/a/a/a/a;->ams(I)V

    .line 50150
    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->skip(I)V

    .line 727
    iget-object v5, p1, Lcom/tencent/tinker/a/a/g;->Pmp:[Lcom/tencent/tinker/a/a/g$a;

    .line 50152
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 50153
    array-length v0, v5

    .line 50160
    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 50154
    array-length v0, v5

    new-array v7, v0, [I

    move v0, v1

    .line 50155
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_6

    .line 50156
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v6

    aput v2, v7, v0

    .line 50157
    aget-object v2, v5, v0

    .line 50162
    iget v8, v2, Lcom/tencent/tinker/a/a/g$a;->Pms:I

    .line 50163
    iget-object v9, v2, Lcom/tencent/tinker/a/a/g$a;->Pmq:[I

    .line 50164
    iget-object v10, v2, Lcom/tencent/tinker/a/a/g$a;->Pmr:[I

    .line 50166
    if-eq v8, v12, :cond_3

    .line 50167
    array-length v2, v9

    neg-int v2, v2

    .line 50181
    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/b;I)I

    :goto_2
    move v2, v1

    .line 50172
    :goto_3
    array-length v11, v9

    if-ge v2, v11, :cond_4

    .line 50173
    aget v11, v9, v2

    .line 50185
    invoke-static {p0, v11}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 50174
    aget v11, v10, v2

    .line 50187
    invoke-static {p0, v11}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 50172
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50169
    :cond_3
    array-length v2, v9

    .line 50183
    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2

    .line 50177
    :cond_4
    if-eq v8, v12, :cond_5

    .line 50189
    invoke-static {p0, v8}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 50155
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 728
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 729
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    iget-object v2, p1, Lcom/tencent/tinker/a/a/g;->Pmo:[Lcom/tencent/tinker/a/a/g$b;

    .line 50191
    array-length v4, v2

    :goto_4
    if-ge v1, v4, :cond_7

    aget-object v5, v2, v1

    .line 50192
    iget v6, v5, Lcom/tencent/tinker/a/a/g$b;->Pmt:I

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 50193
    iget v6, v5, Lcom/tencent/tinker/a/a/g$b;->Pmu:I

    invoke-direct {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 50194
    iget v5, v5, Lcom/tencent/tinker/a/a/g$b;->Pmv:I

    aget v5, v7, v5

    invoke-direct {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->amy(I)V

    .line 50191
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 731
    :cond_7
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 733
    :cond_8
    return v3
.end method

.method public b(Lcom/tencent/tinker/a/a/h;)I
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 784
    iget v0, p1, Lcom/tencent/tinker/a/a/h;->Pmw:I

    .line 50197
    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 786
    iget-object v0, p1, Lcom/tencent/tinker/a/a/h;->Pmx:[I

    array-length v2, v0

    .line 50199
    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 789
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 790
    iget-object v3, p1, Lcom/tencent/tinker/a/a/h;->Pmx:[I

    aget v3, v3, v0

    .line 50201
    add-int/lit8 v3, v3, 0x1

    .line 50203
    invoke-static {p0, v3}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/a/a/h;->Pmy:[B

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->write([B)V

    .line 796
    return v1
.end method

.method public final gGG()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    return-void
.end method

.method public final gGH()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 50103
    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    .line 538
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->ams(I)V

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    if-le v0, v1, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    .line 545
    :cond_1
    return-void
.end method

.method public gGe()Lcom/tencent/tinker/a/a/r;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 168
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 2156
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v3

    .line 171
    new-array v4, v3, [C

    .line 3037
    :goto_0
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v5, v1

    .line 3038
    if-nez v5, :cond_0

    .line 3039
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 173
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Declared length "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " doesn\'t match decoded length of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3041
    :cond_0
    :try_start_1
    aput-char v5, v4, v0

    .line 3042
    if-ge v5, v8, :cond_1

    .line 3043
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3044
    :cond_1
    and-int/lit16 v1, v5, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_3

    .line 3045
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    .line 3046
    and-int/lit16 v1, v6, 0xc0

    if-eq v1, v8, :cond_2

    .line 3047
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3049
    :cond_2
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    move v0, v1

    .line 3050
    goto :goto_0

    :cond_3
    and-int/lit16 v1, v5, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_6

    .line 3051
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    .line 3052
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v7, v1, 0xff

    .line 3053
    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v8, :cond_4

    and-int/lit16 v1, v7, 0xc0

    if-eq v1, v8, :cond_5

    .line 3054
    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second or third byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3056
    :cond_5
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    move v0, v1

    .line 3057
    goto/16 :goto_0

    .line 3058
    :cond_6
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_7
    new-instance v0, Lcom/tencent/tinker/a/a/r;

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/a/a/r;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public gGf()Lcom/tencent/tinker/a/a/t;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3135
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 185
    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->amu(I)[S

    move-result-object v1

    .line 186
    new-instance v2, Lcom/tencent/tinker/a/a/t;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/a/a/t;-><init>(I[S)V

    return-object v2
.end method

.method public gGg()Lcom/tencent/tinker/a/a/n;
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 191
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v1

    .line 192
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v2

    .line 4135
    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 194
    new-instance v4, Lcom/tencent/tinker/a/a/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/n;-><init>(IIII)V

    return-object v4
.end method

.method public gGh()Lcom/tencent/tinker/a/a/p;
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v1

    .line 200
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v2

    .line 5135
    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 202
    new-instance v4, Lcom/tencent/tinker/a/a/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/p;-><init>(IIII)V

    return-object v4
.end method

.method public gGi()Lcom/tencent/tinker/a/a/q;
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 6135
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 7135
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 8135
    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 210
    new-instance v4, Lcom/tencent/tinker/a/a/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/q;-><init>(IIII)V

    return-object v4
.end method

.method public gGj()Lcom/tencent/tinker/a/a/f;
    .locals 10

    .prologue
    .line 214
    .line 9084
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 9135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 10135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 11135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 12135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 13135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 14135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 15135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 16135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 223
    new-instance v0, Lcom/tencent/tinker/a/a/f;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/a/a/f;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public gGk()Lcom/tencent/tinker/a/a/g;
    .locals 23

    .prologue
    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v6

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v7

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v8

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v14

    .line 17135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 18135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 236
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/tinker/a/a/a/a;->amu(I)[S

    move-result-object v10

    .line 239
    if-lez v14, :cond_7

    .line 240
    array-length v4, v10

    and-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    if-ne v4, v11, :cond_0

    .line 241
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/tinker/a/a/a/a;->skip(I)V

    .line 249
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 250
    mul-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/tinker/a/a/a/a;->skip(I)V

    .line 18265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 19156
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v16

    .line 18267
    move/from16 v0, v16

    new-array v12, v0, [Lcom/tencent/tinker/a/a/g$a;

    .line 18268
    const/4 v4, 0x0

    move v11, v4

    :goto_0
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    .line 18269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v17, v4, v15

    .line 20164
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v18

    .line 19299
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    .line 19300
    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 19301
    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v21, v0

    .line 19302
    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v4, v0, :cond_1

    .line 21156
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v22

    .line 19303
    aput v22, v20, v4

    .line 22156
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v22

    .line 19304
    aput v22, v21, v4

    .line 19302
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19306
    :cond_1
    if-gtz v18, :cond_2

    .line 23156
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v4

    .line 19307
    :goto_2
    new-instance v18, Lcom/tencent/tinker/a/a/g$a;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/tinker/a/a/g$a;-><init>([I[III)V

    .line 18270
    aput-object v18, v12, v11

    .line 18268
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_0

    .line 19306
    :cond_2
    const/4 v4, -0x1

    goto :goto_2

    .line 252
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23276
    new-array v11, v14, [Lcom/tencent/tinker/a/a/g$b;

    .line 23277
    const/4 v4, 0x0

    move v13, v4

    :goto_3
    if-ge v13, v14, :cond_6

    .line 24135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    .line 23279
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v17

    .line 23280
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v18

    .line 24288
    const/4 v4, 0x0

    :goto_4
    array-length v0, v12

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v4, v0, :cond_5

    .line 24289
    aget-object v19, v12, v4

    .line 24290
    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    move/from16 v19, v0

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 23282
    new-instance v18, Lcom/tencent/tinker/a/a/g$b;

    move-object/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/tinker/a/a/g$b;-><init>(III)V

    aput-object v18, v11, v13

    .line 23277
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_3

    .line 24288
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 24294
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 255
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    :goto_5
    new-instance v4, Lcom/tencent/tinker/a/a/g;

    invoke-direct/range {v4 .. v12}, Lcom/tencent/tinker/a/a/g;-><init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    return-object v4

    .line 257
    :cond_7
    sget-object v11, Lcom/tencent/tinker/a/a/a/a;->Pnu:[Lcom/tencent/tinker/a/a/g$b;

    .line 258
    sget-object v12, Lcom/tencent/tinker/a/a/a/a;->Pnv:[Lcom/tencent/tinker/a/a/g$a;

    goto :goto_5
.end method

.method public gGl()Lcom/tencent/tinker/a/a/h;
    .locals 7

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 25156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v4

    .line 26156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    .line 315
    new-array v5, v1, [I

    .line 316
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 26160
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 317
    aput v2, v5, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    const/4 v2, 0x0

    .line 323
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    new-instance v0, Lcom/tencent/tinker/a/a/a/a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/a/a$1;-><init>(Lcom/tencent/tinker/a/a/a/a;Ljava/io/ByteArrayOutputStream;)V

    .line 27119
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 338
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 385
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 386
    new-instance v2, Lcom/tencent/tinker/a/a/h;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/tinker/a/a/h;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    :goto_2
    return-object v2

    .line 343
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->gGD()I

    move-result v2

    .line 344
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 390
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 395
    :cond_2
    :goto_4
    throw v0

    .line 348
    :pswitch_3
    :try_start_5
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->gGF()I

    move-result v2

    .line 349
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_1

    .line 354
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->gGD()I

    move-result v6

    .line 355
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 356
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->gGE()I

    move-result v6

    .line 357
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 358
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->gGE()I

    move-result v6

    .line 359
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 360
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    .line 361
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->gGE()I

    move-result v2

    .line 362
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_1

    .line 368
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->gGD()I

    move-result v2

    .line 369
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_1

    .line 373
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->gGE()I

    move-result v2

    .line 374
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    .line 388
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public gGm()Lcom/tencent/tinker/a/a/e;
    .locals 6

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 27156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    .line 28156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v3

    .line 29156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v4

    .line 30156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    .line 404
    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->amv(I)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v2

    .line 405
    invoke-direct {p0, v3}, Lcom/tencent/tinker/a/a/a/a;->amv(I)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v3

    .line 406
    invoke-direct {p0, v4}, Lcom/tencent/tinker/a/a/a/a;->amw(I)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v4

    .line 407
    invoke-direct {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->amw(I)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v5

    .line 408
    new-instance v0, Lcom/tencent/tinker/a/a/e;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/e;-><init>(I[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$b;[Lcom/tencent/tinker/a/a/e$b;)V

    return-object v0
.end method

.method public gGn()Lcom/tencent/tinker/a/a/a;
    .locals 6

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 36119
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 450
    new-instance v3, Lcom/tencent/tinker/a/a/m;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/b/a;I)V

    invoke-virtual {v3}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    .line 451
    new-instance v3, Lcom/tencent/tinker/a/a/a;

    new-instance v4, Lcom/tencent/tinker/a/a/k;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/a/a/a/a;->amx(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/a/a/k;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/a/a/a;-><init>(IBLcom/tencent/tinker/a/a/k;)V

    return-object v3
.end method

.method public gGo()Lcom/tencent/tinker/a/a/b;
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 36135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 457
    new-array v3, v2, [I

    .line 458
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 37135
    iget-object v4, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 459
    aput v4, v3, v0

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_0
    new-instance v0, Lcom/tencent/tinker/a/a/b;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/a/a/b;-><init>(I[I)V

    return-object v0
.end method

.method public gGp()Lcom/tencent/tinker/a/a/c;
    .locals 5

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 38135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 467
    new-array v3, v2, [I

    .line 468
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39135
    iget-object v4, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 469
    aput v4, v3, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Lcom/tencent/tinker/a/a/c;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/a/a/c;-><init>(I[I)V

    return-object v0
.end method

.method public gGq()Lcom/tencent/tinker/a/a/d;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 40135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 41135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 42135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 43135
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 481
    filled-new-array {v4, v11}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v6

    .line 482
    :goto_0
    if-ge v0, v4, :cond_0

    .line 484
    aget-object v8, v3, v0

    .line 44135
    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 484
    aput v9, v8, v6

    .line 486
    aget-object v8, v3, v0

    .line 45135
    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 486
    aput v9, v8, v10

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_0
    filled-new-array {v5, v11}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v6

    .line 490
    :goto_1
    if-ge v0, v5, :cond_1

    .line 492
    aget-object v8, v4, v0

    .line 46135
    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 492
    aput v9, v8, v6

    .line 494
    aget-object v8, v4, v0

    .line 47135
    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 494
    aput v9, v8, v10

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_1
    filled-new-array {v7, v11}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v6

    .line 498
    :goto_2
    if-ge v0, v7, :cond_2

    .line 500
    aget-object v8, v5, v0

    .line 48135
    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 500
    aput v9, v8, v6

    .line 502
    aget-object v8, v5, v0

    .line 49135
    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 502
    aput v9, v8, v10

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 505
    :cond_2
    new-instance v0, Lcom/tencent/tinker/a/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/d;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public gGr()Lcom/tencent/tinker/a/a/k;
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 510
    new-instance v1, Lcom/tencent/tinker/a/a/m;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/b/a;I)V

    invoke-virtual {v1}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    .line 511
    new-instance v1, Lcom/tencent/tinker/a/a/k;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->amx(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/a/a/k;-><init>(I[B)V

    return-object v1
.end method

.method public final readByte()B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 581
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->ams(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 583
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    if-le v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    .line 586
    :cond_0
    return-void
.end method

.method public final writeByte(I)V
    .locals 2

    .prologue
    .line 549
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->ams(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 551
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    if-le v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    .line 554
    :cond_0
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .prologue
    .line 573
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->ams(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    if-le v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    .line 578
    :cond_0
    return-void
.end method

.method public final writeShort(S)V
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->ams(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 559
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    if-le v0, v1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Pnw:I

    .line 562
    :cond_0
    return-void
.end method
