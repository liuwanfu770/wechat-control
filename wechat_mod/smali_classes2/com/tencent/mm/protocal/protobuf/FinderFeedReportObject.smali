.class public Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public actionTrace:Ljava/lang/String;

.field public beforeCutMediaPath:Ljava/lang/String;

.field public cdnEndTime:J

.field public cgiErrorCode:I

.field public cgiErrorType:I

.field public clickId:Ljava/lang/String;

.field public clickMentionCount:I

.field public clickSucMentionCount:I

.field public descCount:I

.field public descEmojiCount:I

.field public draft:I

.field public editId:Ljava/lang/String;

.field public enterScene:I

.field public enterTakePhotoTime:J

.field public enterVideoEditTime:J

.field public existDesc:I

.field public existLocation:I

.field public exitPageId:I

.field public followSoundTrackId:Ljava/lang/String;

.field public isBeauty:I

.field public isDurationCut:I

.field public isMultiShot:I

.field public lbsFlag:I

.field public link:Ljava/lang/String;

.field public longVideoSizeInvalid:I

.field public mediaList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;",
            ">;"
        }
    .end annotation
.end field

.field public megaCgiErrorCode:I

.field public megaCgiErrorType:I

.field public mentionCount:I

.field public mentionRepeatCount:I

.field public multiShotChangeCnt:I

.field public multiShotClickCnt:I

.field public multiShotSuccessCnt:I

.field public multiShotVideoCnt:I

.field public musicType:I

.field public postId:Ljava/lang/String;

.field public postStage:I

.field public remuxEndTime:J

.field public remuxType:I

.field public retryCount:I

.field public selectLocation:Lcom/tencent/mm/protocal/protobuf/atr;

.field public sendOrExitButtonTime:J

.field public sessionId:Ljava/lang/String;

.field public soundTrackType:I

.field public uploadLogicError:I

.field public videoEmojiCount:I

.field public videoMediaInfo:Ljava/lang/String;

.field public videoMusicId:Ljava/lang/String;

.field public videoMusicIndex:I

.field public videoMusicSearch:I

.field public videoPostType:I

.field public videoRecordTime:J

.field public videoSource:I

.field public videoSubType:I

