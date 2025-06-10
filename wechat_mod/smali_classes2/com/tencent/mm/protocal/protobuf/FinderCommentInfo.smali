.class public Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public blacklist_flag:I

.field public client_id:Ljava/lang/String;

.field public commentId:J

.field public content:Ljava/lang/String;

.field public continueFlag:I

.field public createtime:J

.field public deleteFlag:I

.field public displayFlag:I

.field public displayid:J

.field public displayidDiscarded:Ljava/lang/String;

.field public expandCommentCount:I

.field public extFlag:I

.field public headUrl:Ljava/lang/String;

.field public lastBuffer:Lcom/tencent/mm/bv/b;

.field public levelTwoComment:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public likeCount:I

.field public likeFlag:I

.field public msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

.field public nickname:Ljava/lang/String;

.field public replyBlacklistFlag:I

.field public replyCommentId:J

.field public replyNickname:Ljava/lang/String;

.field public reply_content:Ljava/lang/String;

.field public reply_username:Ljava/lang/String;

.field public unreadFlag:I

.field public upContinueFlag:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x293ec

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

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

    const v10, 0x293ed

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p1, :cond_b

    .line 43
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_2
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 54
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->deleteFlag:I

    .line 1055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->headUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v6, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 60
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyNickname:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayidDiscarded:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayidDiscarded:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeFlag:I

    .line 2055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 3055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 69
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayid:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 4055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 74
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->continueFlag:I

    .line 5055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 6055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->blacklist_flag:I

    .line 7055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_content:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->upContinueFlag:I

    .line 8055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyBlacklistFlag:I

    .line 9055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->extFlag:I

    .line 10055
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->unreadFlag:I

    .line 11055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aop;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aop;->writeFields(Li/a/a/c/a;)V

    .line 94
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return v3

    .line 96
    :cond_b
    if-ne p1, v4, :cond_16

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    .line 12029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    .line 13029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    .line 14029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_d
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 14045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 15045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->deleteFlag:I

    .line 17021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->headUrl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->headUrl:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    invoke-static {v6, v6, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    .line 17045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyNickname:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyNickname:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayidDiscarded:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 119
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayidDiscarded:Ljava/lang/String;

    .line 19029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_10
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeFlag:I

    .line 21021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 22021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayid:J

    .line 22045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 24021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 24049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_11
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->continueFlag:I

    .line 26021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 27021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->blacklist_flag:I

    .line 28021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_content:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_content:Ljava/lang/String;

    .line 28029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 135
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    .line 29029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 138
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_14
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->upContinueFlag:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyBlacklistFlag:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->extFlag:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->unreadFlag:I

    .line 35021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    if-eqz v1, :cond_15

    .line 145
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aop;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 149
    :cond_16
    if-ne p1, v2, :cond_19

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 155
    :goto_2
    if-lez v0, :cond_18

    .line 156
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 157
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 159
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 162
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_19
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 165
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 166
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 167
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 306
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->username:Ljava/lang/String;

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 36051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->nickname:Ljava/lang/String;

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37067
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 37106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 182
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38067
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 38106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 186
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40039
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 40111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 190
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->deleteFlag:I

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->headUrl:Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1b

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;-><init>()V

    .line 202
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 205
    :goto_4
    if-eqz v0, :cond_1a

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 211
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->levelTwoComment:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 213
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41067
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 41106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 216
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    .line 217
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42051
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyNickname:Ljava/lang/String;

    .line 221
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43051
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayidDiscarded:Ljava/lang/String;

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45039
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 45111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 228
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeFlag:I

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47039
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 47111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 232
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->likeCount:I

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48067
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 48106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 236
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayid:J

    .line 237
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50040
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 240
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 241
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50041
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 245
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50043
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50044
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 248
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->continueFlag:I

    .line 249
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50046
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50047
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 252
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->displayFlag:I

    .line 253
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50049
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50050
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 256
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->blacklist_flag:I

    .line 257
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50051
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_content:Ljava/lang/String;

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50052
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->reply_username:Ljava/lang/String;

    .line 265
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50053
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50056
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 272
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->upContinueFlag:I

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50058
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50059
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 276
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyBlacklistFlag:I

    .line 277
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50061
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50062
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 280
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->extFlag:I

    .line 281
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50064
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 284
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->unreadFlag:I

    .line 285
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :pswitch_1a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 290
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aop;-><init>()V

    .line 292
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_6
    if-eqz v0, :cond_1c

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aop;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 301
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 303
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 168
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
