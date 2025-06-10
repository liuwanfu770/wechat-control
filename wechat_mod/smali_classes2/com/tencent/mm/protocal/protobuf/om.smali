.class public Lcom/tencent/mm/protocal/protobuf/om;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public BCO:Ljava/lang/String;

.field public BCP:Ljava/lang/String;

.field public IgJ:Ljava/lang/String;

.field public IgX:Ljava/lang/String;

.field public IgY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public IgZ:I

.field public Igg:I

.field public IhA:Ljava/lang/String;

.field public IhB:I

.field public IhC:Ljava/lang/String;

.field public IhD:Ljava/lang/String;

.field public IhE:I

.field public IhF:I

.field public IhG:Ljava/lang/String;

.field public IhH:J

.field public Iha:I

.field public Ihb:I

.field public Ihc:I

.field public Ihd:I

.field public Ihe:I

.field public Ihf:I

.field public Ihg:I

.field public Ihh:I

.field public Ihi:I

.field public Ihj:I

.field public Ihk:I

.field public Ihl:Ljava/lang/String;

.field public Ihm:J

.field public Ihn:I

.field public Iho:I

.field public Ihp:I

.field public Ihq:I

.field public Ihr:I

.field public Ihs:I

.field public Iht:I

.field public Ihu:J

.field public Ihv:Ljava/lang/String;

.field public Ihw:I

.field public Ihx:Ljava/lang/String;

.field public Ihy:Ljava/lang/String;

.field public Ihz:I

.field public cancel:I

.field public dbO:Ljava/lang/String;

.field public ddw:J

.field public dyY:Ljava/lang/String;

.field public mML:I

.field public paX:Ljava/lang/String;

.field public pos:I

.field public style:I

.field public weight:I

