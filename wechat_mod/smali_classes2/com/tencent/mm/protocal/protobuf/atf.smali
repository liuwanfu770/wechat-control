.class public final Lcom/tencent/mm/protocal/protobuf/atf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HQp:J

.field public IQb:I

.field public IQc:I

.field public IQd:I

.field public IQe:I

.field public IQf:I

.field public IQg:I

.field public IQh:I

.field public IQi:I

.field public IQj:I

.field public IQk:I

.field public IQl:I

.field public IQm:I

.field public IQn:I

.field public IQo:I

.field public IQp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/atq;",
            ">;"
        }
    .end annotation
.end field

.field public IQq:I

.field public IQr:I

.field public IQs:I

.field public IQt:I

.field public IQu:I

.field public IQv:Ljava/lang/String;

.field public IQw:I

.field public IQx:F

.field public IQy:F

.field public height:I

.field public width:I

.field public xKD:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30712

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQp:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x30713

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-nez p1, :cond_1

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 45
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/atf;->HQp:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->width:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->height:I

    .line 2055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->xKD:I

    .line 3055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQb:I

    .line 4055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQc:I

    .line 5055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQd:I

    .line 6055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQe:I

    .line 7055
    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->aT(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQf:I

    .line 8055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQg:I

    .line 9055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQh:I

    .line 10055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQi:I

    .line 11055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQj:I

    .line 12055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQk:I

    .line 13055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQl:I

    .line 14055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQm:I

    .line 15055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQn:I

    .line 16055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQo:I

    .line 17055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 63
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQq:I

    .line 18055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQr:I

    .line 19055
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQs:I

    .line 20055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQt:I

    .line 21055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQu:I

    .line 22055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQv:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQw:I

    .line 23055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 73
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQx:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 74
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQy:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 75
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 261
    :goto_0
    return v0

    .line 77
    :cond_1
    if-ne p1, v4, :cond_3

    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/atf;->HQp:J

    .line 24045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x0

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->width:I

    .line 26021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->height:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->xKD:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQb:I

    .line 29021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQc:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQd:I

    .line 31021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQe:I

    .line 32021
    invoke-static {v5, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQf:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQg:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQh:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQi:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQj:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQk:I

    .line 38021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQl:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQm:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQn:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQo:I

    .line 42021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQp:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQq:I

    .line 43021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQr:I

    .line 44021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQs:I

    .line 45021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQt:I

    .line 46021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQu:I

    .line 47021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 104
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQv:Ljava/lang/String;

    .line 47029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_2
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQw:I

    .line 49021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x1b

    .line 49188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 107
    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x1c

    .line 50042
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_3
    if-ne p1, v2, :cond_6

    .line 112
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atf;->IQp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 114
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/atf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 117
    :goto_1
    if-lez v0, :cond_5

    .line 118
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 121
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 126
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 127
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 128
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/atf;

    .line 129
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 258
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50044
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 132
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/atf;->HQp:J

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50046
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50047
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 136
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->width:I

    .line 137
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50049
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50050
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 140
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->height:I

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50052
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50053
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 144
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->xKD:I

    .line 145
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50055
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 148
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQb:I

    .line 149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50058
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50059
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 152
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQc:I

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50061
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 156
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQd:I

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50064
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 160
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQe:I

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50067
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50068
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 164
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQf:I

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50070
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 168
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQg:I

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50073
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50074
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 172
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQh:I

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50076
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50077
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 176
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQi:I

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50079
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50080
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 180
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQj:I

    .line 181
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50082
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50083
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 184
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQk:I

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50085
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50086
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 188
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQl:I

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50088
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50089
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 192
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQm:I

    .line 193
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50091
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50092
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 196
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQn:I

    .line 197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50094
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50095
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 200
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQo:I

    .line 201
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 204
    :pswitch_12
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/atq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/atq;-><init>()V

    .line 208
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/atf;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 211
    :goto_3
    if-eqz v0, :cond_7

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/atq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 217
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQp:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 219
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50097
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50098
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 222
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQq:I

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50100
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50101
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 226
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQr:I

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50103
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50104
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 230
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQs:I

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50106
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50107
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 234
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQt:I

    .line 235
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50109
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50110
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 238
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQu:I

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50111
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQv:Ljava/lang/String;

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50113
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50114
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 246
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQw:I

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50115
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50116
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 250
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQx:F

    .line 251
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50117
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50118
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 254
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/atf;->IQy:F

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 261
    :cond_9
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
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
    .end packed-switch
.end method
