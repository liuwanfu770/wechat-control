.class public final Lb/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cache_sBuffer:[B


# instance fields
.field public EQ:I

.field public KfM:Ljava/lang/String;

.field public PQE:B

.field public PQF:Ljava/lang/String;

.field public PQG:B

.field public PQH:Ljava/lang/String;

.field public PQI:Ljava/lang/String;

.field public PQJ:Ljava/lang/String;

.field public PQK:B

.field public PQL:B

.field public cDL:Ljava/lang/String;

.field public deM:Ljava/lang/String;

.field public dnN:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public reserved:Ljava/lang/String;

.field public sBuffer:[B

.field public sdkId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->KfM:Ljava/lang/String;

    .line 10
    iput v1, p0, Lb/a;->EQ:I

    .line 11
    iput-byte v1, p0, Lb/a;->PQE:B

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->PQF:Ljava/lang/String;

    .line 13
    iput-byte v1, p0, Lb/a;->PQG:B

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->deM:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->PQH:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->PQI:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->PQJ:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->qua:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->dnN:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->reserved:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a;->sBuffer:[B

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->sdkId:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lb/a;->cDL:Ljava/lang/String;

    .line 24
    iput-byte v1, p0, Lb/a;->PQK:B

    .line 25
    iput-byte v1, p0, Lb/a;->PQL:B

    .line 28
    return-void
.end method


# virtual methods
.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const v4, 0x2f416

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-byte v0, p0, Lb/a;->PQG:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a;->PQG:B

    .line 86
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->deM:Ljava/lang/String;

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->PQI:Ljava/lang/String;

    .line 88
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->sdkId:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->cDL:Ljava/lang/String;

    .line 90
    iget v0, p0, Lb/a;->EQ:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lb/a;->EQ:I

    .line 91
    sget-object v0, Lb/a;->cache_sBuffer:[B

    if-nez v0, :cond_0

    .line 92
    new-array v0, v3, [B

    .line 93
    sput-object v0, Lb/a;->cache_sBuffer:[B

    aput-byte v2, v0, v2

    .line 95
    :cond_0
    sget-object v0, Lb/a;->cache_sBuffer:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lb/a;->sBuffer:[B

    .line 96
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->PQF:Ljava/lang/String;

    .line 97
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->qua:Ljava/lang/String;

    .line 98
    iget-byte v0, p0, Lb/a;->PQE:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a;->PQE:B

    .line 99
    iget-byte v0, p0, Lb/a;->PQL:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a;->PQL:B

    .line 100
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->PQH:Ljava/lang/String;

    .line 101
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->reserved:Ljava/lang/String;

    .line 102
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->KfM:Ljava/lang/String;

    .line 103
    iget-byte v0, p0, Lb/a;->PQK:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a;->PQK:B

    .line 104
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->PQJ:Ljava/lang/String;

    .line 105
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a;->dnN:Ljava/lang/String;

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    const v2, 0x2f415

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-byte v0, p0, Lb/a;->PQG:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 52
    iget-object v0, p0, Lb/a;->deM:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lb/a;->PQI:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lb/a;->sdkId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lb/a;->cDL:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, Lb/a;->EQ:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-object v0, p0, Lb/a;->sBuffer:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 58
    iget-object v0, p0, Lb/a;->PQF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lb/a;->PQF:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lb/a;->qua:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lb/a;->qua:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget-byte v0, p0, Lb/a;->PQE:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 65
    iget-byte v0, p0, Lb/a;->PQL:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 66
    iget-object v0, p0, Lb/a;->PQH:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lb/a;->PQH:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lb/a;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lb/a;->reserved:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_3
    iget-object v0, p0, Lb/a;->KfM:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lb/a;->KfM:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_4
    iget-byte v0, p0, Lb/a;->PQK:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 76
    iget-object v0, p0, Lb/a;->PQJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lb/a;->PQJ:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_5
    iget-object v0, p0, Lb/a;->dnN:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lb/a;->dnN:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
