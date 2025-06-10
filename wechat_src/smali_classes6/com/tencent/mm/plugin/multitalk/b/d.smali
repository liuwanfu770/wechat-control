.class public final Lcom/tencent/mm/plugin/multitalk/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

.field xKY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field xKZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x31977

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKZ:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/multitalk/b/k;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
    .locals 8

    .prologue
    const v7, 0x31978

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v1}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLu:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPp:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLt:Ljava/util/ArrayList;

    .line 55
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 57
    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    .line 58
    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    .line 59
    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->xLl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPs:Ljava/lang/String;

    .line 60
    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->xLm:I

    iput v4, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->bsh:I

    .line 61
    const/16 v4, 0x14

    iput v4, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    .line 62
    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    if-ne v4, v6, :cond_0

    .line 63
    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    .line 64
    :cond_0
    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 65
    :cond_1
    iput v6, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    .line 68
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->xLn:J

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OOv:I

    .line 69
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLu:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/multitalk/b/k;Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/multitalk/b/k;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aby;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x3197d

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    if-eqz v0, :cond_5

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 243
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aby;

    .line 244
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/multitalk/b/k;->Nu(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    if-nez v3, :cond_0

    .line 246
    const-string/jumbo v3, "MicroMsg.Multitalk.ILink2MtCallBack"

    const-string/jumbo v4, "onVideoGroupMemberChange: mid:%d NOT exist!!!"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    new-instance v4, Lcom/tencent/pb/common/b/a/a/a$as;

    invoke-direct {v4}, Lcom/tencent/pb/common/b/a/a/a$as;-><init>()V

    .line 250
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    iput v5, v4, Lcom/tencent/pb/common/b/a/a/a$as;->pzC:I

    .line 251
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    iput v5, v4, Lcom/tencent/pb/common/b/a/a/a$as;->HND:I

    .line 252
    iput v7, v4, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    .line 253
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 254
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    .line 256
    :cond_1
    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    .line 257
    const/16 v3, 0x64

    iput v3, v4, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    .line 258
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 259
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 260
    const/16 v3, 0x66

    iput v3, v4, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    .line 267
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    iget v3, v4, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/k;->gM(II)V

    goto :goto_0

    .line 262
    :cond_2
    const/16 v3, 0x65

    iput v3, v4, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    goto :goto_1

    .line 265
    :cond_3
    const/16 v3, 0x67

    iput v3, v4, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    goto :goto_1

    .line 273
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/d$8;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/b/d$8;-><init>(Lcom/tencent/mm/plugin/multitalk/b/d;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 283
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/multitalk/b/k;)V
    .locals 2

    .prologue
    const v1, 0x31979

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/b/d$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/d;Lcom/tencent/mm/plugin/multitalk/b/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bB(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3197a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/d$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/multitalk/b/d$5;-><init>(Lcom/tencent/mm/plugin/multitalk/b/d;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/multitalk/b/k;)V
    .locals 2

    .prologue
    const v1, 0x3197b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/d$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/b/d$6;-><init>(Lcom/tencent/mm/plugin/multitalk/b/d;Lcom/tencent/mm/plugin/multitalk/b/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/multitalk/b/k;)V
    .locals 2

    .prologue
    const v1, 0x3197c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/d$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/b/d$7;-><init>(Lcom/tencent/mm/plugin/multitalk/b/d;Lcom/tencent/mm/plugin/multitalk/b/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
