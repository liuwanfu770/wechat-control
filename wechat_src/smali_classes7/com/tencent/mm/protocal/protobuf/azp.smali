.class public final Lcom/tencent/mm/protocal/protobuf/azp;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

.field public IWo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/azq;",
            ">;"
        }
    .end annotation
.end field

.field public IWp:Lcom/tencent/mm/protocal/protobuf/azq;

.field public IWq:I

.field public IWr:Lcom/tencent/mm/protocal/protobuf/azk;

.field public IWs:Ljava/lang/String;

.field public IWu:Ljava/lang/String;

.field public IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

.field public Itj:Lcom/tencent/mm/protocal/protobuf/dar;

.field public cIO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/azl;",
            ">;"
        }
    .end annotation
.end field

.field public dFa:I

.field public dFb:I

.field public dFc:I

.field public dFo:J

.field public dbX:I

.field public pEc:I

.field public pEl:Ljava/lang/String;

.field public wUq:Ljava/lang/String;

.field public wVk:Ljava/lang/String;

.field public wWu:I

.field public wWv:Ljava/lang/String;

.field public wWw:Ljava/lang/String;

.field public wZE:Ljava/lang/String;

.field public wZL:J

.field public wZM:J

.field public wZN:Ljava/lang/String;

.field public wZP:I

.field public wZQ:I

.field public wZR:Ljava/lang/String;

.field public xab:Ljava/lang/String;

.field public xac:I

.field public xad:Ljava/lang/String;

.field public xaf:Ljava/lang/String;

.field public xag:Ljava/lang/String;

.field public xam:I

