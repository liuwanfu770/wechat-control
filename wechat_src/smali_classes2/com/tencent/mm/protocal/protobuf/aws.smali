.class public final Lcom/tencent/mm/protocal/protobuf/aws;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public HuU:Ljava/lang/String;

.field public ITi:Ljava/lang/String;

.field public ITj:Ljava/lang/String;

.field public ITk:I

.field public ITl:I

.field public ITm:Ljava/lang/String;

.field public ITn:Ljava/lang/String;

.field public ITo:Lcom/tencent/mm/protocal/protobuf/asa;

.field public ITp:Lcom/tencent/mm/protocal/protobuf/arw;

.field public iuV:I

.field public pno:Ljava/lang/String;

.field public recommendType:I

.field public ssJ:Lcom/tencent/mm/protocal/protobuf/axo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x30754

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_9

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->pno:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->pno:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITi:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITj:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITj:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITk:I

    .line 1055
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITl:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->HuU:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->HuU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->iuV:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITo:Lcom/tencent/mm/protocal/protobuf/asa;

    if-eqz v1, :cond_6

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITo:Lcom/tencent/mm/protocal/protobuf/asa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/asa;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITo:Lcom/tencent/mm/protocal/protobuf/asa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/asa;->writeFields(Li/a/a/c/a;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axo;->writeFields(Li/a/a/c/a;)V

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITp:Lcom/tencent/mm/protocal/protobuf/arw;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITp:Lcom/tencent/mm/protocal/protobuf/arw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/arw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITp:Lcom/tencent/mm/protocal/protobuf/arw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/arw;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->recommendType:I

    .line 4055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 64
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v3

    .line 66
    :cond_9
    if-ne p1, v4, :cond_12

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aws;->pno:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aws;->pno:Ljava/lang/String;

    .line 5029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITi:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITi:Ljava/lang/String;

    .line 6029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITj:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITj:Ljava/lang/String;

    .line 7029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITk:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITl:I

    .line 10021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 80
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITm:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITn:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->HuU:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->HuU:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_e
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->iuV:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITo:Lcom/tencent/mm/protocal/protobuf/asa;

    if-eqz v1, :cond_f

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITo:Lcom/tencent/mm/protocal/protobuf/asa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/asa;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITp:Lcom/tencent/mm/protocal/protobuf/arw;

    if-eqz v1, :cond_11

    .line 96
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->ITp:Lcom/tencent/mm/protocal/protobuf/arw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/arw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aws;->recommendType:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 98
    add-int v3, v0, v1

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_12
    if-ne p1, v2, :cond_15

    .line 102
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/aws;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_2
    if-lez v0, :cond_14

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 108
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 110
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 113
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_15
    if-ne p1, v5, :cond_1c

    .line 116
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 117
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aws;

    .line 118
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    packed-switch v2, :pswitch_data_0

    .line 215
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->pno:Ljava/lang/String;

    .line 122
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITi:Ljava/lang/String;

    .line 126
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITj:Ljava/lang/String;

    .line 130
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19039
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 19111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 133
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITk:I

    .line 134
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 137
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITl:I

    .line 138
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITm:Ljava/lang/String;

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITn:Ljava/lang/String;

    .line 146
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->HuU:Ljava/lang/String;

    .line 150
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26039
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 153
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->iuV:I

    .line 154
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_17

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/asa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/asa;-><init>()V

    .line 161
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aws;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 164
    :goto_4
    if-eqz v0, :cond_16

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/asa;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 170
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITo:Lcom/tencent/mm/protocal/protobuf/asa;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 172
    :cond_17
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 175
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_19

    .line 177
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axo;-><init>()V

    .line 179
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aws;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 182
    :goto_6
    if-eqz v0, :cond_18

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 188
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ssJ:Lcom/tencent/mm/protocal/protobuf/axo;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 190
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1b

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/arw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/arw;-><init>()V

    .line 197
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aws;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 200
    :goto_8
    if-eqz v0, :cond_1a

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/arw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 206
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITp:Lcom/tencent/mm/protocal/protobuf/arw;

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 208
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 211
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aws;->recommendType:I

    .line 212
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
    :cond_1c
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 119
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
    .end packed-switch
.end method
