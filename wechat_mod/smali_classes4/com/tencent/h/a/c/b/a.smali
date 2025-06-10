.class public final Lcom/tencent/h/a/c/b/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static Pyn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field static Pyo:I

.field static Pyp:I

.field static Pyq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field static Pyr:Lcom/tencent/h/a/c/b/b;

.field static Pys:[B

.field static Pyt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public FUc:I

.field public HRX:Ljava/lang/String;

.field public ORn:Ljava/lang/String;

.field public OTv:Ljava/lang/String;

.field public OTw:Ljava/lang/String;

.field public Pyc:Ljava/lang/String;

.field public Pyd:J

.field public Pye:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public Pyf:J

.field public Pyg:I

.field public Pyh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public Pyi:I

.field public Pyj:Lcom/tencent/h/a/c/b/b;

.field public Pyk:[B

.field public Pyl:Ljava/lang/String;

.field public Pym:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cHA:I

.field public cJq:I

.field public dataType:I

.field public hZU:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public platform:I

.field public sdkVer:I

.field public vid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2f3c5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/a;->Pyn:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lcom/tencent/h/a/c/b/f;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/f;-><init>()V

    .line 176
    sget-object v1, Lcom/tencent/h/a/c/b/a;->Pyn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sput v2, Lcom/tencent/h/a/c/b/a;->Pyo:I

    .line 184
    sput v2, Lcom/tencent/h/a/c/b/a;->Pyp:I

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/a;->Pyq:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Lcom/tencent/h/a/c/b/d;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/d;-><init>()V

    .line 190
    sget-object v1, Lcom/tencent/h/a/c/b/a;->Pyq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/tencent/h/a/c/b/b;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/b;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/a;->Pyr:Lcom/tencent/h/a/c/b/b;

    .line 198
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    .line 200
    sput-object v0, Lcom/tencent/h/a/c/b/a;->Pys:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/a;->Pyt:Ljava/util/Map;

    .line 205
    const-string/jumbo v0, ""

    .line 206
    const-string/jumbo v1, ""

    .line 207
    sget-object v2, Lcom/tencent/h/a/c/b/a;->Pyt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyc:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/h/a/c/b/a;->cHA:I

    .line 15
    iput-wide v4, p0, Lcom/tencent/h/a/c/b/a;->Pyd:J

    .line 17
    iput-object v2, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    .line 19
    iput-wide v4, p0, Lcom/tencent/h/a/c/b/a;->Pyf:J

    .line 21
    iput v1, p0, Lcom/tencent/h/a/c/b/a;->dataType:I

    .line 23
    iput v1, p0, Lcom/tencent/h/a/c/b/a;->cJq:I

    .line 25
    iput v1, p0, Lcom/tencent/h/a/c/b/a;->Pyg:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->vid:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/h/a/c/b/a;->platform:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->hZU:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->model:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    .line 37
    iput v1, p0, Lcom/tencent/h/a/c/b/a;->FUc:I

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->ORn:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->OTv:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->imsi:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->OTw:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/h/a/c/b/a;->sdkVer:I

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->HRX:Ljava/lang/String;

    .line 51
    iput v1, p0, Lcom/tencent/h/a/c/b/a;->Pyi:I

    .line 53
    iput-object v2, p0, Lcom/tencent/h/a/c/b/a;->Pyj:Lcom/tencent/h/a/c/b/b;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->imei:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/tencent/h/a/c/b/a;->Pyk:[B

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyl:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const v4, 0x2f3c4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyc:Ljava/lang/String;

    .line 213
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->cHA:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/a;->cHA:I

    .line 214
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/a;->Pyd:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/a;->Pyd:J

    .line 215
    sget-object v0, Lcom/tencent/h/a/c/b/a;->Pyn:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    .line 216
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/a;->Pyf:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/a;->Pyf:J

    .line 217
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->dataType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/a;->dataType:I

    .line 218
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->cJq:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/a;->cJq:I

    .line 219
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->Pyg:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/a;->Pyg:I

    .line 220
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->vid:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->platform:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/a;->platform:I

    .line 222
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->hZU:Ljava/lang/String;

    .line 223
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->model:Ljava/lang/String;

    .line 224
    sget-object v0, Lcom/tencent/h/a/c/b/a;->Pyq:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    .line 225
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->FUc:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/a;->FUc:I

    .line 226
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->ORn:Ljava/lang/String;

    .line 227
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->OTv:Ljava/lang/String;

    .line 228
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->imsi:Ljava/lang/String;

    .line 229
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->OTw:Ljava/lang/String;

    .line 230
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->sdkVer:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/a;->sdkVer:I

    .line 231
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->HRX:Ljava/lang/String;

    .line 232
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->Pyi:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/a;->Pyi:I

    .line 233
    sget-object v0, Lcom/tencent/h/a/c/b/a;->Pyr:Lcom/tencent/h/a/c/b/b;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/b;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyj:Lcom/tencent/h/a/c/b/b;

    .line 234
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->imei:Ljava/lang/String;

    .line 235
    sget-object v0, Lcom/tencent/h/a/c/b/a;->Pys:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyk:[B

    .line 236
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyl:Ljava/lang/String;

    .line 237
    sget-object v0, Lcom/tencent/h/a/c/b/a;->Pyt:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f3c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->cHA:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/a;->Pyd:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 106
    :cond_0
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/a;->Pyf:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->dataType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 108
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->cJq:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->Pyg:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->vid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->vid:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->platform:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->hZU:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->hZU:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->model:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->model:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 127
    :cond_4
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->FUc:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 128
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->ORn:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->ORn:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->OTv:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->OTv:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->imsi:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->OTw:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 142
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->OTw:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 144
    :cond_8
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->sdkVer:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->HRX:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 147
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->HRX:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_9
    iget v0, p0, Lcom/tencent/h/a/c/b/a;->Pyi:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 150
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyj:Lcom/tencent/h/a/c/b/b;

    if-eqz v0, :cond_a

    .line 152
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyj:Lcom/tencent/h/a/c/b/b;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->imei:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 156
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->imei:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_b
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyk:[B

    if-eqz v0, :cond_c

    .line 160
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyk:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyl:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 164
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pyl:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 166
    :cond_d
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 168
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 170
    :cond_e
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
