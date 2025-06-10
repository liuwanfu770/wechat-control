.class public final Ld/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static PQU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a;",
            ">;"
        }
    .end annotation
.end field

.field static PQV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/b;",
            ">;"
        }
    .end annotation
.end field

.field static PQW:Ld/c;

.field static PQX:Ld/f;

.field static PQY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/g;",
            ">;"
        }
    .end annotation
.end field

.field static PQZ:Ld/h;


# instance fields
.field public ItT:Ljava/lang/String;

.field public PRa:Ljava/lang/String;

.field public PRb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/a;",
            ">;"
        }
    .end annotation
.end field

.field public PRc:Ljava/lang/String;

.field public PRd:Ljava/lang/String;

.field public PRe:Ljava/lang/String;

.field public PRf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/b;",
            ">;"
        }
    .end annotation
.end field

.field public PRg:Ljava/lang/String;

.field public PRh:J

.field public PRi:Ljava/lang/String;

.field public PRj:Ld/c;

.field public PRk:J

.field public PRl:Ljava/lang/String;

.field public PRm:Ljava/lang/String;

.field public PRn:Ljava/lang/String;

.field public PRo:Ljava/lang/String;

.field public PRp:Ld/f;

.field public PRq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/g;",
            ">;"
        }
    .end annotation
.end field

.field public PRr:Ld/h;

