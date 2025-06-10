.class public final Lcom/tencent/tinker/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/i$a;,
        Lcom/tencent/tinker/a/a/i$c;,
        Lcom/tencent/tinker/a/a/i$b;,
        Lcom/tencent/tinker/a/a/i$d;,
        Lcom/tencent/tinker/a/a/i$h;,
        Lcom/tencent/tinker/a/a/i$g;,
        Lcom/tencent/tinker/a/a/i$f;,
        Lcom/tencent/tinker/a/a/i$e;
    }
.end annotation


# static fields
.field static final Pmz:[S


# instance fields
.field public final PmA:Lcom/tencent/tinker/a/a/s;

.field private final PmB:Lcom/tencent/tinker/a/a/i$f;

.field private final PmC:Lcom/tencent/tinker/a/a/i$g;

.field private final PmD:Lcom/tencent/tinker/a/a/i$h;

.field private final PmE:Lcom/tencent/tinker/a/a/i$d;

.field private final PmF:Lcom/tencent/tinker/a/a/i$b;

.field private final PmG:Lcom/tencent/tinker/a/a/i$c;

.field private final PmH:Lcom/tencent/tinker/a/a/i$a;

.field private PmI:I

.field public aVx:Ljava/nio/ByteBuffer;

.field private wVY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/a/a/i;->Pmz:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/a/a/s;

    invoke-direct {v0}, Lcom/tencent/tinker/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 56
    new-instance v0, Lcom/tencent/tinker/a/a/i$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmB:Lcom/tencent/tinker/a/a/i$f;

    .line 57
    new-instance v0, Lcom/tencent/tinker/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$g;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmC:Lcom/tencent/tinker/a/a/i$g;

    .line 58
    new-instance v0, Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmD:Lcom/tencent/tinker/a/a/i$h;

    .line 59
    new-instance v0, Lcom/tencent/tinker/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$d;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmE:Lcom/tencent/tinker/a/a/i$d;

    .line 60
    new-instance v0, Lcom/tencent/tinker/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmF:Lcom/tencent/tinker/a/a/i$b;

    .line 61
    new-instance v0, Lcom/tencent/tinker/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$c;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmG:Lcom/tencent/tinker/a/a/i$c;

    .line 62
    new-instance v0, Lcom/tencent/tinker/a/a/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmH:Lcom/tencent/tinker/a/a/i$a;

    .line 64
    iput v1, p0, Lcom/tencent/tinker/a/a/i;->PmI:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->wVY:[B

    .line 85
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    iput p1, v0, Lcom/tencent/tinker/a/a/s;->fileSize:I

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/16 v1, 0xd

    const/16 v7, 0x8

    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v2, Lcom/tencent/tinker/a/a/s;

    invoke-direct {v2}, Lcom/tencent/tinker/a/a/s;-><init>()V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 56
    new-instance v2, Lcom/tencent/tinker/a/a/i$f;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmB:Lcom/tencent/tinker/a/a/i$f;

    .line 57
    new-instance v2, Lcom/tencent/tinker/a/a/i$g;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$g;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmC:Lcom/tencent/tinker/a/a/i$g;

    .line 58
    new-instance v2, Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmD:Lcom/tencent/tinker/a/a/i$h;

    .line 59
    new-instance v2, Lcom/tencent/tinker/a/a/i$d;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$d;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmE:Lcom/tencent/tinker/a/a/i$d;

    .line 60
    new-instance v2, Lcom/tencent/tinker/a/a/i$b;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmF:Lcom/tencent/tinker/a/a/i$b;

    .line 61
    new-instance v2, Lcom/tencent/tinker/a/a/i$c;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$c;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmG:Lcom/tencent/tinker/a/a/i$c;

    .line 62
    new-instance v2, Lcom/tencent/tinker/a/a/i$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmH:Lcom/tencent/tinker/a/a/i$a;

    .line 64
    iput v6, p0, Lcom/tencent/tinker/a/a/i;->PmI:I

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->wVY:[B

    .line 1168
    invoke-static {p1, v6}, Lcom/tencent/tinker/a/a/b/d;->c(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 1169
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    .line 1170
    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1171
    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 2145
    iget-object v3, v2, Lcom/tencent/tinker/a/a/s;->PmU:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v3

    .line 2155
    invoke-virtual {v3, v7}, Lcom/tencent/tinker/a/a/i$e;->amt(I)[B

    move-result-object v4

    .line 3068
    array-length v5, v4

    if-ne v5, v7, :cond_0

    .line 3072
    aget-byte v5, v4, v6

    const/16 v6, 0x64

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    aget-byte v5, v4, v5

    const/16 v6, 0x65

    if-ne v5, v6, :cond_0

    const/4 v5, 0x2

    aget-byte v5, v4, v5

    const/16 v6, 0x78

    if-ne v5, v6, :cond_0

    const/4 v5, 0x3

    aget-byte v5, v4, v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    if-eqz v5, :cond_1

    .line 2158
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_3

    .line 2159
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected magic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3077
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    aget-byte v6, v4, v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-byte v6, v4, v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget-byte v6, v4, v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3079
    const-string/jumbo v6, "036"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3080
    const/16 v0, 0xe

    goto :goto_0

    .line 3081
    :cond_2
    const-string/jumbo v6, "035"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 3082
    goto :goto_0

    .line 3135
    :cond_3
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2162
    iput v0, v2, Lcom/tencent/tinker/a/a/s;->iGE:I

    .line 2163
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->amt(I)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/tinker/a/a/s;->wVY:[B

    .line 4135
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2164
    iput v0, v2, Lcom/tencent/tinker/a/a/s;->fileSize:I

    .line 5135
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2166
    const/16 v1, 0x70

    if-eq v0, v1, :cond_4

    .line 2167
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected header: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6135
    :cond_4
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2170
    const v1, 0x12345678

    if-eq v0, v1, :cond_5

    .line 2171
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected endian tag: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7135
    :cond_5
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2173
    iput v0, v2, Lcom/tencent/tinker/a/a/s;->Pnn:I

    .line 8135
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2174
    iput v0, v2, Lcom/tencent/tinker/a/a/s;->Pno:I

    .line 2175
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->Pnb:Lcom/tencent/tinker/a/a/s$a;

    .line 9135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2175
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 2176
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->Pnb:Lcom/tencent/tinker/a/a/s$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    if-nez v0, :cond_6

    .line 2177
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    const-string/jumbo v1, "Cannot merge dex files that do not contain a map"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2179
    :cond_6
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmV:Lcom/tencent/tinker/a/a/s$a;

    .line 10135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2179
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 2180
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmV:Lcom/tencent/tinker/a/a/s$a;

    .line 11135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2180
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 2181
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmW:Lcom/tencent/tinker/a/a/s$a;

    .line 12135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2181
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 2182
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmW:Lcom/tencent/tinker/a/a/s$a;

    .line 13135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2182
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 2183
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmX:Lcom/tencent/tinker/a/a/s$a;

    .line 14135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2183
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 2184
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmX:Lcom/tencent/tinker/a/a/s$a;

    .line 15135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2184
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 2185
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmY:Lcom/tencent/tinker/a/a/s$a;

    .line 16135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2185
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 2186
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmY:Lcom/tencent/tinker/a/a/s$a;

    .line 17135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2186
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 2187
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmZ:Lcom/tencent/tinker/a/a/s$a;

    .line 18135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2187
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 2188
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->PmZ:Lcom/tencent/tinker/a/a/s$a;

    .line 19135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2188
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 2189
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    .line 20135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2189
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 2190
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    .line 21135
    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2190
    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 22135
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2191
    iput v0, v2, Lcom/tencent/tinker/a/a/s;->dataSize:I

    .line 23135
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2192
    iput v0, v2, Lcom/tencent/tinker/a/a/s;->Pnp:I

    .line 2150
    iget-object v0, v2, Lcom/tencent/tinker/a/a/s;->Pnb:Lcom/tencent/tinker/a/a/s$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i;->amo(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tinker/a/a/s;->a(Lcom/tencent/tinker/a/a/i$e;)V

    .line 2151
    invoke-virtual {v2}, Lcom/tencent/tinker/a/a/s;->gGC()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/i$f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmB:Lcom/tencent/tinker/a/a/i$f;

    return-object v0
.end method

.method private static lM(II)V
    .locals 3

    .prologue
    .line 158
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    return-void
.end method

.method static synthetic lN(II)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/i;->lM(II)V

    return-void
.end method


# virtual methods
.method public final Cs(Z)[B
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->wVY:[B

    if-eqz v0, :cond_0

    .line 322
    if-nez p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->wVY:[B

    .line 341
    :goto_0
    return-object v0

    .line 328
    :cond_0
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    new-array v1, v5, [B

    .line 333
    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 338
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->wVY:[B

    goto :goto_0
.end method

.method public final a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;
    .locals 4

    .prologue
    .line 224
    iget v0, p1, Lcom/tencent/tinker/a/a/s$a;->off:I

    .line 225
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 231
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    iget v2, p1, Lcom/tencent/tinker/a/a/s$a;->byteCount:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    new-instance v0, Lcom/tencent/tinker/a/a/i$e;

    const-string/jumbo v2, "section"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    return-object v0
.end method

.method public final amo(I)Lcom/tencent/tinker/a/a/i$e;
    .locals 4

    .prologue
    .line 211
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    new-instance v1, Lcom/tencent/tinker/a/a/i$e;

    const-string/jumbo v2, "temp-section"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    return-object v1
.end method

.method public final amp(I)I
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmW:Lcom/tencent/tinker/a/a/s$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->lM(II)V

    .line 532
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmW:Lcom/tencent/tinker/a/a/s$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/s$a;->off:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    .line 533
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final gGd()V
    .locals 8

    .prologue
    const/16 v7, 0x2000

    const/16 v6, 0xc

    const/4 v5, 0x0

    .line 374
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/i;->amo(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/i;->Cs(Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->write([B)V

    .line 375
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i;->amo(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    .line 23356
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 23357
    new-array v2, v7, [B

    .line 23358
    iget-object v3, p0, Lcom/tencent/tinker/a/a/i;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 23359
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23360
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23361
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23362
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 23363
    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23364
    invoke-virtual {v1, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    .line 23366
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    .line 375
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    .line 376
    return-void
.end method
