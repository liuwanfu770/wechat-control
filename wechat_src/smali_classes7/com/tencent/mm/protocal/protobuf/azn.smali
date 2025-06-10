.class public final Lcom/tencent/mm/protocal/protobuf/azn;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
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

.field public wZY:I

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
    const v1, 0x3b106

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dbX:I

    .line 13
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWo:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->cIO:Ljava/util/LinkedList;

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

    const v10, 0x3b107

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_10

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 49
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 55
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dbX:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xbs:I

    .line 2055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->pEc:I

    .line 3055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 61
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZM:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wVk:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFo:J

    invoke-virtual {v0, v6, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wUq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wUq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZP:I

    .line 4055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_5
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFa:I

    .line 5055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZQ:I

    .line 6055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFb:I

    .line 7055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFc:I

    .line 8055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZR:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZY:I

    .line 9055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 85
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZL:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azq;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/azq;->writeFields(Li/a/a/c/a;)V

    .line 91
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWu:I

    .line 10055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWw:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xab:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWv:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xac:I

    .line 11055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xad:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWq:I

    .line 12055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xam:I

    .line 13055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xaf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xaf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xag:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/azk;->writeFields(Li/a/a/c/a;)V

    .line 117
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return v3

    .line 119
    :cond_10
    if-ne p1, v4, :cond_1f

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_2f

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 124
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dbX:I

    .line 15021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_11
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xbs:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->pEc:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZM:J

    .line 18045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wVk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 132
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wVk:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFo:J

    .line 19045
    invoke-static {v6, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wUq:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 136
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wUq:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_13
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZP:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZN:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 140
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZN:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_14
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWo:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFa:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZQ:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFb:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->dFc:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZE:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 148
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZE:Ljava/lang/String;

    .line 27029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZR:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 151
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZR:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_16
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZY:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wZL:J

    .line 30045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->cIO:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    if-eqz v1, :cond_17

    .line 157
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azq;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_17
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWu:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWw:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 161
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWw:Ljava/lang/String;

    .line 32029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xab:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 164
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xab:Ljava/lang/String;

    .line 33029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWv:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 167
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->wWv:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_1a
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xac:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xad:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 171
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xad:Ljava/lang/String;

    .line 36029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_1b
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWq:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xam:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xaf:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 176
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xaf:Ljava/lang/String;

    .line 39029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xag:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 179
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->xag:Ljava/lang/String;

    .line 40029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    if-eqz v1, :cond_1e

    .line 182
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/azk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 186
    :cond_1f
    if-ne p1, v2, :cond_23

    .line 187
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/azn;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 190
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/azn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 193
    :goto_2
    if-lez v0, :cond_21

    .line 194
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 195
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 197
    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 200
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/azn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_22

    .line 201
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 203
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_23
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2e

    .line 206
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 207
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/azn;

    .line 208
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 209
    packed-switch v2, :pswitch_data_0

    .line 413
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_25

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 214
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 215
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 218
    :goto_4
    if-eqz v0, :cond_24

    .line 219
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 220
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 224
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azn;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 226
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 229
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->dbX:I

    .line 230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 237
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->xbs:I

    .line 238
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 46111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 241
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->pEc:I

    .line 242
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47067
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 245
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wZM:J

    .line 246
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 249
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wVk:Ljava/lang/String;

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 253
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/azn;->dFo:J

    .line 254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wUq:Ljava/lang/String;

    .line 258
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 261
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wZP:I

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wZN:Ljava/lang/String;

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_27

    .line 271
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 272
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azq;-><init>()V

    .line 273
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 276
    :goto_6
    if-eqz v0, :cond_26

    .line 277
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 278
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 282
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 284
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50048
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50049
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 287
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->dFa:I

    .line 288
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50052
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 291
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wZQ:I

    .line 292
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50054
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50055
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 295
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->dFb:I

    .line 296
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50058
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 299
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->dFc:I

    .line 300
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wZE:Ljava/lang/String;

    .line 304
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 307
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wZR:Ljava/lang/String;

    .line 308
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50063
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 311
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wZY:I

    .line 312
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 315
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wZL:J

    .line 316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 319
    :pswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_29

    .line 321
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 322
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azl;-><init>()V

    .line 323
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 326
    :goto_8
    if-eqz v0, :cond_28

    .line 327
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 328
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 332
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 334
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 337
    :pswitch_15
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2b

    .line 339
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 340
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azq;-><init>()V

    .line 341
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 344
    :goto_a
    if-eqz v0, :cond_2a

    .line 345
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 346
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 350
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azn;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    .line 338
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 352
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50068
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 355
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wWu:I

    .line 356
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wWw:Ljava/lang/String;

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50070
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->xab:Ljava/lang/String;

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->wWv:Ljava/lang/String;

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50073
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 371
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->xac:I

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50075
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->xad:Ljava/lang/String;

    .line 376
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50077
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50078
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 379
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->IWq:I

    .line 380
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50080
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 383
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->xam:I

    .line 384
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50082
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->xaf:Ljava/lang/String;

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50083
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/azn;->xag:Ljava/lang/String;

    .line 392
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :pswitch_20
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2d

    .line 397
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 398
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/azk;-><init>()V

    .line 399
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/azn;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 402
    :goto_c
    if-eqz v0, :cond_2c

    .line 403
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 404
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/azk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 408
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/azn;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    .line 396
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 410
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 416
    :cond_2e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2f
    move v0, v3

    goto/16 :goto_1

    .line 209
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
    .end packed-switch
.end method
