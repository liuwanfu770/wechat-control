.class public final Lcom/tencent/mm/protocal/protobuf/cyl;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public ELG:Ljava/lang/String;

.field public EMQ:Ljava/lang/String;

.field public JFr:I

.field public JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

.field public JPA:Ljava/lang/String;

.field public JPB:Ljava/lang/String;

.field public JPC:I

.field public JPD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/agw;",
            ">;"
        }
    .end annotation
.end field

.field public JPE:I

.field public JPF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/agw;",
            ">;"
        }
    .end annotation
.end field

.field public JPH:Lcom/tencent/mm/protocal/protobuf/agw;

.field public JPI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/agw;",
            ">;"
        }
    .end annotation
.end field

.field public JPJ:Lcom/tencent/mm/protocal/protobuf/agw;

.field public JPK:Lcom/tencent/mm/protocal/protobuf/cih;

.field public JPL:Ljava/lang/String;

.field public JPM:I

.field public JPN:Ljava/lang/String;

.field public JPO:I

.field public JPP:Z

.field public JPQ:Ljava/lang/String;

.field public JPR:Ljava/lang/String;

.field public JPS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clm;",
            ">;"
        }
    .end annotation
.end field

.field public JPT:Ljava/lang/String;

.field public JPU:Ljava/lang/String;

.field public JPV:Ljava/lang/String;

.field public JPW:Lcom/tencent/mm/protocal/protobuf/clm;

.field public JPX:Lcom/tencent/mm/protocal/protobuf/can;

.field public JPY:Lcom/tencent/mm/protocal/protobuf/can;

.field public JPZ:Ljava/lang/String;

.field public JPt:Ljava/lang/String;

.field public JPz:Ljava/lang/String;

.field public JQa:Ljava/lang/String;

.field public JQb:Lcom/tencent/mm/protocal/protobuf/ane;

.field public JQc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clm;",
            ">;"
        }
    .end annotation
.end field

.field public JQd:Ljava/lang/String;

.field public JQe:Ljava/lang/String;

.field public JQf:Lcom/tencent/mm/protocal/protobuf/clm;

.field public JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

.field public JQh:Lcom/tencent/mm/protocal/protobuf/clm;

.field public JsY:Z

.field public Jug:Ljava/lang/String;

.field public Juh:Ljava/lang/String;

.field public dEm:I

.field public pbV:I

.field public pbW:Ljava/lang/String;