.field public wfw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x18fe

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgY:Ljava/util/LinkedList;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/om;->mML:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/16 v6, 0x18ff

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p1, :cond_f

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgX:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/om;->ddw:J

    invoke-virtual {v0, v7, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->pos:I

    .line 1055
    invoke-virtual {v0, v8, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgZ:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Iha:I

    .line 3055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihb:I

    .line 4055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihc:I

    .line 5055
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihd:I

    .line 6055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihe:I

    .line 7055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Igg:I

    .line 8055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihf:I

    .line 9055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihg:I

    .line 10055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->cancel:I

    .line 11055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihh:I

    .line 12055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihi:I

    .line 13055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihj:I

    .line 14055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihk:I

    .line 15055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->wfw:I

    .line 16055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_1
    const/16 v1, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihm:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihn:I

    .line 17055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Iho:I

    .line 18055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihp:I

    .line 19055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihq:I

    .line 20055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihr:I

    .line 21055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihs:I

    .line 22055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Iht:I

    .line 23055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->mML:I

    .line 24055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 100
    const/16 v1, 0x1e

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihu:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 102
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihw:I

    .line 25055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->weight:I

    .line 26055
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 107
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->style:I

    .line 27055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihy:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 111
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->dbO:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 114
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->dbO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->dyY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 117
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->dyY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 119
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihz:I

    .line 28055
    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 121
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->BCP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 124
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->BCP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->BCO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 127
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->BCO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 129
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhB:I

    .line 29055
    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 131
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 133
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 134
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 136
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhD:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 137
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhE:I

    .line 30055
    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 140
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhF:I

    .line 31055
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->paX:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 142
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->paX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 144
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhG:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 145
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 147
    :cond_e
    const/16 v1, 0x33

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhH:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return v3

    .line 150
    :cond_f
    if-ne p1, v2, :cond_1e

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgX:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgX:Ljava/lang/String;

    .line 32029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x0

    .line 155
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->ddw:J

    .line 32045
    invoke-static {v7, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->pos:I

    .line 34021
    invoke-static {v8, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgY:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgZ:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Iha:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihb:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihc:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihd:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihe:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Igg:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihf:I

    .line 42021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihg:I

    .line 43021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->cancel:I

    .line 44021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihh:I

    .line 45021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihi:I

    .line 46021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihj:I

    .line 47021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihk:I

    .line 48021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->wfw:I

    .line 49021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 174
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihl:Ljava/lang/String;

    .line 49029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_10
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihm:J

    .line 49045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihn:I

    .line 50026
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Iho:I

    .line 50028
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihp:I

    .line 50030
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihq:I

    .line 50032
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihr:I

    .line 50034
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihs:I

    .line 50036
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Iht:I

    .line 50038
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->mML:I

    .line 50040
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihu:J

    .line 50041
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihv:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 187
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihv:Ljava/lang/String;

    .line 50042
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_11
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihw:I

    .line 50044
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->weight:I

    .line 50046
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihx:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 192
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihx:Ljava/lang/String;

    .line 50047
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_12
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->style:I

    .line 50049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihy:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 196
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihy:Ljava/lang/String;

    .line 50050
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->dbO:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 199
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->dbO:Ljava/lang/String;

    .line 50051
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->dyY:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 202
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->dyY:Ljava/lang/String;

    .line 50052
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_15
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->Ihz:I

    .line 50054
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhA:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 206
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhA:Ljava/lang/String;

    .line 50055
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->BCP:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 209
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->BCP:Ljava/lang/String;

    .line 50056
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 211
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->BCO:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 212
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->BCO:Ljava/lang/String;

    .line 50057
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_18
    const/16 v1, 0x2b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhB:I

    .line 50059
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgJ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 216
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgJ:Ljava/lang/String;

    .line 50060
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhC:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 219
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhC:Ljava/lang/String;

    .line 50061
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhD:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 222
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhD:Ljava/lang/String;

    .line 50062
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_1b
    const/16 v1, 0x2f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhE:I

    .line 50064
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    const/16 v1, 0x30

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhF:I

    .line 50066
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->paX:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 227
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->paX:Ljava/lang/String;

    .line 50067
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhG:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 230
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhG:Ljava/lang/String;

    .line 50068
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_1d
    const/16 v1, 0x33

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/om;->IhH:J

    .line 50069
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 232
    add-int v3, v0, v1

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :cond_1e
    if-ne p1, v7, :cond_21

    .line 236
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/om;->IgY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 238
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/om;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 239
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 241
    :goto_2
    if-lez v0, :cond_20

    .line 242
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 243
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 245
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 248
    :cond_20
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :cond_21
    if-ne p1, v8, :cond_22

    .line 251
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 252
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/om;

    .line 253
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 254
    packed-switch v2, :pswitch_data_0

    .line 460
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IgX:Ljava/lang/String;

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50072
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 260
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/om;->ddw:J

    .line 261
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50074
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50075
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 264
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->pos:I

    .line 265
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/om;->IgY:Ljava/util/LinkedList;

    .line 50077
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50078
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 272
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IgZ:I

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50084
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 276
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Iha:I

    .line 277
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50086
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50087
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 280
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihb:I

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50089
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50090
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 284
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihc:I

    .line 285
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50092
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50093
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 288
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihd:I

    .line 289
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50095
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50096
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 292
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihe:I

    .line 293
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50098
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50099
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 296
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Igg:I

    .line 297
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50101
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50102
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 300
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihf:I

    .line 301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50104
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50105
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 304
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihg:I

    .line 305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50107
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50108
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 308
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->cancel:I

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50110
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 312
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihh:I

    .line 313
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50113
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50114
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 316
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihi:I

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50116
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50117
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 320
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihj:I

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50119
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50120
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 324
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihk:I

    .line 325
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50122
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50123
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 328
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->wfw:I

    .line 329
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50124
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 332
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihl:Ljava/lang/String;

    .line 333
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50125
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50126
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 336
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihm:J

    .line 337
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50128
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50129
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 340
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihn:I

    .line 341
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50131
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50132
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 344
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Iho:I

    .line 345
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50134
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50135
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 348
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihp:I

    .line 349
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50137
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50138
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 352
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihq:I

    .line 353
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50140
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50141
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 356
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihr:I

    .line 357
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50143
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50144
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 360
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihs:I

    .line 361
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50146
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50147
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 364
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Iht:I

    .line 365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50149
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50150
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 368
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->mML:I

    .line 369
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50151
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50152
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 372
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihu:J

    .line 373
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50153
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihv:Ljava/lang/String;

    .line 377
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50155
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50156
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 380
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihw:I

    .line 381
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50158
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50159
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 384
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->weight:I

    .line 385
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50160
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 388
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihx:Ljava/lang/String;

    .line 389
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50162
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50163
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 392
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->style:I

    .line 393
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50164
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 396
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihy:Ljava/lang/String;

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50165
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 400
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->dbO:Ljava/lang/String;

    .line 401
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50166
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->dyY:Ljava/lang/String;

    .line 405
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50168
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50169
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 408
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->Ihz:I

    .line 409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50170
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 412
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IhA:Ljava/lang/String;

    .line 413
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50171
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 416
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->BCP:Ljava/lang/String;

    .line 417
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50172
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 420
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->BCO:Ljava/lang/String;

    .line 421
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50174
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50175
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 424
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IhB:I

    .line 425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50176
    :pswitch_2b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 428
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IgJ:Ljava/lang/String;

    .line 429
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50177
    :pswitch_2c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 432
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IhC:Ljava/lang/String;

    .line 433
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50178
    :pswitch_2d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IhD:Ljava/lang/String;

    .line 437
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50180
    :pswitch_2e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50181
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 440
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IhE:I

    .line 441
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50183
    :pswitch_2f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50184
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 444
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IhF:I

    .line 445
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50185
    :pswitch_30
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 448
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->paX:Ljava/lang/String;

    .line 449
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50186
    :pswitch_31
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 452
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/om;->IhG:Ljava/lang/String;

    .line 453
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50187
    :pswitch_32
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50188
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 456
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/om;->IhH:J

    .line 457
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 463
    :cond_22
    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 254
    nop

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
    .end packed-switch
.end method
