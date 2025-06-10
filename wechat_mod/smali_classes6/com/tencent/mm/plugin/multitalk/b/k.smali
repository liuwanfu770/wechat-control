.class public final Lcom/tencent/mm/plugin/multitalk/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/b/k$a;
    }
.end annotation


# instance fields
.field pAq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/b/j;",
            ">;"
        }
    .end annotation
.end field

.field pAr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/b/j;",
            ">;"
        }
    .end annotation
.end field

.field final pAs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/b/k$a;",
            ">;"
        }
    .end annotation
.end field

.field pAt:Ljava/util/Timer;

.field public xLp:J

.field public xLq:J

.field public xLr:Ljava/lang/String;

.field public xLs:Ljava/lang/String;

.field xLt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public xLu:Ljava/lang/String;

.field public xLv:Ljava/lang/String;

.field public xLw:J

.field public xLx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x31999

    const/16 v2, 0xa

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAr:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAs:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/b/k;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0x319a3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2335
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 2344
    :goto_0
    return v2

    .line 2338
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2341
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2343
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    iget v4, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    if-eq v4, v0, :cond_2

    .line 2344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2341
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method final Nu(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3199f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 198
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    if-ne p1, v2, :cond_0

    .line 199
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Nv(I)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0x319a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 257
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 254
    iget v3, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    if-ne v3, p1, :cond_1

    .line 255
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pBF:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final Zq()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x3199a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLp:J

    .line 59
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLq:J

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLr:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLt:Ljava/util/ArrayList;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLu:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLv:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/b/k;->dKo()V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/protocal/protobuf/aci;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/multitalk/b/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/aci;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eih;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/multitalk/b/b",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3199d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLt:Ljava/util/ArrayList;

    .line 167
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/b/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    const v1, 0x3199d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    .line 148
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ach;

    .line 149
    new-instance v5, Lcom/tencent/mm/plugin/multitalk/b/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/multitalk/b/j;-><init>()V

    .line 2036
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/ach;->Izr:I

    iput v2, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    .line 2037
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->openId:Ljava/lang/String;

    .line 2038
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/ach;->status:I

    iput v2, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    .line 2039
    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eih;

    .line 151
    const-string/jumbo v7, "MicroMsg.Multitalk.ILinkMemberMgr"

    const-string/jumbo v8, "username %s, openid:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 153
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    .line 2043
    iput-object v7, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    .line 155
    :cond_4
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2046
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->xLl:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkMemberMgr"

    const-string/jumbo v2, "steve: add member, memberid:%d openid:%s, username:%s, status %d, inviteName:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->openId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/j;->xLl:Ljava/lang/String;

    aput-object v5, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final aR(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aby;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3199c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 122
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkMemberMgr"

    const-string/jumbo v1, "yuemwang videoIdList: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aby;

    .line 125
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 126
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 127
    const/16 v1, 0x66

    .line 135
    :goto_1
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/k;->gM(II)V

    goto :goto_0

    .line 129
    :cond_0
    const/16 v1, 0x65

    goto :goto_1

    .line 132
    :cond_1
    const/16 v1, 0x67

    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ayU(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/j;
    .locals 4

    .prologue
    const v3, 0x319a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 227
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized dKn()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x3199e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const v1, 0x3199e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final dKo()V
    .locals 3

    .prologue
    const v2, 0x319a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAs:Ljava/util/ArrayList;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAt:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAt:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 329
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final gM(II)V
    .locals 4

    .prologue
    const v3, 0x3199b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/k;->pAq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    .line 113
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pzC:I

    if-ne v2, p1, :cond_0

    .line 114
    iput p2, v0, Lcom/tencent/mm/plugin/multitalk/b/j;->pBF:I

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
