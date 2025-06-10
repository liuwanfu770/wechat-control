.class public final Lcom/tencent/mm/protocal/protobuf/w;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public HNU:Ljava/lang/String;

.field public HNZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/u;",
            ">;"
        }
    .end annotation
.end field

.field public HOA:J

.field public HOB:I

.field public HOC:Ljava/lang/String;

.field public HOD:I

.field public HOE:J

.field public HOc:Ljava/lang/String;

.field public HOd:Ljava/lang/String;

.field public HOm:Ljava/lang/String;

.field public HOq:Ljava/lang/String;

.field public HOr:J

.field public HOs:I

.field public HOt:J

.field public HOu:I

.field public HOv:I

.field public HOw:I

.field public HOx:I

.field public HOy:J

.field public HOz:J

.field public dbX:I

.field public pEl:Ljava/lang/String;

.field public role:I

.field public state:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x164c6

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/w;->dbX:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/w;->pEl:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x164c7

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-nez p1, :cond_a

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 43
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 49
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->dbX:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->pEl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->pEl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HNU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HNU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->type:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOr:J

    invoke-virtual {v0, v6, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOs:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOt:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOu:I

    .line 4055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    .line 5055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOv:I

    .line 6055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOw:I

    .line 7055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    .line 8055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    .line 9055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 72
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOy:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 73
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOz:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 74
    const/16 v1, 0x13

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOA:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOB:I

    .line 10055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOm:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_6
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOC:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOD:I

    .line 11055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 84
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOE:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOd:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return v3

    .line 93
    :cond_a
    if-ne p1, v4, :cond_13

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/w;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_1d

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/w;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->dbX:I

    .line 13021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->pEl:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->pEl:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HNU:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HNU:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->title:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->title:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->type:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 110
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOr:J

    .line 17045
    invoke-static {v6, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOs:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOt:J

    .line 19045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOu:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOv:I

    .line 23021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOw:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    .line 25021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOy:J

    .line 26045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOz:J

    .line 27045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOA:J

    .line 28045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOB:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOm:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 126
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOm:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_f
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOC:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 130
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOC:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_10
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOD:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOE:J

    .line 33045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOc:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 135
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOc:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 138
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/w;->HOd:Ljava/lang/String;

    .line 35029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 142
    :cond_13
    if-ne p1, v2, :cond_17

    .line 143
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 145
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/w;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 146
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 148
    :goto_2
    if-lez v0, :cond_15

    .line 149
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 150
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 152
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 155
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/w;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_16

    .line 156
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :cond_17
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    .line 161
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 162
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/w;

    .line 163
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_0

    .line 302
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :pswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_19

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 170
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/w;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 173
    :goto_4
    if-eqz v0, :cond_18

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 179
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/w;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 181
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36039
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 184
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->dbX:I

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->pEl:Ljava/lang/String;

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HNU:Ljava/lang/String;

    .line 193
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->title:Ljava/lang/String;

    .line 197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 200
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->type:I

    .line 201
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOq:Ljava/lang/String;

    .line 205
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 208
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOr:J

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 212
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOs:I

    .line 213
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45067
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 216
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOt:J

    .line 217
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 220
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOu:I

    .line 221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 49111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 224
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50044
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50045
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 228
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOv:I

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50047
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50048
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 232
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOw:I

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50050
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50051
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 236
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    .line 237
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50054
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 240
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOx:I

    .line 241
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 244
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOy:J

    .line 245
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50057
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50058
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 248
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOz:J

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 252
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOA:J

    .line 253
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50062
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50063
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 256
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOB:I

    .line 257
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOm:Ljava/lang/String;

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :pswitch_15
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1b

    .line 266
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/u;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/u;-><init>()V

    .line 268
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/w;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 271
    :goto_6
    if-eqz v0, :cond_1a

    .line 272
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 273
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/u;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 277
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 279
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50065
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOC:Ljava/lang/String;

    .line 283
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50067
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50068
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 286
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOD:I

    .line 287
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50069
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50070
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 290
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOE:J

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50071
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOc:Ljava/lang/String;

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50072
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/w;->HOd:Ljava/lang/String;

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :cond_1c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 164
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
    .end packed-switch
.end method