.field public videoWordingCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x293fc

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mediaList:Ljava/util/LinkedList;

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

    const v10, 0x293fd

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-nez p1, :cond_b

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterScene:I

    .line 1055
    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->exitPageId:I

    .line 2055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 77
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterTakePhotoTime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 78
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterVideoEditTime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 79
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sendOrExitButtonTime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 80
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoRecordTime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoSource:I

    .line 3055
    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->aT(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoEmojiCount:I

    .line 4055
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoWordingCount:I

    .line 5055
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicIndex:I

    .line 6055
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicSearch:I

    .line 7055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoPostType:I

    .line 8055
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMediaInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMediaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->existDesc:I

    .line 9055
    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->descCount:I

    .line 10055
    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->descEmojiCount:I

    .line 11055
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->actionTrace:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 97
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->actionTrace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->existLocation:I

    .line 12055
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->link:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 101
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->link:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 103
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->draft:I

    .line 13055
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 104
    const/16 v1, 0x17

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cdnEndTime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 105
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->remuxEndTime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 106
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->retryCount:I

    .line 14055
    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isBeauty:I

    .line 15055
    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isDurationCut:I

    .line 16055
    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->beforeCutMediaPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 111
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->beforeCutMediaPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 113
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isMultiShot:I

    .line 17055
    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotChangeCnt:I

    .line 18055
    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotClickCnt:I

    .line 19055
    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotSuccessCnt:I

    .line 20055
    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotVideoCnt:I

    .line 21055
    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoSubType:I

    .line 22055
    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 120
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->editId:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->editId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mentionCount:I

    .line 23055
    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 126
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickMentionCount:I

    .line 24055
    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 127
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickSucMentionCount:I

    .line 25055
    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 128
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mentionRepeatCount:I

    .line 26055
    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->lbsFlag:I

    .line 27055
    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->selectLocation:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v1, :cond_8

    .line 131
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->selectLocation:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->selectLocation:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/atr;->writeFields(Li/a/a/c/a;)V

    .line 134
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->remuxType:I

    .line 28055
    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 135
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->uploadLogicError:I

    .line 29055
    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 136
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postStage:I

    .line 30055
    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 137
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cgiErrorCode:I

    .line 31055
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 138
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cgiErrorType:I

    .line 32055
    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 140
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 142
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->soundTrackType:I

    .line 33055
    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->followSoundTrackId:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 144
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->followSoundTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 146
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->megaCgiErrorCode:I

    .line 34055
    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 147
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->megaCgiErrorType:I

    .line 35055
    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 148
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->musicType:I

    .line 36055
    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->longVideoSizeInvalid:I

    .line 37055
    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 150
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return v3

    .line 152
    :cond_b
    if-ne p1, v4, :cond_16

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sessionId:Ljava/lang/String;

    .line 38029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x0

    .line 157
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterScene:I

    .line 40021
    invoke-static {v2, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->exitPageId:I

    .line 41021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterTakePhotoTime:J

    .line 41045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterVideoEditTime:J

    .line 42045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sendOrExitButtonTime:J

    .line 43045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoRecordTime:J

    .line 44045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoSource:I

    .line 46021
    invoke-static {v6, v1}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoEmojiCount:I

    .line 47021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoWordingCount:I

    .line 48021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicId:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 167
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicId:Ljava/lang/String;

    .line 48029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_c
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicIndex:I

    .line 50021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicSearch:I

    .line 50023
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoPostType:I

    .line 50025
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMediaInfo:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 173
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMediaInfo:Ljava/lang/String;

    .line 50026
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_d
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->existDesc:I

    .line 50028
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->descCount:I

    .line 50030
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->descEmojiCount:I

    .line 50032
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->actionTrace:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 179
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->actionTrace:Ljava/lang/String;

    .line 50033
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_e
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->existLocation:I

    .line 50035
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->link:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 183
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->link:Ljava/lang/String;

    .line 50036
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_f
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->draft:I

    .line 50038
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cdnEndTime:J

    .line 50039
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->remuxEndTime:J

    .line 50040
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mediaList:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->retryCount:I

    .line 50042
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isBeauty:I

    .line 50044
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isDurationCut:I

    .line 50046
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->beforeCutMediaPath:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 193
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->beforeCutMediaPath:Ljava/lang/String;

    .line 50047
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_10
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isMultiShot:I

    .line 50049
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotChangeCnt:I

    .line 50051
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotClickCnt:I

    .line 50053
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotSuccessCnt:I

    .line 50055
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotVideoCnt:I

    .line 50057
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoSubType:I

    .line 50059
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 202
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    .line 50060
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->editId:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 205
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->editId:Ljava/lang/String;

    .line 50061
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_12
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mentionCount:I

    .line 50063
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickMentionCount:I

    .line 50065
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    const/16 v1, 0x29

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickSucMentionCount:I

    .line 50067
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mentionRepeatCount:I

    .line 50069
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0x2b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->lbsFlag:I

    .line 50071
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->selectLocation:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v1, :cond_13

    .line 213
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->selectLocation:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_13
    const/16 v1, 0x2d

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->remuxType:I

    .line 50073
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    const/16 v1, 0x2e

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->uploadLogicError:I

    .line 50075
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    const/16 v1, 0x2f

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postStage:I

    .line 50077
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    const/16 v1, 0x30

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cgiErrorCode:I

    .line 50079
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    const/16 v1, 0x31

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cgiErrorType:I

    .line 50081
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 221
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    .line 50082
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_14
    const/16 v1, 0x33

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->soundTrackType:I

    .line 50084
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->followSoundTrackId:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 225
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->followSoundTrackId:Ljava/lang/String;

    .line 50085
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 227
    :cond_15
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->megaCgiErrorCode:I

    .line 50087
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    const/16 v1, 0x36

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->megaCgiErrorType:I

    .line 50089
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->musicType:I

    .line 50091
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->longVideoSizeInvalid:I

    .line 50093
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 230
    add-int v3, v0, v1

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :cond_16
    if-ne p1, v2, :cond_19

    .line 234
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 236
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 239
    :goto_2
    if-lez v0, :cond_18

    .line 240
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 241
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 243
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 246
    :cond_18
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 248
    :cond_19
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 249
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 250
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    .line 251
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 252
    packed-switch v2, :pswitch_data_0

    .line 502
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50094
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sessionId:Ljava/lang/String;

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50096
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50097
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 258
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterScene:I

    .line 259
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50099
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50100
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 262
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->exitPageId:I

    .line 263
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50101
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50102
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 266
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterTakePhotoTime:J

    .line 267
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50103
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50104
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 270
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->enterVideoEditTime:J

    .line 271
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50105
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 274
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->sendOrExitButtonTime:J

    .line 275
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50107
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50108
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 278
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoRecordTime:J

    .line 279
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50110
    :pswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 282
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoSource:I

    .line 283
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50113
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50114
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 286
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoEmojiCount:I

    .line 287
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50116
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50117
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 290
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoWordingCount:I

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50118
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicId:Ljava/lang/String;

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50120
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50121
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 298
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicIndex:I

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50123
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50124
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 302
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMusicSearch:I

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50126
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50127
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 306
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoPostType:I

    .line 307
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50128
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoMediaInfo:Ljava/lang/String;

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50130
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50131
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 314
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->existDesc:I

    .line 315
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50133
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50134
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 318
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->descCount:I

    .line 319
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50136
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50137
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 322
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->descEmojiCount:I

    .line 323
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50138
    :pswitch_13
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->actionTrace:Ljava/lang/String;

    .line 327
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50140
    :pswitch_14
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50141
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 330
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->existLocation:I

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50142
    :pswitch_15
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 334
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->link:Ljava/lang/String;

    .line 335
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50144
    :pswitch_16
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50145
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 338
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->draft:I

    .line 339
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50146
    :pswitch_17
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50147
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 342
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cdnEndTime:J

    .line 343
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50148
    :pswitch_18
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50149
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 346
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->remuxEndTime:J

    .line 347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 350
    :pswitch_19
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1b

    .line 352
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 353
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;-><init>()V

    .line 354
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 357
    :goto_4
    if-eqz v0, :cond_1a

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 359
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderMediaReportObject;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 363
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 365
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50151
    :pswitch_1a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50152
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 368
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->retryCount:I

    .line 369
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50154
    :pswitch_1b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50155
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 372
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isBeauty:I

    .line 373
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50157
    :pswitch_1c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50158
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 376
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isDurationCut:I

    .line 377
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50159
    :pswitch_1d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 380
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->beforeCutMediaPath:Ljava/lang/String;

    .line 381
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50161
    :pswitch_1e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50162
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 384
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->isMultiShot:I

    .line 385
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50164
    :pswitch_1f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50165
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 388
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotChangeCnt:I

    .line 389
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50167
    :pswitch_20
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50168
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 392
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotClickCnt:I

    .line 393
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50170
    :pswitch_21
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50171
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 396
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotSuccessCnt:I

    .line 397
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50173
    :pswitch_22
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50174
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 400
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->multiShotVideoCnt:I

    .line 401
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50176
    :pswitch_23
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50177
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 404
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->videoSubType:I

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50178
    :pswitch_24
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 408
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    .line 409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50179
    :pswitch_25
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 412
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->editId:Ljava/lang/String;

    .line 413
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50181
    :pswitch_26
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50182
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 416
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mentionCount:I

    .line 417
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50184
    :pswitch_27
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50185
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 420
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickMentionCount:I

    .line 421
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50187
    :pswitch_28
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50188
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 424
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickSucMentionCount:I

    .line 425
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50190
    :pswitch_29
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50191
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 428
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->mentionRepeatCount:I

    .line 429
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50193
    :pswitch_2a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50194
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 432
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->lbsFlag:I

    .line 433
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 436
    :pswitch_2b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 437
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1d

    .line 438
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 439
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/atr;-><init>()V

    .line 440
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 443
    :goto_6
    if-eqz v0, :cond_1c

    .line 444
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 445
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/atr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 449
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->selectLocation:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 451
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50196
    :pswitch_2c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50197
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 454
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->remuxType:I

    .line 455
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50199
    :pswitch_2d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50200
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 458
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->uploadLogicError:I

    .line 459
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50202
    :pswitch_2e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50203
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 462
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postStage:I

    .line 463
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50205
    :pswitch_2f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50206
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 466
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cgiErrorCode:I

    .line 467
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50208
    :pswitch_30
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50209
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 470
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cgiErrorType:I

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50210
    :pswitch_31
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 474
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    .line 475
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50212
    :pswitch_32
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50213
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 478
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->soundTrackType:I

    .line 479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50214
    :pswitch_33
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 482
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->followSoundTrackId:Ljava/lang/String;

    .line 483
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50216
    :pswitch_34
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50217
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 486
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->megaCgiErrorCode:I

    .line 487
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50219
    :pswitch_35
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50220
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 490
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->megaCgiErrorType:I

    .line 491
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50222
    :pswitch_36
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50223
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 494
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->musicType:I

    .line 495
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50225
    :pswitch_37
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 50226
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 498
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->longVideoSizeInvalid:I

    .line 499
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 505
    :cond_1e
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_1

    .line 252
    nop

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
        :pswitch_0
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
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
