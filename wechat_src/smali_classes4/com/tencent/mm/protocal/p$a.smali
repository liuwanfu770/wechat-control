.class public final Lcom/tencent/mm/protocal/p$a;
.super Lcom/tencent/mm/protocal/l$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HMs:Ljava/lang/String;

.field public HMt:[B

.field public crj:I

.field public diK:I

.field public iwt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x7d57

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput v1, p0, Lcom/tencent/mm/protocal/p$a;->diK:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/protocal/p$a;->crj:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/protocal/p$a;->iwt:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$a;->HMs:Ljava/lang/String;

    .line 48
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$a;->HMt:[B

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cu([B)[B
    .locals 6

    .prologue
    const/16 v5, 0x7d59

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    iget v2, p0, Lcom/tencent/mm/protocal/p$a;->diK:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 103
    iget v2, p0, Lcom/tencent/mm/protocal/p$a;->crj:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 105
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "direct merge all failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private fKc()[B
    .locals 6

    .prologue
    const/16 v5, 0x7d58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    iget v2, p0, Lcom/tencent/mm/protocal/p$a;->iwt:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/protocal/p$a;->HMs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/protocal/p$a;->HMs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/protocal/p$a;->HMt:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/protocal/p$a;->HMt:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 84
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "direct merge tail failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x8

    return v0
.end method

.method public final getFuncId()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0xa

    return v0
.end method

.method public final getShortSupport()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final isRawData()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final toProtoBuf()[B
    .locals 4

    .prologue
    const/16 v3, 0x7d5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/protocal/p$a;->fKc()[B

    move-result-object v0

    .line 116
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/protocal/l$d;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/p;->aYn(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/b/c;->a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    .line 118
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/p$a;->cu([B)[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
