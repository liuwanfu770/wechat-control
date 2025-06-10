.class public final Lcom/tencent/mm/protocal/protobuf/un;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Imd:Ljava/lang/String;

.field public IqP:I

.field public IqQ:Ljava/lang/String;

.field public IqR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/abj;",
            ">;"
        }
    .end annotation
.end field

.field public IqS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/abj;",
            ">;"
        }
    .end annotation
.end field

.field public IqT:Ljava/lang/String;

.field public IqU:Ljava/lang/String;

.field public IqV:I

.field public IqW:Ljava/lang/String;

.field public IqX:I

.field public IqY:Ljava/lang/String;

.field public IqZ:Ljava/lang/String;

.field public IrA:Lcom/tencent/mm/protocal/protobuf/qh;

.field public IrB:Ljava/lang/String;

.field public IrC:Ljava/lang/String;

.field public Ira:J

.field public Irb:Ljava/lang/String;

.field public Irc:Ljava/lang/String;

.field public Ird:Ljava/lang/String;

.field public Ire:Lcom/tencent/mm/protocal/protobuf/uc;

.field public Irf:Ljava/lang/String;

.field public Irg:Ljava/lang/String;

.field public Irh:I

.field public Iri:Lcom/tencent/mm/protocal/protobuf/age;

.field public Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

.field public Irk:Lcom/tencent/mm/protocal/protobuf/azf;

.field public Irl:Lcom/tencent/mm/protocal/protobuf/bc;

.field public Irm:I

.field public Irn:I

.field public Iro:Ljava/lang/String;

.field public Irp:I

.field public Irq:Ljava/lang/String;

.field public Irr:I

.field public Irs:Lcom/tencent/mm/protocal/protobuf/abj;

.field public Irt:Ljava/lang/String;

.field public Iru:Lcom/tencent/mm/protocal/protobuf/abj;

.field public Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

.field public Irw:Z

.field public Irx:I

.field public Iry:Z

.field public Irz:Z

.field public dlN:Ljava/lang/String;

.field public hHT:Ljava/lang/String;

.field public hIV:Ljava/lang/String;

.field public jeI:Ljava/lang/String;

.field public kOK:Ljava/lang/String;

.field public mML:I

.field public oZQ:Ljava/lang/String;

.field public oZR:Ljava/lang/String;

.field public pbh:Ljava/lang/String;

