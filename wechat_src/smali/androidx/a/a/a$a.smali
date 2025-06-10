.class final Landroidx/a/a/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/a/a/a;
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
    .line 6687
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroidx/a/a/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6688
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroidx/a/a/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const v2, 0x2b9ed

    .line 6697
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6691
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 6698
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    .line 6699
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    iput v0, p0, Landroidx/a/a/a$a;->mLength:I

    .line 6700
    const/4 v0, 0x0

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6701
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 6702
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const v1, 0x2b9ee

    .line 6705
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/a/a/a$a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6706
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    const v1, 0x2b9f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6732
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dE()J
    .locals 5

    .prologue
    const v4, 0x2b9fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6884
    invoke-virtual {p0}, Landroidx/a/a/a$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final read()I
    .locals 2

    .prologue
    const v1, 0x2b9f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6737
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6738
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    const v2, 0x2b9f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6743
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 6744
    iget v1, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6745
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final readBoolean()Z
    .locals 2

    .prologue
    const v1, 0x2b9f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6762
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6763
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final readByte()B
    .locals 3

    .prologue
    const v2, 0x2b9f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6802
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6803
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6804
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6806
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6807
    if-gez v0, :cond_1

    .line 6808
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6810
    :cond_1
    int-to-byte v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final readChar()C
    .locals 2

    .prologue
    const v1, 0x2b9f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6768
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6769
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final readDouble()D
    .locals 3

    .prologue
    const v2, 0x2ba01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6923
    invoke-virtual {p0}, Landroidx/a/a/a$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final readFloat()F
    .locals 2

    .prologue
    const v1, 0x2ba00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6918
    invoke-virtual {p0}, Landroidx/a/a/a$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final readFully([B)V
    .locals 4

    .prologue
    const v3, 0x2b9f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6791
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6792
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6793
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6795
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 6796
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6798
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 3

    .prologue
    const v2, 0x2b9f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6780
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6781
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6782
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6784
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 6785
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6787
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final readInt()I
    .locals 7

    .prologue
    const v6, 0x2b9fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6834
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6835
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6836
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6838
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6839
    iget-object v1, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6840
    iget-object v2, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6841
    iget-object v3, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6842
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1

    .line 6843
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6845
    :cond_1
    iget-object v4, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v5, Landroidx/a/a/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_2

    .line 6846
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6848
    :goto_0
    return v0

    .line 6847
    :cond_2
    iget-object v4, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v5, Landroidx/a/a/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_3

    .line 6848
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6850
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6757
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 11

    .prologue
    const v0, 0x2b9ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6889
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6890
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6891
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x2b9ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6893
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6894
    iget-object v1, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6895
    iget-object v2, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6896
    iget-object v3, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6897
    iget-object v4, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6898
    iget-object v5, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 6899
    iget-object v6, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 6900
    iget-object v7, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 6901
    or-int v8, v0, v1

    or-int/2addr v8, v2

    or-int/2addr v8, v3

    or-int/2addr v8, v4

    or-int/2addr v8, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-gez v8, :cond_1

    .line 6902
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const v1, 0x2b9ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6904
    :cond_1
    iget-object v8, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v9, Landroidx/a/a/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_2

    .line 6905
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

    const v2, 0x2b9ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6909
    :goto_0
    return-wide v0

    .line 6908
    :cond_2
    iget-object v8, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v9, Landroidx/a/a/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_3

    .line 6909
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

    const v2, 0x2b9ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6913
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v1, 0x2b9ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final readShort()S
    .locals 5

    .prologue
    const v4, 0x2b9fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6815
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6816
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6817
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6819
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6820
    iget-object v1, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6821
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6822
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6824
    :cond_1
    iget-object v2, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/a/a/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 6825
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6827
    :goto_0
    return v0

    .line 6826
    :cond_2
    iget-object v2, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/a/a/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 6827
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6829
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2b9f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6774
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6775
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 2

    .prologue
    const v1, 0x2b9f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6750
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6751
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 5

    .prologue
    const v4, 0x2b9fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6866
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6867
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    if-le v0, v1, :cond_0

    .line 6868
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6870
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6871
    iget-object v1, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6872
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6873
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6875
    :cond_1
    iget-object v2, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/a/a/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 6876
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6878
    :goto_0
    return v0

    .line 6877
    :cond_2
    iget-object v2, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    sget-object v3, Landroidx/a/a/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 6878
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6880
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final seek(J)V
    .locals 3

    .prologue
    const v2, 0x2b9ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6713
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 6714
    const/4 v0, 0x0

    iput v0, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6715
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 6716
    iget-object v0, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    iget v1, p0, Landroidx/a/a/a$a;->mLength:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 6721
    :goto_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/a/a/a$a;->skipBytes(I)I

    move-result v0

    long-to-int v1, p1

    if-eq v0, v1, :cond_1

    .line 6722
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t seek up to the byteCount"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6718
    :cond_0
    iget v0, p0, Landroidx/a/a/a$a;->mPosition:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 6724
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final skipBytes(I)I
    .locals 5

    .prologue
    const v4, 0x2b9fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6855
    iget v0, p0, Landroidx/a/a/a$a;->mLength:I

    iget v1, p0, Landroidx/a/a/a$a;->mPosition:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6856
    const/4 v0, 0x0

    .line 6857
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6858
    iget-object v2, p0, Landroidx/a/a/a$a;->zq:Ljava/io/DataInputStream;

    sub-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 6860
    :cond_0
    iget v1, p0, Landroidx/a/a/a$a;->mPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/a/a/a$a;->mPosition:I

    .line 6861
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