.field public wfj:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x165fc

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPD:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPI:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPS:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQc:Ljava/util/LinkedList;

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

    const v10, 0x165fd

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p1, :cond_21

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 63
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 69
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbV:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JFr:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPz:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPA:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPC:I

    .line 3055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->dEm:I

    .line 4055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPE:I

    .line 5055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 87
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 89
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPH:Lcom/tencent/mm/protocal/protobuf/agw;

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPH:Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/agw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPH:Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/agw;->writeFields(Li/a/a/c/a;)V

    .line 95
    :cond_7
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPJ:Lcom/tencent/mm/protocal/protobuf/agw;

    if-eqz v1, :cond_8

    .line 97
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPJ:Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/agw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPJ:Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/agw;->writeFields(Li/a/a/c/a;)V

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPK:Lcom/tencent/mm/protocal/protobuf/cih;

    if-eqz v1, :cond_9

    .line 101
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPK:Lcom/tencent/mm/protocal/protobuf/cih;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cih;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPK:Lcom/tencent/mm/protocal/protobuf/cih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cih;->writeFields(Li/a/a/c/a;)V

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPL:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 105
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPM:I

    .line 6055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPN:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 109
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 112
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPO:I

    .line 7055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 115
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPP:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    .line 8055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 118
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 120
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPQ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 121
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 123
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPR:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 126
    :cond_f
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPT:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 128
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 130
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPU:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 133
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 134
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 136
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->ELG:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 137
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->ELG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPW:Lcom/tencent/mm/protocal/protobuf/clm;

    if-eqz v1, :cond_14

    .line 140
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPW:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPW:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/clm;->writeFields(Li/a/a/c/a;)V

    .line 143
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPX:Lcom/tencent/mm/protocal/protobuf/can;

    if-eqz v1, :cond_15

    .line 144
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPX:Lcom/tencent/mm/protocal/protobuf/can;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/can;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPX:Lcom/tencent/mm/protocal/protobuf/can;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/can;->writeFields(Li/a/a/c/a;)V

    .line 147
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPY:Lcom/tencent/mm/protocal/protobuf/can;

    if-eqz v1, :cond_16

    .line 148
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPY:Lcom/tencent/mm/protocal/protobuf/can;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/can;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPY:Lcom/tencent/mm/protocal/protobuf/can;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/can;->writeFields(Li/a/a/c/a;)V

    .line 151
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPZ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 152
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 154
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQa:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 155
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 157
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQb:Lcom/tencent/mm/protocal/protobuf/ane;

    if-eqz v1, :cond_19

    .line 158
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQb:Lcom/tencent/mm/protocal/protobuf/ane;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ane;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQb:Lcom/tencent/mm/protocal/protobuf/ane;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ane;->writeFields(Li/a/a/c/a;)V

    .line 161
    :cond_19
    const/16 v1, 0x27

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JsY:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    if-eqz v1, :cond_1a

    .line 163
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cuj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cuj;->writeFields(Li/a/a/c/a;)V

    .line 166
    :cond_1a
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQd:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 168
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 170
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQe:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 171
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 173
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQf:Lcom/tencent/mm/protocal/protobuf/clm;

    if-eqz v1, :cond_1d

    .line 174
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQf:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQf:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/clm;->writeFields(Li/a/a/c/a;)V

    .line 177
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    if-eqz v1, :cond_1e

    .line 178
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cbo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cbo;->writeFields(Li/a/a/c/a;)V

    .line 181
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQh:Lcom/tencent/mm/protocal/protobuf/clm;

    if-eqz v1, :cond_1f

    .line 182
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQh:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clm;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQh:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/clm;->writeFields(Li/a/a/c/a;)V

    .line 185
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->EMQ:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 186
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->EMQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 188
    :cond_20
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return v3

    .line 190
    :cond_21
    if-ne p1, v4, :cond_41

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_69

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 195
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbV:I

    .line 10021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbW:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->pbW:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_22
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JFr:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPz:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 201
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPz:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPA:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 204
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPA:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPB:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 207
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPB:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPC:I

    .line 16021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPD:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->dEm:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPE:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 215
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPH:Lcom/tencent/mm/protocal/protobuf/agw;

    if-eqz v1, :cond_27

    .line 218
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPH:Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/agw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_27
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPJ:Lcom/tencent/mm/protocal/protobuf/agw;

    if-eqz v1, :cond_28

    .line 222
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPJ:Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/agw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPK:Lcom/tencent/mm/protocal/protobuf/cih;

    if-eqz v1, :cond_29

    .line 225
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPK:Lcom/tencent/mm/protocal/protobuf/cih;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cih;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPL:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 228
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPL:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_2a
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPM:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPN:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 232
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPN:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 235
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_2c
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPO:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    const/16 v1, 0x17

    .line 24217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 239
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 241
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPQ:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 244
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPQ:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPR:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 247
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPR:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_2f
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPS:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPT:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 251
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPT:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPU:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 254
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPU:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPV:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 257
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPV:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->ELG:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 260
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->ELG:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPW:Lcom/tencent/mm/protocal/protobuf/clm;

    if-eqz v1, :cond_34

    .line 263
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPW:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPX:Lcom/tencent/mm/protocal/protobuf/can;

    if-eqz v1, :cond_35

    .line 266
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPX:Lcom/tencent/mm/protocal/protobuf/can;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/can;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPY:Lcom/tencent/mm/protocal/protobuf/can;

    if-eqz v1, :cond_36

    .line 269
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPY:Lcom/tencent/mm/protocal/protobuf/can;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/can;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPZ:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 272
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPZ:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQa:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 275
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQa:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 277
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQb:Lcom/tencent/mm/protocal/protobuf/ane;

    if-eqz v1, :cond_39

    .line 278
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQb:Lcom/tencent/mm/protocal/protobuf/ane;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ane;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_39
    const/16 v1, 0x27

    .line 34217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    if-eqz v1, :cond_3a

    .line 282
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cuj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_3a
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQd:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 286
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQd:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQe:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 289
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQe:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 291
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQf:Lcom/tencent/mm/protocal/protobuf/clm;

    if-eqz v1, :cond_3d

    .line 292
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQf:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    if-eqz v1, :cond_3e

    .line 295
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cbo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQh:Lcom/tencent/mm/protocal/protobuf/clm;

    if-eqz v1, :cond_3f

    .line 298
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQh:Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/clm;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->EMQ:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 301
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->EMQ:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 303
    :cond_40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 305
    :cond_41
    if-ne p1, v2, :cond_45

    .line 306
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JPS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->JQc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 312
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 313
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 315
    :goto_2
    if-lez v0, :cond_43

    .line 316
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_42

    .line 317
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 319
    :cond_42
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 322
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cyl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_44

    .line 323
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 325
    :cond_44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 327
    :cond_45
    const/4 v0, 0x3

    if-ne p1, v0, :cond_68

    .line 328
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 329
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cyl;

    .line 330
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 331
    packed-switch v2, :pswitch_data_0

    .line 759
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 333
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_47

    .line 335
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 336
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 337
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 340
    :goto_4
    if-eqz v0, :cond_46

    .line 341
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 342
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 346
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 334
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 348
    :cond_47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 351
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->pbV:I

    .line 352
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->pbW:Ljava/lang/String;

    .line 356
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 359
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JFr:I

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPz:Ljava/lang/String;

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPA:Ljava/lang/String;

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPB:Ljava/lang/String;

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 375
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPC:I

    .line 376
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 379
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_49

    .line 381
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 382
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/agw;-><init>()V

    .line 383
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 386
    :goto_6
    if-eqz v0, :cond_48

    .line 387
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 388
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/agw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 392
    :cond_48
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 394
    :cond_49
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 397
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->dEm:I

    .line 398
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 401
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPE:I

    .line 402
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 405
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4b

    .line 407
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 408
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/agw;-><init>()V

    .line 409
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 412
    :goto_8
    if-eqz v0, :cond_4a

    .line 413
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 414
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/agw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 418
    :cond_4a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 420
    :cond_4b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 423
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    .line 424
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 427
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4d

    .line 429
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 430
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/agw;-><init>()V

    .line 431
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 434
    :goto_a
    if-eqz v0, :cond_4c

    .line 435
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 436
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/agw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 440
    :cond_4c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPH:Lcom/tencent/mm/protocal/protobuf/agw;

    .line 428
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 442
    :cond_4d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 445
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 446
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_4f

    .line 447
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 448
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/agw;-><init>()V

    .line 449
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 452
    :goto_c
    if-eqz v0, :cond_4e

    .line 453
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 454
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/agw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 458
    :cond_4e
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 460
    :cond_4f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 463
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 464
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_51

    .line 465
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 466
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/agw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/agw;-><init>()V

    .line 467
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 470
    :goto_e
    if-eqz v0, :cond_50

    .line 471
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 472
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/agw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 476
    :cond_50
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPJ:Lcom/tencent/mm/protocal/protobuf/agw;

    .line 464
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 478
    :cond_51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 481
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 482
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_53

    .line 483
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 484
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cih;-><init>()V

    .line 485
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 488
    :goto_10
    if-eqz v0, :cond_52

    .line 489
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 490
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cih;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 494
    :cond_52
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPK:Lcom/tencent/mm/protocal/protobuf/cih;

    .line 482
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 496
    :cond_53
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50042
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 499
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPL:Ljava/lang/String;

    .line 500
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 503
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPM:I

    .line 504
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 507
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPN:Ljava/lang/String;

    .line 508
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 511
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    .line 512
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50050
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 515
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPO:I

    .line 516
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 519
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPP:Z

    .line 520
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 523
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    .line 524
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 527
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    .line 528
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 531
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPQ:Ljava/lang/String;

    .line 532
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 535
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPR:Ljava/lang/String;

    .line 536
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 539
    :pswitch_1c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_55

    .line 541
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 542
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clm;-><init>()V

    .line 543
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 546
    :goto_12
    if-eqz v0, :cond_54

    .line 547
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 548
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/clm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 552
    :cond_54
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 540
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 554
    :cond_55
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 557
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPT:Ljava/lang/String;

    .line 558
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 561
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPU:Ljava/lang/String;

    .line 562
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 565
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPV:Ljava/lang/String;

    .line 566
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 569
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->ELG:Ljava/lang/String;

    .line 570
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 573
    :pswitch_21
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 574
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_57

    .line 575
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 576
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clm;-><init>()V

    .line 577
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 580
    :goto_14
    if-eqz v0, :cond_56

    .line 581
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 582
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/clm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 586
    :cond_56
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPW:Lcom/tencent/mm/protocal/protobuf/clm;

    .line 574
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 588
    :cond_57
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 591
    :pswitch_22
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_59

    .line 593
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 594
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/can;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/can;-><init>()V

    .line 595
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 598
    :goto_16
    if-eqz v0, :cond_58

    .line 599
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 600
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/can;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 604
    :cond_58
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPX:Lcom/tencent/mm/protocal/protobuf/can;

    .line 592
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 606
    :cond_59
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 609
    :pswitch_23
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 610
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_5b

    .line 611
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 612
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/can;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/can;-><init>()V

    .line 613
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 616
    :goto_18
    if-eqz v0, :cond_5a

    .line 617
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 618
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/can;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 622
    :cond_5a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPY:Lcom/tencent/mm/protocal/protobuf/can;

    .line 610
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 624
    :cond_5b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 627
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPZ:Ljava/lang/String;

    .line 628
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 631
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JQa:Ljava/lang/String;

    .line 632
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 635
    :pswitch_26
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_5d

    .line 637
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 638
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ane;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ane;-><init>()V

    .line 639
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 642
    :goto_1a
    if-eqz v0, :cond_5c

    .line 643
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 644
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ane;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a

    .line 648
    :cond_5c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JQb:Lcom/tencent/mm/protocal/protobuf/ane;

    .line 636
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 650
    :cond_5d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 653
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JsY:Z

    .line 654
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 657
    :pswitch_28
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 658
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_5f

    .line 659
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 660
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cuj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cuj;-><init>()V

    .line 661
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 664
    :goto_1c
    if-eqz v0, :cond_5e

    .line 665
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 666
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cuj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c

    .line 670
    :cond_5e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JFx:Lcom/tencent/mm/protocal/protobuf/cuj;

    .line 658
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 672
    :cond_5f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 675
    :pswitch_29
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 676
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_61

    .line 677
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 678
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clm;-><init>()V

    .line 679
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 682
    :goto_1e
    if-eqz v0, :cond_60

    .line 683
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 684
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/clm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e

    .line 688
    :cond_60
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JQc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 676
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 690
    :cond_61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 693
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JQd:Ljava/lang/String;

    .line 694
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_2b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 697
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JQe:Ljava/lang/String;

    .line 698
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 701
    :pswitch_2c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 702
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_63

    .line 703
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 704
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clm;-><init>()V

    .line 705
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 708
    :goto_20
    if-eqz v0, :cond_62

    .line 709
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 710
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/clm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20

    .line 714
    :cond_62
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JQf:Lcom/tencent/mm/protocal/protobuf/clm;

    .line 702
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 716
    :cond_63
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 719
    :pswitch_2d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 720
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21
    if-ge v2, v6, :cond_65

    .line 721
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 722
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cbo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cbo;-><init>()V

    .line 723
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 726
    :goto_22
    if-eqz v0, :cond_64

    .line 727
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 728
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/cbo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22

    .line 732
    :cond_64
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JQg:Lcom/tencent/mm/protocal/protobuf/cbo;

    .line 720
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21

    .line 734
    :cond_65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 737
    :pswitch_2e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 738
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_23
    if-ge v2, v6, :cond_67

    .line 739
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 740
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/clm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/clm;-><init>()V

    .line 741
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/cyl;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 744
    :goto_24
    if-eqz v0, :cond_66

    .line 745
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 746
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/clm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_24

    .line 750
    :cond_66
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->JQh:Lcom/tencent/mm/protocal/protobuf/clm;

    .line 738
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23

    .line 752
    :cond_67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_2f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 755
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cyl;->EMQ:Ljava/lang/String;

    .line 756
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 762
    :cond_68
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_69
    move v0, v3

    goto/16 :goto_1

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method
