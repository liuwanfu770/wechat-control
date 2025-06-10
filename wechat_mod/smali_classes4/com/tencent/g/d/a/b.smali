.class public final Lcom/tencent/g/d/a/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static Pww:Lcom/tencent/g/d/a/a;


# instance fields
.field public BCP:Ljava/lang/String;

.field public HRZ:Ljava/lang/String;

.field public ORA:Ljava/lang/String;

.field public ORB:Ljava/lang/String;

.field public ORn:Ljava/lang/String;

.field public ORo:Ljava/lang/String;

.field public ORp:I

.field public ORq:I

.field public ORs:I

.field public ORt:I

.field public ORu:I

.field public ORv:I

.field public ORw:S

.field public ORx:Ljava/lang/String;

.field public ORy:I

.field public ORz:Ljava/lang/String;

.field public Pwv:Lcom/tencent/g/d/a/a;

.field public guid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public jrm:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public paf:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f36d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/g/d/a/a;

    invoke-direct {v0}, Lcom/tencent/g/d/a/a;-><init>()V

    sput-object v0, Lcom/tencent/g/d/a/b;->Pww:Lcom/tencent/g/d/a/a;

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->imei:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->jrm:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->paf:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ip:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORn:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORo:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->HRZ:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/tencent/g/d/a/b;->ORp:I

    .line 17
    iput v1, p0, Lcom/tencent/g/d/a/b;->ORq:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->Pwv:Lcom/tencent/g/d/a/a;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->guid:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->imsi:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/g/d/a/b;->ORs:I

    .line 22
    iput v1, p0, Lcom/tencent/g/d/a/b;->ORt:I

    .line 23
    iput v1, p0, Lcom/tencent/g/d/a/b;->ORu:I

    .line 24
    iput v1, p0, Lcom/tencent/g/d/a/b;->ORv:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->uuid:Ljava/lang/String;

    .line 26
    iput-short v1, p0, Lcom/tencent/g/d/a/b;->ORw:S

    .line 27
    iput-wide v2, p0, Lcom/tencent/g/d/a/b;->longitude:D

    .line 28
    iput-wide v2, p0, Lcom/tencent/g/d/a/b;->latitude:D

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORx:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/g/d/a/b;->ORy:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORz:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->vid:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->BCP:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORA:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORB:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 2

    .prologue
    const v1, 0x2f36a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/g/d/a/b;

    invoke-direct {v0}, Lcom/tencent/g/d/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const v4, 0x2f36c

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->imei:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->jrm:Ljava/lang/String;

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->paf:Ljava/lang/String;

    .line 137
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ip:Ljava/lang/String;

    .line 138
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORn:Ljava/lang/String;

    .line 139
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORo:Ljava/lang/String;

    .line 140
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->HRZ:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORp:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/g/d/a/b;->ORp:I

    .line 142
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORq:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/g/d/a/b;->ORq:I

    .line 143
    sget-object v0, Lcom/tencent/g/d/a/b;->Pww:Lcom/tencent/g/d/a/a;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/g/d/a/a;

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->Pwv:Lcom/tencent/g/d/a/a;

    .line 144
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->guid:Ljava/lang/String;

    .line 145
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->imsi:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORs:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/g/d/a/b;->ORs:I

    .line 147
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORt:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/g/d/a/b;->ORt:I

    .line 148
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORu:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/g/d/a/b;->ORu:I

    .line 149
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORv:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/g/d/a/b;->ORv:I

    .line 150
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->uuid:Ljava/lang/String;

    .line 151
    iget-short v0, p0, Lcom/tencent/g/d/a/b;->ORw:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/g/d/a/b;->ORw:S

    .line 152
    iget-wide v0, p0, Lcom/tencent/g/d/a/b;->longitude:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/g/d/a/b;->longitude:D

    .line 153
    iget-wide v0, p0, Lcom/tencent/g/d/a/b;->latitude:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/g/d/a/b;->latitude:D

    .line 154
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORx:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORy:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/g/d/a/b;->ORy:I

    .line 156
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORz:Ljava/lang/String;

    .line 157
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->vid:Ljava/lang/String;

    .line 158
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->BCP:Ljava/lang/String;

    .line 159
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORA:Ljava/lang/String;

    .line 160
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d/a/b;->ORB:Ljava/lang/String;

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 6

    .prologue
    const v3, 0x2f36b

    const-wide/16 v4, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->jrm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->jrm:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->paf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->paf:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ip:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ip:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORn:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORn:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->HRZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->HRZ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_5
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORp:I

    if-eqz v0, :cond_6

    .line 65
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORp:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    :cond_6
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORq:I

    if-eqz v0, :cond_7

    .line 68
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORq:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->Pwv:Lcom/tencent/g/d/a/a;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->Pwv:Lcom/tencent/g/d/a/a;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->guid:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->guid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->imsi:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_a
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORs:I

    if-eqz v0, :cond_b

    .line 80
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORs:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    :cond_b
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORt:I

    if-eqz v0, :cond_c

    .line 83
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORt:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    :cond_c
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORu:I

    if-eqz v0, :cond_d

    .line 86
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORu:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    :cond_d
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORv:I

    if-eqz v0, :cond_e

    .line 89
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORv:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    :cond_e
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 92
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->uuid:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_f
    iget-short v0, p0, Lcom/tencent/g/d/a/b;->ORw:S

    if-eqz v0, :cond_10

    .line 95
    iget-short v0, p0, Lcom/tencent/g/d/a/b;->ORw:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 97
    :cond_10
    iget-wide v0, p0, Lcom/tencent/g/d/a/b;->longitude:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_11

    .line 98
    iget-wide v0, p0, Lcom/tencent/g/d/a/b;->longitude:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 100
    :cond_11
    iget-wide v0, p0, Lcom/tencent/g/d/a/b;->latitude:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_12

    .line 101
    iget-wide v0, p0, Lcom/tencent/g/d/a/b;->latitude:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 103
    :cond_12
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORx:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 104
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORx:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_13
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORy:I

    if-eqz v0, :cond_14

    .line 107
    iget v0, p0, Lcom/tencent/g/d/a/b;->ORy:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    :cond_14
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORz:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 110
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORz:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_15
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->vid:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 113
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->vid:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_16
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->BCP:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 116
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->BCP:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_17
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORA:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 119
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORA:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_18
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORB:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 122
    iget-object v0, p0, Lcom/tencent/g/d/a/b;->ORB:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
