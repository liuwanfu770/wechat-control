.class public Lcom/tencent/mm/protocal/protobuf/FinderObject;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

.field public commentClose:I

.field public commentCount:I

.field public commentList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

.field public createtime:I

.field public debugMessage:Ljava/lang/String;

.field public deletetime:I

.field public displayId:J

.field public displayidDiscarded:Ljava/lang/String;

.field public favCount:I

.field public favFlag:I

.field public foldedFlag:I

.field public foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

.field public forwardCount:I

.field public forward_style:I

.field public friendLikeCount:I

.field public hotTopics:Lcom/tencent/mm/protocal/protobuf/avh;

.field public id:J

.field public incFriendLikeCount:I

.field public likeBuffer:Lcom/tencent/mm/bv/b;

.field public likeCount:I

.field public likeFlag:I

.field public likeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

.field public mentionedUserContact:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
            ">;"
        }
    .end annotation
.end field

.field public msgEventFlag:I

.field public msgId:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

.field public objectNonceId:Ljava/lang/String;

.field public objectStatus:I

.field public objectType:I

.field public orgRecommendType:I

.field public originalFlag:I

.field public permissionFlag:I

.field public posTriggerConfig:Ljava/lang/String;

.field public privateFlag:I

.field public readCount:I

.field public recommendReason:Ljava/lang/String;

.field public recommendReasonType:I

.field public recommendType:I

.field public recommenderList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

.field public refObjectFlag:J

.field public refObjectId:J

.field public refObjectNonceId:Ljava/lang/String;

.field public secondaryShowFlag:I

.field public sendShareFavWording:Ljava/lang/String;

.field public sessionBuffer:Ljava/lang/String;

.field public snsShareInfo:Lcom/tencent/mm/protocal/protobuf/axe;

.field public stickyTime:I

.field public tipsWording:Ljava/lang/String;

.field public urlValidDuration:I

.field public username:Ljava/lang/String;

.field public warnFlag:I

