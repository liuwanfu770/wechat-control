.class public final Lcom/tencent/mm/protocal/protobuf/aty;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IMs:Ljava/lang/String;

.field public INJ:J

.field public IOw:I

.field public IQV:Ljava/lang/String;

.field public IQW:Ljava/lang/String;

.field public IQX:Lcom/tencent/mm/protocal/protobuf/avb;

.field public IQY:Lcom/tencent/mm/protocal/protobuf/aub;

.field public IQZ:Lcom/tencent/mm/protocal/protobuf/aub;

.field public IRa:Lcom/tencent/mm/protocal/protobuf/atz;

.field public IRb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
            ">;"
        }
    .end annotation
.end field

.field public IRc:I

.field public IRd:I

.field public IRe:J

.field public IRf:Ljava/lang/String;

.field public commentId:J

.field public crj:I

.field public description:Ljava/lang/String;

.field public extFlag:I

.field public fiF:Ljava/lang/String;

.field public gST:J

.field public headUrl:Ljava/lang/String;

.field public id:J

.field public iiG:I

.field public mediaType:I

.field public nickName:Ljava/lang/String;

.field public objectNonceId:Ljava/lang/String;

.field public objectType:I

.field public replyNickname:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30723

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRb:Ljava/util/LinkedList;

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

    const v10, 0x29431

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p1, :cond_10

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->headUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IOw:I

    .line 1055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->iiG:I

    .line 2055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_3
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/aty;->id:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 62
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/aty;->gST:J

    invoke-virtual {v0, v6, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 63
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/aty;->commentId:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->crj:I

    .line 3055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->extFlag:I

    .line 4055
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQX:Lcom/tencent/mm/protocal/protobuf/avb;

    if-eqz v1, :cond_5

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQX:Lcom/tencent/mm/protocal/protobuf/avb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQX:Lcom/tencent/mm/protocal/protobuf/avb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/avb;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->mediaType:I

    .line 5055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->description:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->replyNickname:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->replyNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IMs:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IMs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->username:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQY:Lcom/tencent/mm/protocal/protobuf/aub;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQY:Lcom/tencent/mm/protocal/protobuf/aub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aub;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQY:Lcom/tencent/mm/protocal/protobuf/aub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aub;->writeFields(Li/a/a/c/a;)V

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQZ:Lcom/tencent/mm/protocal/protobuf/aub;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQZ:Lcom/tencent/mm/protocal/protobuf/aub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aub;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQZ:Lcom/tencent/mm/protocal/protobuf/aub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aub;->writeFields(Li/a/a/c/a;)V

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRa:Lcom/tencent/mm/protocal/protobuf/atz;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRa:Lcom/tencent/mm/protocal/protobuf/atz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atz;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRa:Lcom/tencent/mm/protocal/protobuf/atz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/atz;->writeFields(Li/a/a/c/a;)V

    .line 101
    :cond_d
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRc:I

    .line 6055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRd:I

    .line 7055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 105
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_e
    const/16 v1, 0x1b

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/aty;->INJ:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->objectType:I

    .line 8055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 109
    const/16 v1, 0x1d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRe:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRf:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return v3

    .line 115
    :cond_10
    if-ne p1, v4, :cond_20

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aty;->headUrl:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aty;->headUrl:Ljava/lang/String;

    .line 9029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x0

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->nickName:Ljava/lang/String;

    .line 10029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_11
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IOw:I

    .line 12021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQV:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_12
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->iiG:I

    .line 14021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->thumbUrl:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_13
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->id:J

    .line 14045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->gST:J

    .line 15045
    invoke-static {v6, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->commentId:J

    .line 16045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->crj:I

    .line 18021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->extFlag:I

    .line 19021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 137
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQW:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQX:Lcom/tencent/mm/protocal/protobuf/avb;

    if-eqz v1, :cond_15

    .line 140
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQX:Lcom/tencent/mm/protocal/protobuf/avb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_15
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->mediaType:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->description:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 144
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->description:Ljava/lang/String;

    .line 21029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->replyNickname:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 147
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->replyNickname:Ljava/lang/String;

    .line 22029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IMs:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 150
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IMs:Ljava/lang/String;

    .line 23029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 153
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->objectNonceId:Ljava/lang/String;

    .line 24029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->username:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 156
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->username:Ljava/lang/String;

    .line 25029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQY:Lcom/tencent/mm/protocal/protobuf/aub;

    if-eqz v1, :cond_1b

    .line 159
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQY:Lcom/tencent/mm/protocal/protobuf/aub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aub;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQZ:Lcom/tencent/mm/protocal/protobuf/aub;

    if-eqz v1, :cond_1c

    .line 162
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IQZ:Lcom/tencent/mm/protocal/protobuf/aub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aub;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRa:Lcom/tencent/mm/protocal/protobuf/atz;

    if-eqz v1, :cond_1d

    .line 165
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRa:Lcom/tencent/mm/protocal/protobuf/atz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atz;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1d
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRb:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRc:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRd:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 171
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_1e
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->INJ:J

    .line 28045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->objectType:I

    .line 30021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x1d

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRe:J

    .line 30045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRf:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 177
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRf:Ljava/lang/String;

    .line 31029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 181
    :cond_20
    if-ne p1, v2, :cond_23

    .line 182
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aty;->IRb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 184
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/aty;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 185
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 187
    :goto_2
    if-lez v0, :cond_22

    .line 188
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 189
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 191
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 194
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_23
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2e

    .line 197
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 198
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aty;

    .line 199
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 200
    packed-switch v2, :pswitch_data_0

    .line 392
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->headUrl:Ljava/lang/String;

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->nickName:Ljava/lang/String;

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 34111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 210
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IOw:I

    .line 211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IQV:Ljava/lang/String;

    .line 215
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37039
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 37111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 218
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->iiG:I

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->thumbUrl:Ljava/lang/String;

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38067
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 226
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aty;->id:J

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39067
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 39106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 230
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aty;->gST:J

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40067
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 234
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aty;->commentId:J

    .line 235
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42039
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 42111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 238
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->crj:I

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44039
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 44111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 242
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->extFlag:I

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45051
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IQW:Ljava/lang/String;

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 250
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_25

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/avb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/avb;-><init>()V

    .line 254
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aty;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 257
    :goto_4
    if-eqz v0, :cond_24

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/avb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 263
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IQX:Lcom/tencent/mm/protocal/protobuf/avb;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 265
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47039
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 268
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->mediaType:I

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48051
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->description:Ljava/lang/String;

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 49051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->replyNickname:Ljava/lang/String;

    .line 277
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IMs:Ljava/lang/String;

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->objectNonceId:Ljava/lang/String;

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->username:Ljava/lang/String;

    .line 289
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_13
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_27

    .line 294
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aub;-><init>()V

    .line 296
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aty;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 299
    :goto_6
    if-eqz v0, :cond_26

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aub;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 305
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IQY:Lcom/tencent/mm/protocal/protobuf/aub;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 307
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :pswitch_14
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_29

    .line 312
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 313
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aub;-><init>()V

    .line 314
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aty;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 317
    :goto_8
    if-eqz v0, :cond_28

    .line 318
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 319
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aub;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 323
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IQZ:Lcom/tencent/mm/protocal/protobuf/aub;

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 325
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :pswitch_15
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2b

    .line 330
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 331
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/atz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/atz;-><init>()V

    .line 332
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aty;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 335
    :goto_a
    if-eqz v0, :cond_2a

    .line 336
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 337
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/atz;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 341
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IRa:Lcom/tencent/mm/protocal/protobuf/atz;

    .line 329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 343
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 346
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2d

    .line 348
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 349
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 350
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/aty;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 353
    :goto_c
    if-eqz v0, :cond_2c

    .line 354
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 355
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 359
    :cond_2c
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IRb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 361
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 364
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IRc:I

    .line 365
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50059
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 368
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IRd:I

    .line 369
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50060
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    .line 373
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 376
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aty;->INJ:J

    .line 377
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 380
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->objectType:I

    .line 381
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50066
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50067
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 384
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IRe:J

    .line 385
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50068
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 388
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aty;->IRf:Ljava/lang/String;

    .line 389
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_2e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2f
    move v0, v3

    goto/16 :goto_1

    .line 200
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
    .end packed-switch
.end method
