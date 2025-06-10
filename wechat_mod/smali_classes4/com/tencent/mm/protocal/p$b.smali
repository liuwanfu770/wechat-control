.class public final Lcom/tencent/mm/protocal/p$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public content:[B

.field private crj:I

.field public deviceID:Ljava/lang/String;

.field private diK:I

.field public ium:Ljava/lang/String;

.field private iwt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x7d5b

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->ium:Ljava/lang/String;

    .line 147
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->content:[B

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->deviceID:Ljava/lang/String;

    .line 152
    iput v1, p0, Lcom/tencent/mm/protocal/p$b;->diK:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/protocal/p$b;->crj:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/protocal/p$b;->iwt:I

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->ium:Ljava/lang/String;

    .line 156
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->content:[B

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cv([B)[B
    .locals 6

    .prologue
    const/16 v5, 0x7d5c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMDirectSend"

    const-string/jumbo v1, "parse all failed, empty buf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-object v0

    .line 206
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    .line 208
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 209
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput v3, p0, Lcom/tencent/mm/protocal/p$b;->diK:I

    .line 211
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput v3, p0, Lcom/tencent/mm/protocal/p$b;->crj:I

    .line 212
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 213
    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cmdId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/protocal/p$b;->diK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/protocal/p$b;->crj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", tail len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "direct parse all failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 7

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x0

    const/16 v6, 0x7d5d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/p$b;->deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/protocal/p;->aYn(Ljava/lang/String;)[B

    move-result-object v2

    .line 257
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/p$b;->cv([B)[B

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/b/c;->b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    new-array v4, v5, [B

    move v1, v0

    .line 260
    :goto_0
    if-ge v1, v5, :cond_0

    .line 261
    aput-byte v0, v4, v1

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/p$b;->cv([B)[B

    move-result-object v1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/b/c;->b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "MicroMsg.MMDirectSend"

    const-string/jumbo v3, "decrypting from buffer using key=%s error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_1
    return v0

    .line 268
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 1223
    if-nez v1, :cond_2

    .line 1224
    const-string/jumbo v1, "MicroMsg.MMDirectSend"

    const-string/jumbo v2, "parse tail failed, empty buf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1229
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1230
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1231
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/protocal/p$b;->iwt:I

    .line 1232
    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/protocal/p$b;->iwt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1234
    if-gez v2, :cond_3

    .line 1235
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "sender empty"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :catch_0
    move-exception v1

    .line 1250
    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "direct parse all failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1237
    :cond_3
    :try_start_1
    new-array v3, v2, [B

    .line 1238
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1239
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/tencent/mm/protocal/p$b;->ium:Ljava/lang/String;

    .line 1240
    const-string/jumbo v3, "MicroMsg.MMDirectSend"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recievers len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", sender="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/protocal/p$b;->ium:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1242
    if-gez v2, :cond_4

    .line 1243
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "content empty"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1245
    :cond_4
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/protocal/p$b;->content:[B

    .line 1246
    iget-object v2, p0, Lcom/tencent/mm/protocal/p$b;->content:[B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1247
    const-string/jumbo v1, "MicroMsg.MMDirectSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content len="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/p$b;->content:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x8

    return v0
.end method

.method public final isRawData()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method
