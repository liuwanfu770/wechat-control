.class public final Lcom/tencent/mm/plugin/backup/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/a$a;
    }
.end annotation


# static fields
.field public static final nSy:[B


# instance fields
.field private mode:I

.field public nSA:Lcom/tencent/mm/sdk/platformtools/au;

.field public nSB:Lcom/tencent/mm/plugin/backup/c/a$a;

.field private nSz:I

.field private peerIP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x52e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/c/a;->nSy:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSA:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/a;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a;->peerIP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/a;I[B)V
    .locals 3

    .prologue
    const/16 v2, 0x52e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/plugin/backup/c/a;->a(ZII[B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/a;[B)V
    .locals 12

    .prologue
    const/16 v0, 0x52e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2224
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 2225
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 2226
    sget-object v2, Lcom/tencent/mm/plugin/backup/c/a;->nSy:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2231
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 2232
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 2233
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 2234
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 2236
    const/high16 v5, 0x1000000

    if-le v4, v5, :cond_0

    .line 2237
    const-string/jumbo v0, "loopRead size too large, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2238
    const-string/jumbo v2, "MicroMsg.BackupCEngine"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    const/4 v2, 0x1

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(ZII[B)V

    .line 2241
    const/16 v0, 0x52e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2262
    :goto_0
    return-void

    .line 2245
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 2246
    const-string/jumbo v5, "MicroMsg.BackupCEngine"

    const-string/jumbo v7, "read buf size[%d], seq[%d], version[%d], type[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2247
    add-int/lit8 v5, v4, -0x14

    new-array v5, v5, [B

    .line 2248
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    .line 2249
    array-length v7, v5

    if-ne v0, v7, :cond_8

    .line 2254
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 2255
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->yW(I)V

    .line 2256
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/a;->nSy:[B

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bOW()I

    move-result v8

    .line 3086
    const/4 v9, 0x1

    if-eq v2, v9, :cond_1

    .line 3087
    const-string/jumbo v0, "unpack failed, getVersion[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3088
    const-string/jumbo v2, "MicroMsg.BackupPacker"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 3090
    const/4 v0, -0x1

    .line 2257
    :goto_1
    if-eqz v0, :cond_6

    .line 2258
    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 2259
    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/backup/c/a;->a(ZII[B)V

    .line 2260
    const/16 v0, 0x52e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3093
    :cond_1
    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 3094
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISSI[B)I

    move-result v0

    .line 3095
    if-eq v6, v0, :cond_2

    .line 3096
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 3097
    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 3098
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/j;->aD([B)Ljava/lang/String;

    move-result-object v5

    .line 3099
    const-string/jumbo v8, "unpack failed, calcSum[%d], checkSum[%d], seq[%d], type[%d], size[%d], crc[%d], last 100 bytes:%s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3100
    const-string/jumbo v2, "MicroMsg.BackupPacker"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3101
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 3102
    const/4 v0, -0x2

    goto :goto_1

    .line 3106
    :cond_2
    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    :cond_3
    :goto_3
    iput-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 3107
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3106
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOX()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/b/l;->d([B[B)[B

    move-result-object v5

    goto :goto_3

    .line 2258
    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_2

    .line 2261
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSB:Lcom/tencent/mm/plugin/backup/c/a$a;

    if-eqz v0, :cond_7

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSB:Lcom/tencent/mm/plugin/backup/c/a$a;

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/c/a$a;->b(II[B)V

    const/16 v0, 0x52e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2264
    :cond_7
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/c/a;->a(ZII[B)V

    .line 25
    :cond_8
    const/16 v0, 0x52e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(ZII[B)V
    .locals 7

    .prologue
    const/16 v6, 0x52e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/a$5;-><init>(Lcom/tencent/mm/plugin/backup/c/a;ZII[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->peerIP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSz:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x52e0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    .line 55
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v3, "listen, before server.stop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    .line 58
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v3, "listen, before server.start listener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/a$1;-><init>(Lcom/tencent/mm/plugin/backup/c/a;)V

    .line 1023
    sput-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 1024
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->access$000()[Ljava/lang/Object;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eq v0, v5, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v2, "listen error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 95
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v4, "listen, result[%d, %s, %d]"

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v6, v5, v1

    aget-object v6, v3, v2

    aput-object v6, v5, v2

    aget-object v6, v3, v8

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 101
    :cond_2
    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 102
    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x52e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a;->peerIP:Ljava/lang/String;

    .line 112
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSz:I

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/a$2;-><init>(Lcom/tencent/mm/plugin/backup/c/a;)V

    .line 2021
    sput-object v0, Lcom/tencent/mm/lan_cs/Client;->gKp:Lcom/tencent/mm/lan_cs/Client$a;

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(I[B)V
    .locals 8

    .prologue
    const/16 v7, 0x52e3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 167
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "send seq:%d buff:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSA:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSA:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "BackupCEngine_sendHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSA:Lcom/tencent/mm/sdk/platformtools/au;

    .line 173
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "BackupCEngine send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a$4;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/a$4;-><init>(Lcom/tencent/mm/plugin/backup/c/a;I[BJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 204
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(I[B)I
    .locals 11

    .prologue
    const/16 v10, 0x52e4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    if-ne v0, v8, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->peerIP:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSz:I

    invoke-static {v0, v4, p2}, Lcom/tencent/mm/lan_cs/Server$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 216
    :goto_0
    const-string/jumbo v4, "MicroMsg.BackupCEngine"

    const-string/jumbo v5, "sendSameThread, result[%d], seq[%d], buflen[%d], send time[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 212
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    if-ne v0, v9, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->peerIP:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/a;->nSz:I

    invoke-static {v0, v4, p2}, Lcom/tencent/mm/lan_cs/Client$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 214
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/g/b;->yW(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x52e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "BackupCEngine stop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bPR()V

    .line 140
    iput v3, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/lan_cs/Client$Java2C;->disconnect()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->bPR()V

    .line 146
    iput v3, p0, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