.field public cJI:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public threadName:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRa:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Ld/d;->PRb:Ljava/util/ArrayList;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRc:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRd:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRe:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Ld/d;->PRf:Ljava/util/ArrayList;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRg:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Ld/d;->PRh:J

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRi:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Ld/d;->PRj:Ld/c;

    .line 26
    iput-wide v2, p0, Ld/d;->PRk:J

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRl:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRm:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRn:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->PRo:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->cJI:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->ItT:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Ld/d;->PRp:Ld/f;

    .line 34
    iput-object v1, p0, Ld/d;->PRq:Ljava/util/ArrayList;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->processName:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Ld/d;->PRr:Ld/h;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->sessionId:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->threadName:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Ld/d;->type:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const v5, 0x2f41e

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRn:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRm:Ljava/lang/String;

    .line 141
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->cJI:Ljava/lang/String;

    .line 142
    iget-wide v0, p0, Ld/d;->PRh:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d;->PRh:J

    .line 143
    sget-object v0, Ld/d;->PQV:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    sput-object v0, Ld/d;->PQV:Ljava/util/ArrayList;

    new-instance v1, Ld/b;

    invoke-direct {v1}, Ld/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    sget-object v0, Ld/d;->PQV:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ld/d;->PRf:Ljava/util/ArrayList;

    .line 148
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->threadName:Ljava/lang/String;

    .line 149
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRg:Ljava/lang/String;

    .line 150
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRi:Ljava/lang/String;

    .line 151
    sget-object v0, Ld/d;->PQX:Ld/f;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ld/f;

    invoke-direct {v0}, Ld/f;-><init>()V

    sput-object v0, Ld/d;->PQX:Ld/f;

    .line 154
    :cond_1
    sget-object v0, Ld/d;->PQX:Ld/f;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Ld/f;

    iput-object v0, p0, Ld/d;->PRp:Ld/f;

    .line 155
    sget-object v0, Ld/d;->PQZ:Ld/h;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Ld/h;

    invoke-direct {v0}, Ld/h;-><init>()V

    sput-object v0, Ld/d;->PQZ:Ld/h;

    .line 158
    :cond_2
    sget-object v0, Ld/d;->PQZ:Ld/h;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Ld/h;

    iput-object v0, p0, Ld/d;->PRr:Ld/h;

    .line 159
    sget-object v0, Ld/d;->PQW:Ld/c;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    sput-object v0, Ld/d;->PQW:Ld/c;

    .line 162
    :cond_3
    sget-object v0, Ld/d;->PQW:Ld/c;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Ld/c;

    iput-object v0, p0, Ld/d;->PRj:Ld/c;

    .line 163
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRl:Ljava/lang/String;

    .line 164
    sget-object v0, Ld/d;->PQU:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    sput-object v0, Ld/d;->PQU:Ljava/util/ArrayList;

    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_4
    sget-object v0, Ld/d;->PQU:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ld/d;->PRb:Ljava/util/ArrayList;

    .line 169
    iget-wide v0, p0, Ld/d;->PRk:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d;->PRk:J

    .line 170
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->ItT:Ljava/lang/String;

    .line 171
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRd:Ljava/lang/String;

    .line 172
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->processName:Ljava/lang/String;

    .line 173
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRc:Ljava/lang/String;

    .line 174
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->type:Ljava/lang/String;

    .line 175
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRe:Ljava/lang/String;

    .line 176
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRa:Ljava/lang/String;

    .line 177
    sget-object v0, Ld/d;->PQY:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    sput-object v0, Ld/d;->PQY:Ljava/util/ArrayList;

    new-instance v1, Ld/g;

    invoke-direct {v1}, Ld/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_5
    sget-object v0, Ld/d;->PQY:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ld/d;->PRq:Ljava/util/ArrayList;

    .line 182
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->PRo:Ljava/lang/String;

    .line 183
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d;->sessionId:Ljava/lang/String;

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f41d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Ld/d;->PRn:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Ld/d;->PRm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ld/d;->PRm:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_0
    iget-object v0, p0, Ld/d;->cJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Ld/d;->cJI:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_1
    iget-wide v0, p0, Ld/d;->PRh:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-object v0, p0, Ld/d;->PRf:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 81
    iget-object v0, p0, Ld/d;->threadName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Ld/d;->threadName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_2
    iget-object v0, p0, Ld/d;->PRg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Ld/d;->PRg:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_3
    iget-object v0, p0, Ld/d;->PRi:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Ld/d;->PRi:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_4
    iget-object v0, p0, Ld/d;->PRp:Ld/f;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Ld/d;->PRp:Ld/f;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 93
    :cond_5
    iget-object v0, p0, Ld/d;->PRr:Ld/h;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Ld/d;->PRr:Ld/h;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 96
    :cond_6
    iget-object v0, p0, Ld/d;->PRj:Ld/c;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Ld/d;->PRj:Ld/c;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 99
    :cond_7
    iget-object v0, p0, Ld/d;->PRl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 100
    iget-object v0, p0, Ld/d;->PRl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_8
    iget-object v0, p0, Ld/d;->PRb:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Ld/d;->PRb:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 105
    :cond_9
    iget-wide v0, p0, Ld/d;->PRk:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget-object v0, p0, Ld/d;->ItT:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p0, Ld/d;->ItT:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    :cond_a
    iget-object v0, p0, Ld/d;->PRd:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Ld/d;->PRd:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_b
    iget-object v0, p0, Ld/d;->processName:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 113
    iget-object v0, p0, Ld/d;->processName:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_c
    iget-object v0, p0, Ld/d;->PRc:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p0, Ld/d;->PRc:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_d
    iget-object v0, p0, Ld/d;->type:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 119
    iget-object v0, p0, Ld/d;->type:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_e
    iget-object v0, p0, Ld/d;->PRe:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 122
    iget-object v0, p0, Ld/d;->PRe:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_f
    iget-object v0, p0, Ld/d;->PRa:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 125
    iget-object v0, p0, Ld/d;->PRa:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    :cond_10
    iget-object v0, p0, Ld/d;->PRq:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 128
    iget-object v0, p0, Ld/d;->PRq:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 130
    :cond_11
    iget-object v0, p0, Ld/d;->PRo:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 131
    iget-object v0, p0, Ld/d;->PRo:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 133
    :cond_12
    iget-object v0, p0, Ld/d;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 134
    iget-object v0, p0, Ld/d;->sessionId:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_13
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
