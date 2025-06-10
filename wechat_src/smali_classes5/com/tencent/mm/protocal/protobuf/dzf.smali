.class public final Lcom/tencent/mm/protocal/protobuf/dzf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Cbv:I

.field public FSC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/abk;",
            ">;"
        }
    .end annotation
.end field

.field public FTr:Ljava/lang/String;

.field public FTs:Ljava/lang/String;

.field public FTt:Ljava/lang/String;

.field public FTu:Ljava/lang/String;

.field public FTv:Ljava/lang/String;

.field public KlU:Ljava/lang/String;

.field public KlV:J

.field public KlW:Ljava/lang/String;

.field public KlX:Ljava/lang/String;

.field public KlY:I

.field public KlZ:Ljava/lang/String;

.field public Kma:Ljava/lang/String;

.field public Kmb:J

.field public Kmc:J

.field public Kmd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dzh;",
            ">;"
        }
    .end annotation
.end field

.field public Kme:I

.field public Kmf:J

.field public Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

.field public Kmh:I

.field public Kmi:I

.field public Kmj:Z

.field public Kmk:Ljava/lang/String;

.field public Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

.field public Kmm:I

.field public Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

.field public Kmo:I

.field public Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

.field public Kmq:I

.field public dbF:J

.field public dcP:Z

.field public dzI:Ljava/lang/String;

.field public lzd:Ljava/lang/String;

.field public oBz:Ljava/lang/String;

.field public qIk:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public thumbHeight:I

.field public thumbWidth:I

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public vIh:Ljava/lang/String;

.field public vaB:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public vzq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dov;",
            ">;"
        }
    .end annotation
.end field