.field public warnWording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2943d

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommenderList:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->mentionedUserContact:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v4, 0x1

    const v10, 0x2943e

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-nez p1, :cond_16

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 74
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-virtual {v0, v4, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->writeFields(Li/a/a/c/a;)V

    .line 85
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->createtime:I

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeFlag:I

    .line 2055
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0, v8, v8, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->forwardCount:I

    .line 3055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_3

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->writeFields(Li/a/a/c/a;)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayidDiscarded:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayidDiscarded:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 97
    :cond_4
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommenderList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 98
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayId:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    .line 4055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentCount:I

    .line 5055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 102
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->readCount:I

    .line 6055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->deletetime:I

    .line 7055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentClose:I

    .line 8055
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 107
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectFlag:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 108
    const/16 v1, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectId:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_6

    .line 110
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->writeFields(Li/a/a/c/a;)V

    .line 113
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendType:I

    .line 9055
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->friendLikeCount:I

    .line 10055
    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 116
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectNonceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    .line 11055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sendShareFavWording:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 123
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sendShareFavWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->originalFlag:I

    .line 12055
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 126
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->secondaryShowFlag:I

    .line 13055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->tipsWording:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 128
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->tipsWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 130
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->orgRecommendType:I

    .line 14055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 131
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->mentionedUserContact:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 133
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 135
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnFlag:I

    .line 15055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnWording:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 137
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnWording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v1, :cond_d

    .line 140
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/asw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/asw;->writeFields(Li/a/a/c/a;)V

    .line 143
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    .line 16055
    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 144
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    .line 17055
    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedFlag:I

    .line 18055
    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    if-eqz v1, :cond_e

    .line 147
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/apv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/apv;->writeFields(Li/a/a/c/a;)V

    .line 150
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReasonType:I

    .line 19055
    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 151
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->urlValidDuration:I

    .line 20055
    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 152
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->forward_style:I

    .line 21055
    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->posTriggerConfig:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 154
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->posTriggerConfig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 156
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->privateFlag:I

    .line 22055
    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 157
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgEventFlag:I

    .line 23055
    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgId:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 159
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 161
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    .line 24055
    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->debugMessage:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 163
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->debugMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 165
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_12

    .line 166
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeBuffer:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 168
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->permissionFlag:I

    .line 25055
    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 169
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->stickyTime:I

    .line 26055
    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hotTopics:Lcom/tencent/mm/protocal/protobuf/avh;

    if-eqz v1, :cond_13

    .line 171
    const/16 v1, 0x37

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hotTopics:Lcom/tencent/mm/protocal/protobuf/avh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avh;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hotTopics:Lcom/tencent/mm/protocal/protobuf/avh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/avh;->writeFields(Li/a/a/c/a;)V

    .line 174
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v1, :cond_14

    .line 175
    const/16 v1, 0x38

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anq;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/anq;->writeFields(Li/a/a/c/a;)V

    .line 178
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    .line 27055
    const/16 v2, 0x39

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->snsShareInfo:Lcom/tencent/mm/protocal/protobuf/axe;

    if-eqz v1, :cond_15

    .line 180
    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->snsShareInfo:Lcom/tencent/mm/protocal/protobuf/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axe;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->snsShareInfo:Lcom/tencent/mm/protocal/protobuf/axe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axe;->writeFields(Li/a/a/c/a;)V

    .line 183
    :cond_15
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 699
    :goto_0
    return v0

    .line 185
    :cond_16
    if-ne p1, v4, :cond_2d

    .line 187
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 28045
    invoke-static {v4, v0, v1}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 187
    add-int/lit8 v0, v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    .line 29029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    .line 30029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_19

    .line 195
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_19
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->createtime:I

    .line 32021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeFlag:I

    .line 33021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    invoke-static {v8, v8, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->forwardCount:I

    .line 34021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_1a

    .line 203
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayidDiscarded:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 206
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayidDiscarded:Ljava/lang/String;

    .line 34029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_1b
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommenderList:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayId:J

    .line 34045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    .line 36021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentCount:I

    .line 37021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 213
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    .line 37029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_1c
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->readCount:I

    .line 39021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->deletetime:I

    .line 40021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentClose:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectFlag:J

    .line 41045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectId:J

    .line 42045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_1d

    .line 221
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_1d
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendType:I

    .line 44021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->friendLikeCount:I

    .line 45021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 226
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    .line 45029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectNonceId:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 229
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectNonceId:Ljava/lang/String;

    .line 46029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_1f
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    .line 48021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sendShareFavWording:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 233
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sendShareFavWording:Ljava/lang/String;

    .line 48029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 235
    :cond_20
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->originalFlag:I

    .line 50021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->secondaryShowFlag:I

    .line 50023
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->tipsWording:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 238
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->tipsWording:Ljava/lang/String;

    .line 50024
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_21
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->orgRecommendType:I

    .line 50026
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->mentionedUserContact:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 243
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    .line 50027
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 245
    :cond_22
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnFlag:I

    .line 50029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnWording:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 247
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnWording:Ljava/lang/String;

    .line 50030
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 249
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v1, :cond_24

    .line 250
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/asw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_24
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    .line 50032
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    .line 50034
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedFlag:I

    .line 50036
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    if-eqz v1, :cond_25

    .line 256
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/apv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_25
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReasonType:I

    .line 50038
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    const/16 v1, 0x2b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->urlValidDuration:I

    .line 50040
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    const/16 v1, 0x2c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->forward_style:I

    .line 50042
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->posTriggerConfig:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 262
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->posTriggerConfig:Ljava/lang/String;

    .line 50043
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 264
    :cond_26
    const/16 v1, 0x2e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->privateFlag:I

    .line 50045
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    const/16 v1, 0x2f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgEventFlag:I

    .line 50047
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgId:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 267
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgId:Ljava/lang/String;

    .line 50048
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_27
    const/16 v1, 0x31

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    .line 50050
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->debugMessage:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 271
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->debugMessage:Ljava/lang/String;

    .line 50051
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeBuffer:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_29

    .line 274
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 50052
    invoke-static {v1, v2}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 276
    :cond_29
    const/16 v1, 0x34

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->permissionFlag:I

    .line 50054
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    const/16 v1, 0x36

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->stickyTime:I

    .line 50056
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hotTopics:Lcom/tencent/mm/protocal/protobuf/avh;

    if-eqz v1, :cond_2a

    .line 279
    const/16 v1, 0x37

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hotTopics:Lcom/tencent/mm/protocal/protobuf/avh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avh;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v1, :cond_2b

    .line 282
    const/16 v1, 0x38

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/anq;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2b
    const/16 v1, 0x39

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    .line 50058
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->snsShareInfo:Lcom/tencent/mm/protocal/protobuf/axe;

    if-eqz v1, :cond_2c

    .line 286
    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->snsShareInfo:Lcom/tencent/mm/protocal/protobuf/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/axe;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :cond_2d
    if-ne p1, v2, :cond_30

    .line 291
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommenderList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->mentionedUserContact:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 296
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 297
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 299
    :goto_1
    if-lez v0, :cond_2f

    .line 300
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 301
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 303
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 306
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 308
    :cond_30
    const/4 v0, 0x3

    if-ne p1, v0, :cond_47

    .line 309
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 310
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 311
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 312
    packed-switch v2, :pswitch_data_0

    .line 696
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50059
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50060
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 314
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 315
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50061
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50062
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 326
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_32

    .line 328
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 329
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;-><init>()V

    .line 330
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 333
    :goto_3
    if-eqz v0, :cond_31

    .line 334
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 335
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 339
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 341
    :cond_32
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50064
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50065
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 344
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->createtime:I

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50067
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50068
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 348
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeFlag:I

    .line 349
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 352
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_34

    .line 354
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 355
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;-><init>()V

    .line 356
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 359
    :goto_5
    if-eqz v0, :cond_33

    .line 360
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 361
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5

    .line 365
    :cond_33
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeList:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 367
    :cond_34
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 370
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_36

    .line 372
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 373
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;-><init>()V

    .line 374
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 377
    :goto_7
    if-eqz v0, :cond_35

    .line 378
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 379
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7

    .line 383
    :cond_35
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentList:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 385
    :cond_36
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50070
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50071
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 388
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->forwardCount:I

    .line 389
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 392
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_38

    .line 394
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 395
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 396
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 399
    :goto_9
    if-eqz v0, :cond_37

    .line 400
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 401
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9

    .line 405
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 393
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 407
    :cond_38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50072
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayidDiscarded:Ljava/lang/String;

    .line 411
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 414
    :pswitch_c
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommenderList:Ljava/util/LinkedList;

    .line 50073
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50074
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50075
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 418
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->displayId:J

    .line 419
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50077
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50078
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 422
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    .line 423
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50080
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50081
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 426
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentCount:I

    .line 427
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50082
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 430
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    .line 431
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50084
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50085
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 434
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->readCount:I

    .line 435
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50087
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50088
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 438
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->deletetime:I

    .line 439
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50090
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50091
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 442
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentClose:I

    .line 443
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50092
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50093
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 446
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectFlag:J

    .line 447
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50094
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50095
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 450
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectId:J

    .line 451
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 454
    :pswitch_16
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_3a

    .line 456
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 457
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 458
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 461
    :goto_b
    if-eqz v0, :cond_39

    .line 462
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 463
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b

    .line 467
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 455
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 469
    :cond_3a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50097
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50098
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 472
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendType:I

    .line 473
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50100
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50101
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 476
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->friendLikeCount:I

    .line 477
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50102
    :pswitch_19
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 480
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    .line 481
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50103
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 484
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectNonceId:Ljava/lang/String;

    .line 485
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50105
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 488
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    .line 489
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50107
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 492
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sendShareFavWording:Ljava/lang/String;

    .line 493
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50109
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50110
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 496
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->originalFlag:I

    .line 497
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50112
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50113
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 500
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->secondaryShowFlag:I

    .line 501
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50114
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 504
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->tipsWording:Ljava/lang/String;

    .line 505
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50116
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50117
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 508
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->orgRecommendType:I

    .line 509
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 512
    :pswitch_21
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_3c

    .line 514
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 515
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 516
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 519
    :goto_d
    if-eqz v0, :cond_3b

    .line 520
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 521
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderContact;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d

    .line 525
    :cond_3b
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->mentionedUserContact:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 527
    :cond_3c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50118
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 530
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    .line 531
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50120
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50121
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 534
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnFlag:I

    .line 535
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50122
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnWording:Ljava/lang/String;

    .line 539
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 542
    :pswitch_25
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 543
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_3e

    .line 544
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 545
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    .line 546
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 549
    :goto_f
    if-eqz v0, :cond_3d

    .line 550
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 551
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/asw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f

    .line 555
    :cond_3d
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 543
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 557
    :cond_3e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50124
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50125
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 560
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    .line 561
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50127
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50128
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 564
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    .line 565
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50130
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50131
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 568
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedFlag:I

    .line 569
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 572
    :pswitch_29
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_40

    .line 574
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 575
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/apv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/apv;-><init>()V

    .line 576
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 579
    :goto_11
    if-eqz v0, :cond_3f

    .line 580
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 581
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/apv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11

    .line 585
    :cond_3f
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    .line 573
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 587
    :cond_40
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50133
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50134
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 590
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReasonType:I

    .line 591
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50136
    :pswitch_2b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50137
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 594
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->urlValidDuration:I

    .line 595
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50139
    :pswitch_2c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50140
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 598
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->forward_style:I

    .line 599
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50141
    :pswitch_2d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 602
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->posTriggerConfig:Ljava/lang/String;

    .line 603
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50143
    :pswitch_2e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50144
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 606
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->privateFlag:I

    .line 607
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50146
    :pswitch_2f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50147
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 610
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgEventFlag:I

    .line 611
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50148
    :pswitch_30
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 614
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->msgId:Ljava/lang/String;

    .line 615
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50150
    :pswitch_31
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50151
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 618
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->incFriendLikeCount:I

    .line 619
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50152
    :pswitch_32
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 622
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->debugMessage:Ljava/lang/String;

    .line 623
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50153
    :pswitch_33
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hhp()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 626
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 627
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50155
    :pswitch_34
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50156
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 630
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->permissionFlag:I

    .line 631
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50158
    :pswitch_35
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50159
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 634
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->stickyTime:I

    .line 635
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 638
    :pswitch_36
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 639
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_42

    .line 640
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 641
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/avh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/avh;-><init>()V

    .line 642
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 645
    :goto_13
    if-eqz v0, :cond_41

    .line 646
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 647
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/avh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13

    .line 651
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hotTopics:Lcom/tencent/mm/protocal/protobuf/avh;

    .line 639
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 653
    :cond_42
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 656
    :pswitch_37
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 657
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_44

    .line 658
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 659
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/anq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/anq;-><init>()V

    .line 660
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 663
    :goto_15
    if-eqz v0, :cond_43

    .line 664
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 665
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/anq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15

    .line 669
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    .line 657
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 671
    :cond_44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 50161
    :pswitch_38
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50162
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 674
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    .line 675
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 678
    :pswitch_39
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 679
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16
    if-ge v2, v6, :cond_46

    .line 680
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 681
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/axe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/axe;-><init>()V

    .line 682
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 685
    :goto_17
    if-eqz v0, :cond_45

    .line 686
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 687
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/axe;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17

    .line 691
    :cond_45
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->snsShareInfo:Lcom/tencent/mm/protocal/protobuf/axe;

    .line 679
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 693
    :cond_46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 699
    :cond_47
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
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
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
