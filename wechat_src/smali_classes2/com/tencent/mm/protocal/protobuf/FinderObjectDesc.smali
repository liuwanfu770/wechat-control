.class public Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;

.field public extReading:Lcom/tencent/mm/protocal/protobuf/apk;

.field public feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

.field public feed_location:Lcom/tencent/mm/protocal/protobuf/atr;

.field public imgFeedBgmInfo:Lcom/tencent/mm/protocal/protobuf/auw;

.field public liveDesc:Lcom/tencent/mm/protocal/protobuf/asq;

.field public location:Lcom/tencent/mm/protocal/protobuf/atr;

.field public longVideoDesc:Lcom/tencent/mm/protocal/protobuf/ats;

.field public media:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/FinderMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mediaExtra:Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;

.field public mediaType:I

.field public mentionedMusics:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aud;",
            ">;"
        }
    .end annotation
.end field

.field public mentionedUser:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aue;",
            ">;"
        }
    .end annotation
.end field

.field public topic:Lcom/tencent/mm/protocal/protobuf/ayc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2943f

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedUser:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedMusics:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const v10, 0x29440

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p1, :cond_a

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaType:I

    .line 1055
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaExtra:Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaExtra:Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaExtra:Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;->writeFields(Li/a/a/c/a;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/atr;->writeFields(Li/a/a/c/a;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->extReading:Lcom/tencent/mm/protocal/protobuf/apk;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->extReading:Lcom/tencent/mm/protocal/protobuf/apk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/apk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->extReading:Lcom/tencent/mm/protocal/protobuf/apk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/apk;->writeFields(Li/a/a/c/a;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->topic:Lcom/tencent/mm/protocal/protobuf/ayc;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->topic:Lcom/tencent/mm/protocal/protobuf/ayc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ayc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->topic:Lcom/tencent/mm/protocal/protobuf/ayc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ayc;->writeFields(Li/a/a/c/a;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedUser:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->liveDesc:Lcom/tencent/mm/protocal/protobuf/asq;

    if-eqz v1, :cond_5

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->liveDesc:Lcom/tencent/mm/protocal/protobuf/asq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/asq;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->liveDesc:Lcom/tencent/mm/protocal/protobuf/asq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/asq;->writeFields(Li/a/a/c/a;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feed_location:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feed_location:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feed_location:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/atr;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_6
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedMusics:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->longVideoDesc:Lcom/tencent/mm/protocal/protobuf/ats;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->longVideoDesc:Lcom/tencent/mm/protocal/protobuf/ats;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ats;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->longVideoDesc:Lcom/tencent/mm/protocal/protobuf/ats;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ats;->writeFields(Li/a/a/c/a;)V

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->imgFeedBgmInfo:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->imgFeedBgmInfo:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/auw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->imgFeedBgmInfo:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/auw;->writeFields(Li/a/a/c/a;)V

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avc;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/avc;->writeFields(Li/a/a/c/a;)V

    .line 74
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return v3

    .line 76
    :cond_a
    if-ne p1, v4, :cond_14

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    .line 2029
    invoke-static {v4, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x0

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaType:I

    .line 4021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaExtra:Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;

    if-eqz v1, :cond_b

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaExtra:Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v1, :cond_c

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->extReading:Lcom/tencent/mm/protocal/protobuf/apk;

    if-eqz v1, :cond_d

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->extReading:Lcom/tencent/mm/protocal/protobuf/apk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/apk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->topic:Lcom/tencent/mm/protocal/protobuf/ayc;

    if-eqz v1, :cond_e

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->topic:Lcom/tencent/mm/protocal/protobuf/ayc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ayc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedUser:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->liveDesc:Lcom/tencent/mm/protocal/protobuf/asq;

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->liveDesc:Lcom/tencent/mm/protocal/protobuf/asq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/asq;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feed_location:Lcom/tencent/mm/protocal/protobuf/atr;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feed_location:Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/atr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedMusics:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->longVideoDesc:Lcom/tencent/mm/protocal/protobuf/ats;

    if-eqz v1, :cond_11

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->longVideoDesc:Lcom/tencent/mm/protocal/protobuf/ats;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/ats;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->imgFeedBgmInfo:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_12

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->imgFeedBgmInfo:Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/auw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v1, :cond_13

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/avc;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 114
    :cond_14
    if-ne p1, v2, :cond_17

    .line 115
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedUser:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedMusics:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 119
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 122
    :goto_2
    if-lez v0, :cond_16

    .line 123
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 124
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 126
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 129
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_17
    const/4 v0, 0x3

    if-ne p1, v0, :cond_30

    .line 132
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 133
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    .line 134
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 361
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    .line 138
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_19

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderMedia;-><init>()V

    .line 145
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_4
    if-eqz v0, :cond_18

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 154
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 156
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6039
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 6111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 159
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaType:I

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1b

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;-><init>()V

    .line 167
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 170
    :goto_6
    if-eqz v0, :cond_1a

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 176
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaExtra:Lcom/tencent/mm/protocal/protobuf/FinderMediaExtra;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 178
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 181
    :pswitch_4
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1d

    .line 183
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/atr;-><init>()V

    .line 185
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 188
    :goto_8
    if-eqz v0, :cond_1c

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/atr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 194
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 196
    :cond_1d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1f

    .line 201
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/apk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/apk;-><init>()V

    .line 203
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_a
    if-eqz v0, :cond_1e

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/apk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 212
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->extReading:Lcom/tencent/mm/protocal/protobuf/apk;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 214
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_21

    .line 219
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ayc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ayc;-><init>()V

    .line 221
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 224
    :goto_c
    if-eqz v0, :cond_20

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ayc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 230
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->topic:Lcom/tencent/mm/protocal/protobuf/ayc;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 232
    :cond_21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_23

    .line 237
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aue;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aue;-><init>()V

    .line 239
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 242
    :goto_e
    if-eqz v0, :cond_22

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aue;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 248
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedUser:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 250
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_25

    .line 255
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/asq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/asq;-><init>()V

    .line 257
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 260
    :goto_10
    if-eqz v0, :cond_24

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/asq;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 266
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->liveDesc:Lcom/tencent/mm/protocal/protobuf/asq;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 268
    :cond_25
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 271
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_27

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/atr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/atr;-><init>()V

    .line 275
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 278
    :goto_12
    if-eqz v0, :cond_26

    .line 279
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/atr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 284
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feed_location:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 286
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 289
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_29

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aud;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aud;-><init>()V

    .line 293
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 296
    :goto_14
    if-eqz v0, :cond_28

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aud;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 302
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedMusics:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 304
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_2b

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ats;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ats;-><init>()V

    .line 311
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 314
    :goto_16
    if-eqz v0, :cond_2a

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ats;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 320
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->longVideoDesc:Lcom/tencent/mm/protocal/protobuf/ats;

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 322
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_2d

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/auw;-><init>()V

    .line 329
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 332
    :goto_18
    if-eqz v0, :cond_2c

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/auw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 338
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->imgFeedBgmInfo:Lcom/tencent/mm/protocal/protobuf/auw;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 340
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_2f

    .line 345
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/avc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/avc;-><init>()V

    .line 347
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 350
    :goto_1a
    if-eqz v0, :cond_2e

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 352
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/avc;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a

    .line 356
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 358
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 364
    :cond_30
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_31
    move v0, v3

    goto/16 :goto_1

    .line 135
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