.field public pbi:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1bd37

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqS:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const v10, 0x1bd38

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-nez p1, :cond_25

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->oZQ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->oZQ:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->dlN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->dlN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqP:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->oZR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->oZR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqQ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_9
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 102
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqT:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 104
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqU:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 107
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->source:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 110
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    .line 3055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->kOK:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->kOK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 120
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqX:I

    .line 4055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 127
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_11
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ira:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 131
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 133
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 134
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 136
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ird:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 137
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ird:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    if-eqz v1, :cond_15

    .line 140
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/uc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/uc;->writeFields(Li/a/a/c/a;)V

    .line 143
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irf:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 144
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 146
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irg:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 147
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 149
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irh:I

    .line 5055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    if-eqz v1, :cond_18

    .line 151
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/age;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/age;->writeFields(Li/a/a/c/a;)V

    .line 154
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    if-eqz v1, :cond_19

    .line 155
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eeu;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/eeu;->writeFields(Li/a/a/c/a;)V

    .line 158
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    if-eqz v1, :cond_1a

    .line 159
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azf;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/azf;->writeFields(Li/a/a/c/a;)V

    .line 162
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    if-eqz v1, :cond_1b

    .line 163
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bc;->writeFields(Li/a/a/c/a;)V

    .line 166
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irm:I

    .line 6055
    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 167
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irn:I

    .line 7055
    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 169
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 171
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irp:I

    .line 8055
    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 173
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 175
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irr:I

    .line 9055
    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irs:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v1, :cond_1e

    .line 177
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irs:Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/abj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irs:Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/abj;->writeFields(Li/a/a/c/a;)V

    .line 180
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 181
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 183
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v1, :cond_20

    .line 184
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/abj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/abj;->writeFields(Li/a/a/c/a;)V

    .line 187
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    if-eqz v1, :cond_21

    .line 188
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ahk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ahk;->writeFields(Li/a/a/c/a;)V

    .line 191
    :cond_21
    const/16 v1, 0x2f

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irw:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 192
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irx:I

    .line 10055
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 193
    const/16 v1, 0x31

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iry:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 194
    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irz:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    if-eqz v1, :cond_22

    .line 196
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/qh;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/qh;->writeFields(Li/a/a/c/a;)V

    .line 199
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrB:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 200
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 202
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 203
    const/16 v1, 0x35

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 205
    :cond_24
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 729
    :goto_0
    return v3

    .line 207
    :cond_25
    if-ne p1, v4, :cond_4a

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/un;->oZQ:Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/un;->oZQ:Ljava/lang/String;

    .line 11029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x0

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    .line 12029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->dlN:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 216
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->dlN:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_28
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqP:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 224
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    .line 18029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->oZR:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 230
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->oZR:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 233
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 235
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 236
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqQ:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 239
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqQ:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 241
    :cond_2e
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqS:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqT:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 244
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqT:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqU:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 247
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqU:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->source:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 250
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->source:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 252
    :cond_31
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 254
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->kOK:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 257
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->kOK:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 260
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_34
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqX:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 264
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 267
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_36
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ira:J

    .line 32045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 271
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irc:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 274
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irc:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 276
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ird:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 277
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ird:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    if-eqz v1, :cond_3a

    .line 280
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/uc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irf:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 283
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irf:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irg:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 286
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irg:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_3c
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irh:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    if-eqz v1, :cond_3d

    .line 290
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/age;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    if-eqz v1, :cond_3e

    .line 293
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/eeu;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    if-eqz v1, :cond_3f

    .line 296
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azf;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    if-eqz v1, :cond_40

    .line 299
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_40
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irm:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irn:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 304
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    .line 41029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_41
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irp:I

    .line 43021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 308
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    .line 43029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_42
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irr:I

    .line 45021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irs:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v1, :cond_43

    .line 312
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irs:Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/abj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 315
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v1, :cond_45

    .line 318
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/abj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    if-eqz v1, :cond_46

    .line 321
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ahk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_46
    const/16 v1, 0x2f

    .line 45217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 324
    const/16 v1, 0x30

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->Irx:I

    .line 47021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 324
    add-int/2addr v0, v1

    .line 325
    const/16 v1, 0x31

    .line 47217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 325
    add-int/2addr v0, v1

    .line 326
    const/16 v1, 0x32

    .line 48217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 326
    add-int/2addr v0, v1

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    if-eqz v1, :cond_47

    .line 328
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/qh;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrB:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 331
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrB:Ljava/lang/String;

    .line 49029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 331
    add-int/2addr v0, v1

    .line 333
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 334
    const/16 v1, 0x35

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    .line 50029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 334
    add-int/2addr v0, v1

    .line 336
    :cond_49
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 338
    :cond_4a
    if-ne p1, v2, :cond_4d

    .line 339
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/un;->IqS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 342
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 345
    :goto_2
    if-lez v0, :cond_4c

    .line 346
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 347
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 349
    :cond_4b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 352
    :cond_4c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 354
    :cond_4d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_64

    .line 355
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 356
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/un;

    .line 357
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 358
    packed-switch v2, :pswitch_data_0

    .line 726
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50030
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->oZQ:Ljava/lang/String;

    .line 361
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50031
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    .line 365
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50032
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->dlN:Ljava/lang/String;

    .line 369
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50033
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Imd:Ljava/lang/String;

    .line 373
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50035
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50036
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 376
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqP:I

    .line 377
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50038
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50039
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 380
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->mML:I

    .line 381
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50040
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 384
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    .line 385
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 388
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    .line 389
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50042
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 392
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->oZR:Ljava/lang/String;

    .line 393
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 396
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    .line 397
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 400
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    .line 401
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50045
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqQ:Ljava/lang/String;

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 408
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4f

    .line 410
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 411
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/abj;-><init>()V

    .line 412
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 415
    :goto_4
    if-eqz v0, :cond_4e

    .line 416
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 417
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/abj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 421
    :cond_4e
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 423
    :cond_4f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_51

    .line 428
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 429
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/abj;-><init>()V

    .line 430
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 433
    :goto_6
    if-eqz v0, :cond_50

    .line 434
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 435
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/abj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 439
    :cond_50
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 441
    :cond_51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 444
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqT:Ljava/lang/String;

    .line 445
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 448
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqU:Ljava/lang/String;

    .line 449
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 452
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->source:Ljava/lang/String;

    .line 453
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50051
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 456
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqV:I

    .line 457
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 460
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    .line 461
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->kOK:Ljava/lang/String;

    .line 465
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 468
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqW:Ljava/lang/String;

    .line 469
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 472
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqX:I

    .line 473
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 476
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqY:Ljava/lang/String;

    .line 477
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 480
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    .line 481
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50061
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 484
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ira:J

    .line 485
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 488
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    .line 489
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 492
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irc:Ljava/lang/String;

    .line 493
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 496
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ird:Ljava/lang/String;

    .line 497
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 500
    :pswitch_1c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 501
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_53

    .line 502
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 503
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/uc;-><init>()V

    .line 504
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 507
    :goto_8
    if-eqz v0, :cond_52

    .line 508
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 509
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/uc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 513
    :cond_52
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->Ire:Lcom/tencent/mm/protocal/protobuf/uc;

    .line 501
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 515
    :cond_53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 518
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irf:Ljava/lang/String;

    .line 519
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 522
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irg:Ljava/lang/String;

    .line 523
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50069
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 526
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irh:I

    .line 527
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 530
    :pswitch_20
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 531
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_55

    .line 532
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 533
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/age;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/age;-><init>()V

    .line 534
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 537
    :goto_a
    if-eqz v0, :cond_54

    .line 538
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 539
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/age;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 543
    :cond_54
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iri:Lcom/tencent/mm/protocal/protobuf/age;

    .line 531
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 545
    :cond_55
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 548
    :pswitch_21
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_57

    .line 550
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 551
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eeu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eeu;-><init>()V

    .line 552
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 555
    :goto_c
    if-eqz v0, :cond_56

    .line 556
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 557
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/eeu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 561
    :cond_56
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    .line 549
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 563
    :cond_57
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 566
    :pswitch_22
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 567
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_59

    .line 568
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 569
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azf;-><init>()V

    .line 570
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 573
    :goto_e
    if-eqz v0, :cond_58

    .line 574
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 575
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 579
    :cond_58
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    .line 567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 581
    :cond_59
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 584
    :pswitch_23
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_5b

    .line 586
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 587
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bc;-><init>()V

    .line 588
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 591
    :goto_10
    if-eqz v0, :cond_5a

    .line 592
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 593
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 597
    :cond_5a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    .line 585
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 599
    :cond_5b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50072
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 602
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irm:I

    .line 603
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50075
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 606
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irn:I

    .line 607
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 610
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iro:Ljava/lang/String;

    .line 611
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50078
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 614
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irp:I

    .line 615
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 618
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    .line 619
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50083
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 622
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irr:I

    .line 623
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 626
    :pswitch_2a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 627
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_5d

    .line 628
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 629
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/abj;-><init>()V

    .line 630
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 633
    :goto_12
    if-eqz v0, :cond_5c

    .line 634
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 635
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/abj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 639
    :cond_5c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irs:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 627
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 641
    :cond_5d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50084
    :pswitch_2b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 644
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    .line 645
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 648
    :pswitch_2c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 649
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_5f

    .line 650
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 651
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/abj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/abj;-><init>()V

    .line 652
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 655
    :goto_14
    if-eqz v0, :cond_5e

    .line 656
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 657
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/abj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 661
    :cond_5e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 649
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 663
    :cond_5f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 666
    :pswitch_2d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 667
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_61

    .line 668
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 669
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ahk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ahk;-><init>()V

    .line 670
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 673
    :goto_16
    if-eqz v0, :cond_60

    .line 674
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 675
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ahk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 679
    :cond_60
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irv:Lcom/tencent/mm/protocal/protobuf/ahk;

    .line 667
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 681
    :cond_61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_2e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 684
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irw:Z

    .line 685
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50087
    :pswitch_2f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50088
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 688
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irx:I

    .line 689
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50089
    :pswitch_30
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 692
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iry:Z

    .line 693
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50090
    :pswitch_31
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 696
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irz:Z

    .line 697
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 700
    :pswitch_32
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 701
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_63

    .line 702
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 703
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/qh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/qh;-><init>()V

    .line 704
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/un;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 707
    :goto_18
    if-eqz v0, :cond_62

    .line 708
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 709
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/qh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 713
    :cond_62
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrA:Lcom/tencent/mm/protocal/protobuf/qh;

    .line 701
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 715
    :cond_63
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50091
    :pswitch_33
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 718
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrB:Ljava/lang/String;

    .line 719
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50092
    :pswitch_34
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 722
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/un;->IrC:Ljava/lang/String;

    .line 723
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 729
    :cond_64
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_65
    move v0, v3

    goto/16 :goto_1

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
