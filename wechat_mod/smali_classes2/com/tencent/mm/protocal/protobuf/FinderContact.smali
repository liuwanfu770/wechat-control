.class public Lcom/tencent/mm/protocal/protobuf/FinderContact;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

.field public coverImgUrl:Ljava/lang/String;

.field public extFlag:I

.field public extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

.field public followFlag:I

.field public followTime:I

.field public headUrl:Ljava/lang/String;

.field public liveCoverImgUrl:Ljava/lang/String;

.field public liveStatus:I

.field public msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

.field public nickname:Ljava/lang/String;

.field public originalEntranceFlag:I

.field public originalFlag:I

.field public originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

.field public seq:J

.field public signature:Ljava/lang/String;

.field public spamStatus:I

.field public username:Ljava/lang/String;


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

    const v10, 0x293f1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p1, :cond_a

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_2
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->seq:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    .line 1055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followTime:I

    .line 2055
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->writeFields(Li/a/a/c/a;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->coverImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->spamStatus:I

    .line 3055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extFlag:I

    .line 4055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aon;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aon;->writeFields(Li/a/a/c/a;)V

    .line 63
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalFlag:I

    .line 5055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avl;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/avl;->writeFields(Li/a/a/c/a;)V

    .line 68
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    .line 6055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aop;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aop;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalEntranceFlag:I

    .line 7055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveCoverImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveCoverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return v3

    .line 79
    :cond_a
    if-ne p1, v4, :cond_14

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    .line 8029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    .line 9029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    .line 10029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_c
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->seq:J

    .line 10045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    .line 11029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    .line 13021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followTime:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v1, :cond_e

    .line 97
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->coverImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->coverImgUrl:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_f
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->spamStatus:I

    .line 16021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extFlag:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aon;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_10
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalFlag:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    if-eqz v1, :cond_11

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avl;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_11
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    if-eqz v1, :cond_12

    .line 113
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aop;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_12
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalEntranceFlag:I

    .line 20021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveCoverImgUrl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 117
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveCoverImgUrl:Ljava/lang/String;

    .line 20029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 121
    :cond_14
    if-ne p1, v2, :cond_17

    .line 122
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 123
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 126
    :goto_2
    if-lez v0, :cond_16

    .line 127
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 128
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 130
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 133
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_17
    if-ne p1, v5, :cond_20

    .line 136
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 137
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 138
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_0

    .line 269
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    .line 146
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    .line 150
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22067
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 22106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 153
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->seq:J

    .line 154
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    .line 158
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 25039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 161
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    .line 162
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27039
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 165
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followTime:I

    .line 166
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_19

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;-><init>()V

    .line 173
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderContact;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_4
    if-eqz v0, :cond_18

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 182
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 184
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 28051
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->coverImgUrl:Ljava/lang/String;

    .line 188
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 30111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 191
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->spamStatus:I

    .line 192
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 32111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 195
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extFlag:I

    .line 196
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1b

    .line 201
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    .line 203
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderContact;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_6
    if-eqz v0, :cond_1a

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aon;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 212
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 214
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 34111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 217
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalFlag:I

    .line 218
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1d

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/avl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/avl;-><init>()V

    .line 225
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderContact;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_8
    if-eqz v0, :cond_1c

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/avl;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 234
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 236
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 36111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 239
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveStatus:I

    .line 240
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1f

    .line 245
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aop;-><init>()V

    .line 247
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderContact;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 250
    :goto_a
    if-eqz v0, :cond_1e

    .line 251
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aop;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 256
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 258
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38039
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 261
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalEntranceFlag:I

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39051
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveCoverImgUrl:Ljava/lang/String;

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :cond_20
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 139
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
    .end packed-switch
.end method