.field public xbs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3b109

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dbX:I

    .line 13
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWo:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azp;->cIO:Ljava/util/LinkedList;

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

    const v10, 0x3b10a

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p1, :cond_15

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 59
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dbX:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wVk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_3
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dFo:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xbs:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZL:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->pEc:I

    .line 3055
    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZM:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dFa:I

    .line 4055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZP:I

    .line 5055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZQ:I

    .line 6055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dFc:I

    .line 7055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dFb:I

    .line 8055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZE:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 77
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wUq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wUq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 86
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_7
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 89
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWu:I

    .line 9055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xab:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWv:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dar;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dar;->writeFields(Li/a/a/c/a;)V

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWs:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xac:I

    .line 10055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xad:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 112
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

    if-eqz v1, :cond_f

    .line 115
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bzg;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bzg;->writeFields(Li/a/a/c/a;)V

    .line 118
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWq:I

    .line 11055
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xam:I

    .line 12055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    if-eqz v1, :cond_10

    .line 121
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bxc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bxc;->writeFields(Li/a/a/c/a;)V

    .line 124
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xaf:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xaf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 127
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xag:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 128
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 130
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    if-eqz v1, :cond_13

    .line 131
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/azk;->writeFields(Li/a/a/c/a;)V

    .line 134
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    if-eqz v1, :cond_14

    .line 135
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azq;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/azq;->writeFields(Li/a/a/c/a;)V

    .line 138
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 509
    :goto_0
    return v3

    .line 140
    :cond_15
    if-ne p1, v4, :cond_29

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_3f

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 145
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dbX:I

    .line 14021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wVk:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wVk:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_17
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dFo:J

    .line 15045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xbs:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZL:J

    .line 17045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->pEc:I

    .line 19021
    invoke-static {v6, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZM:J

    .line 19045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dFa:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZP:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZQ:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dFc:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->dFb:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZE:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 163
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZE:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wUq:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 166
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wUq:Ljava/lang/String;

    .line 26029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZN:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 169
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZN:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZR:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 172
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wZR:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_1b
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWo:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->cIO:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWu:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWw:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 178
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWw:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xab:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 181
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xab:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWv:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 184
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->wWv:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v1, :cond_1f

    .line 187
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dar;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWu:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 190
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWu:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWs:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 193
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWs:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_21
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xac:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xad:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 197
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xad:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

    if-eqz v1, :cond_23

    .line 200
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bzg;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_23
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWq:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xam:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    if-eqz v1, :cond_24

    .line 205
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bxc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xaf:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 208
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xaf:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xag:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 211
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->xag:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    if-eqz v1, :cond_27

    .line 214
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    if-eqz v1, :cond_28

    .line 217
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azq;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_28
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 221
    :cond_29
    if-ne p1, v2, :cond_2d

    .line 222
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azp;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 225
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 226
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 228
    :goto_2
    if-lez v0, :cond_2b

    .line 229
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 230
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 232
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 235
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_2c

    .line 236
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 238
    :cond_2c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :cond_2d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3e

    .line 241
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 242
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/azp;

    .line 243
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 244
    packed-switch v2, :pswitch_data_0

    .line 506
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 246
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2f

    .line 248
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 250
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 253
    :goto_4
    if-eqz v0, :cond_2e

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 255
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 259
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 261
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 264
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->dbX:I

    .line 265
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->pEl:Ljava/lang/String;

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wVk:Ljava/lang/String;

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43067
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 43106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 276
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/azp;->dFo:J

    .line 277
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 280
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->xbs:I

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46067
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 284
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wZL:J

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48039
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 288
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->pEc:I

    .line 289
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49067
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 292
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wZM:J

    .line 293
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 296
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->dFa:I

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 300
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wZP:I

    .line 301
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50051
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 304
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wZQ:I

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 308
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->dFc:I

    .line 309
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50056
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50057
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 312
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->dFb:I

    .line 313
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wZE:Ljava/lang/String;

    .line 317
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wUq:Ljava/lang/String;

    .line 321
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wZN:Ljava/lang/String;

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wZR:Ljava/lang/String;

    .line 329
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :pswitch_12
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_31

    .line 334
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 335
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azq;-><init>()V

    .line 336
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 339
    :goto_6
    if-eqz v0, :cond_30

    .line 340
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 341
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 345
    :cond_30
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 347
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_33

    .line 352
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 353
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azl;-><init>()V

    .line 354
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 357
    :goto_8
    if-eqz v0, :cond_32

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 359
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 363
    :cond_32
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 365
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50063
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50064
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 368
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wWu:I

    .line 369
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wWw:Ljava/lang/String;

    .line 373
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->xab:Ljava/lang/String;

    .line 377
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 380
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->wWv:Ljava/lang/String;

    .line 381
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 384
    :pswitch_18
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_35

    .line 386
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 387
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dar;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dar;-><init>()V

    .line 388
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 391
    :goto_a
    if-eqz v0, :cond_34

    .line 392
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 393
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/dar;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 397
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azp;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    .line 385
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 399
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->IWu:Ljava/lang/String;

    .line 403
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->IWs:Ljava/lang/String;

    .line 407
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50072
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 410
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->xac:I

    .line 411
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->xad:Ljava/lang/String;

    .line 415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 418
    :pswitch_1d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_37

    .line 420
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 421
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bzg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bzg;-><init>()V

    .line 422
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 425
    :goto_c
    if-eqz v0, :cond_36

    .line 426
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 427
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bzg;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 431
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azp;->IWv:Lcom/tencent/mm/protocal/protobuf/bzg;

    .line 419
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 433
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50076
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 436
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->IWq:I

    .line 437
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50078
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50079
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 440
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->xam:I

    .line 441
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 444
    :pswitch_20
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_39

    .line 446
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 447
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bxc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bxc;-><init>()V

    .line 448
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 451
    :goto_e
    if-eqz v0, :cond_38

    .line 452
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 453
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/bxc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 457
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azp;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 459
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 462
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->xaf:Ljava/lang/String;

    .line 463
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50081
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 466
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azp;->xag:Ljava/lang/String;

    .line 467
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 470
    :pswitch_23
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_3b

    .line 472
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 473
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azk;-><init>()V

    .line 474
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 477
    :goto_10
    if-eqz v0, :cond_3a

    .line 478
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 479
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 483
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azp;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    .line 471
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 485
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 488
    :pswitch_24
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_3d

    .line 490
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 491
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azq;-><init>()V

    .line 492
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azp;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 495
    :goto_12
    if-eqz v0, :cond_3c

    .line 496
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 497
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 501
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    .line 489
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 503
    :cond_3d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 509
    :cond_3e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3f
    move v0, v3

    goto/16 :goto_1

    .line 244
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
    .end packed-switch
.end method
