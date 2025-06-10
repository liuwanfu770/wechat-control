.class public final Lcom/tencent/mm/protocal/protobuf/ath;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IQA:Ljava/lang/String;

.field public IQz:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public gSX:Ljava/lang/String;

.field public gWw:Ljava/lang/String;

.field public headUrl:Ljava/lang/String;

.field public height:F

.field public liveStatus:I

.field public nickName:Ljava/lang/String;

.field public objectNonceId:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const v4, 0x2e761

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_b

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->width:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 49
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->height:F

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->C(IF)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->IQz:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->IQz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->gSX:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->gSX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->IQA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->IQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    .line 1055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return v3

    .line 68
    :cond_b
    if-ne p1, v2, :cond_16

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    .line 2029
    invoke-static {v2, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    .line 3029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    .line 4029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_10
    const/4 v1, 0x7

    .line 7188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0x8

    .line 8188
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->IQz:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->IQz:Ljava/lang/String;

    .line 9029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->gSX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->gSX:Ljava/lang/String;

    .line 10029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->IQA:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 97
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->IQA:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_15
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 105
    add-int v3, v0, v1

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :cond_16
    if-ne p1, v5, :cond_19

    .line 109
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 110
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/ath;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 113
    :goto_2
    if-lez v0, :cond_18

    .line 114
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 115
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 117
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 120
    :cond_18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_19
    if-ne p1, v6, :cond_1a

    .line 123
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 124
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ath;

    .line 125
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 184
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->gWw:Ljava/lang/String;

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->username:Ljava/lang/String;

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->feedId:Ljava/lang/String;

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20063
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 20101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 152
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->width:F

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21063
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 21101
    invoke-virtual {v0}, Li/a/a/b/a/a;->hbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 156
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->height:F

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->IQz:Ljava/lang/String;

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->gSX:Ljava/lang/String;

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->IQA:Ljava/lang/String;

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->headUrl:Ljava/lang/String;

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->objectNonceId:Ljava/lang/String;

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 28111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 180
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ath;->liveStatus:I

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :cond_1a
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 126
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
    .end packed-switch
.end method
