.class public final Ld/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static PQQ:[B


# instance fields
.field public data:[B

.field public fileName:Ljava/lang/String;

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b;->data:[B

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/b;->fileName:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Ld/b;->type:B

    .line 14
    return-void
.end method


# virtual methods
.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f41a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-byte v0, p0, Ld/b;->type:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Ld/b;->type:B

    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b;->fileName:Ljava/lang/String;

    .line 33
    sget-object v0, Ld/b;->PQQ:[B

    if-nez v0, :cond_0

    .line 34
    new-array v0, v2, [B

    .line 35
    sput-object v0, Ld/b;->PQQ:[B

    aput-byte v1, v0, v1

    .line 37
    :cond_0
    sget-object v0, Ld/b;->PQQ:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Ld/b;->data:[B

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    const v2, 0x2f419

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-byte v0, p0, Ld/b;->type:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 24
    iget-object v0, p0, Ld/b;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ld/b;->fileName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 27
    :cond_0
    iget-object v0, p0, Ld/b;->data:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