.field public yWD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x255b4

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const v10, 0x255b5

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p1, :cond_19

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    .line 3055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_b
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    .line 4055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 116
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_11
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 122
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->timestamp:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 123
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dcP:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 125
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 127
    :cond_12
    const/16 v1, 0x1c

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmb:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 128
    const/16 v1, 0x1d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dbF:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 129
    const/16 v1, 0x1e

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 130
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    .line 5055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 132
    const/16 v1, 0x21

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    if-eqz v1, :cond_13

    .line 134
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dza;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dza;->writeFields(Li/a/a/c/a;)V

    .line 137
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmh:I

    .line 6055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 138
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    .line 7055
    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 139
    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 141
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 143
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    if-eqz v1, :cond_15

    .line 144
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dzd;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dzd;->writeFields(Li/a/a/c/a;)V

    .line 147
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 8055
    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v1, :cond_16

    .line 149
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dzf;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dzf;->writeFields(Li/a/a/c/a;)V

    .line 152
    :cond_16
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 153
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    .line 9055
    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    if-eqz v1, :cond_17

    .line 155
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dyy;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dyy;->writeFields(Li/a/a/c/a;)V

    .line 158
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 159
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 161
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    .line 10055
    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 162
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 572
    :goto_0
    return v3

    .line 164
    :cond_19
    if-ne p1, v4, :cond_32

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    if-eqz v0, :cond_45

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 11029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x0

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 12029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_1b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    .line 18029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 185
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 188
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 191
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 197
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 200
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 203
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_24
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    .line 25045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 207
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 210
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 213
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 216
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_28
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlZ:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 220
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->KlZ:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 223
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_2a
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->timestamp:J

    .line 32045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    const/16 v1, 0x1a

    .line 33217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 229
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_2b
    const/16 v1, 0x1c

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmb:J

    .line 34045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    const/16 v1, 0x1d

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->dbF:J

    .line 35045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    .line 36045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    const/16 v1, 0x21

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    .line 38045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    if-eqz v1, :cond_2c

    .line 238
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dza;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2c
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmh:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    const/16 v1, 0x25

    .line 41217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 242
    add-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 244
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    .line 42029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    if-eqz v1, :cond_2e

    .line 247
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dzd;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_2e
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 44021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v1, :cond_2f

    .line 251
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dzf;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_2f
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    const/16 v1, 0x2b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    .line 45021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    if-eqz v1, :cond_30

    .line 256
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dyy;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 259
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 261
    :cond_31
    const/16 v1, 0x2e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    .line 47021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 261
    add-int v3, v0, v1

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_32
    if-ne p1, v2, :cond_35

    .line 265
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 269
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/dzf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 272
    :goto_2
    if-lez v0, :cond_34

    .line 273
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_33

    .line 274
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 276
    :cond_33
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 279
    :cond_34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_35
    const/4 v0, 0x3

    if-ne p1, v0, :cond_44

    .line 282
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 283
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 284
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 285
    packed-switch v2, :pswitch_data_0

    .line 569
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    .line 288
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    .line 292
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 295
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    .line 296
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 299
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Cbv:I

    .line 300
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50049
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 307
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbWidth:I

    .line 308
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50052
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 311
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->thumbHeight:I

    .line 312
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    .line 316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    .line 320
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    .line 324
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    .line 328
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    .line 332
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    .line 336
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 339
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    .line 340
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    .line 344
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 347
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    .line 348
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    .line 352
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    .line 356
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50069
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 367
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlZ:Ljava/lang/String;

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kma:Ljava/lang/String;

    .line 376
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 379
    :pswitch_17
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_37

    .line 381
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 382
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dov;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dov;-><init>()V

    .line 383
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 386
    :goto_4
    if-eqz v0, :cond_36

    .line 387
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 388
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dov;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 392
    :cond_36
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 394
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50072
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50073
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 397
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->timestamp:J

    .line 398
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 401
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->dcP:Z

    .line 402
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    .line 406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50076
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50077
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 409
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmb:J

    .line 410
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50078
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 413
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->dbF:J

    .line 414
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 417
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    .line 418
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 421
    :pswitch_1e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 422
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_39

    .line 423
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 424
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dzh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dzh;-><init>()V

    .line 425
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 428
    :goto_6
    if-eqz v0, :cond_38

    .line 429
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 430
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dzh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 434
    :cond_38
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 436
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50084
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 439
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    .line 440
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50085
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50086
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 443
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    .line 444
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 447
    :pswitch_21
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 448
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3b

    .line 449
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 450
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dza;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dza;-><init>()V

    .line 451
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 454
    :goto_8
    if-eqz v0, :cond_3a

    .line 455
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 456
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dza;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 460
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    .line 448
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 462
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50088
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50089
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 465
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmh:I

    .line 466
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50091
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50092
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 469
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmi:I

    .line 470
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50093
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 473
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    .line 474
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50094
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 477
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmk:Ljava/lang/String;

    .line 478
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 481
    :pswitch_26
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 482
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_3d

    .line 483
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 484
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dzd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dzd;-><init>()V

    .line 485
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 488
    :goto_a
    if-eqz v0, :cond_3c

    .line 489
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 490
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dzd;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 494
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    .line 482
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 496
    :cond_3d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50096
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50097
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 499
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmm:I

    .line 500
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 503
    :pswitch_28
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 504
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_3f

    .line 505
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 506
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dzf;-><init>()V

    .line 507
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 510
    :goto_c
    if-eqz v0, :cond_3e

    .line 511
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 512
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dzf;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 516
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmn:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 504
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 518
    :cond_3f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 521
    :pswitch_29
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 522
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_41

    .line 523
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 524
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 525
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 528
    :goto_e
    if-eqz v0, :cond_40

    .line 529
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 530
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/abk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 534
    :cond_40
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 522
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 536
    :cond_41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50099
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50100
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 539
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    .line 540
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 543
    :pswitch_2b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_43

    .line 545
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 546
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dyy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dyy;-><init>()V

    .line 547
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/dzf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 550
    :goto_10
    if-eqz v0, :cond_42

    .line 551
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 552
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dyy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 556
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    .line 544
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 558
    :cond_43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50101
    :pswitch_2c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 561
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->yWD:Ljava/lang/String;

    .line 562
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50103
    :pswitch_2d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50104
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 565
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmq:I

    .line 566
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 572
    :cond_44
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_45
    move v0, v3

    goto/16 :goto_1

    .line 285
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
    .end packed-switch
.end method
