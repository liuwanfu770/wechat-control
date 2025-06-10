.class public Lcom/tencent/mm/ui/chatting/n/a/e;
.super Lcom/tencent/mm/ui/chatting/n/a/a;
.source "SourceFile"


# instance fields
.field private MPI:I

.field private volatile MPS:J

.field private volatile MPT:J

.field private volatile vdU:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/e;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPI:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->vdU:J

    .line 36
    return-void
.end method

.method private gmW()I
    .locals 3

    .prologue
    const v2, 0x8f42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjI()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/h/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/h/d$d;)Lcom/tencent/mm/ui/chatting/n/f;
    .locals 12

    .prologue
    const v0, 0x8f40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v7

    .line 42
    sget-object v1, Lcom/tencent/mm/ui/chatting/n/a/e$2;->MPd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    iput v7, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPI:I

    .line 66
    const v1, 0x8f40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/n/c;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 1093
    iget v2, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    .line 47
    add-int/lit8 v2, v2, 0x30

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/n/c;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 50
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPI:I

    sub-int v0, v7, v0

    .line 51
    new-instance v1, Lcom/tencent/mm/ui/chatting/n/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    .line 2093
    iget v3, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    .line 51
    if-lez v0, :cond_1

    :goto_2
    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0, v7}, Lcom/tencent/mm/ui/chatting/n/c;-><init>(Ljava/lang/String;II)V

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :pswitch_3
    if-nez p2, :cond_2

    .line 55
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "null == sourceArgs!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    const v1, 0x8f40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 58
    :cond_2
    const-string/jumbo v1, "SCENE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 2152
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "[handlePositionForSearch]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    if-nez p2, :cond_3

    .line 2154
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "[handleEnter] sourceArgs is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n/d;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2157
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 2158
    const-string/jumbo v0, "MSG_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2159
    const-string/jumbo v0, "IS_LOAD_ALL"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2161
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 3044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2162
    cmp-long v5, v8, v2

    if-eqz v5, :cond_4

    .line 2163
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "get msg info by id %d error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2164
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n/d;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2166
    :cond_4
    const/4 v6, 0x0

    .line 3098
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2168
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    cmp-long v0, v8, v2

    if-ltz v0, :cond_5

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    cmp-long v0, v8, v2

    if-lez v0, :cond_7

    .line 2170
    :cond_5
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    .line 2171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aym(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->vdU:J

    .line 2172
    if-eqz v4, :cond_6

    .line 2173
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->vdU:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    .line 2177
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    .line 2178
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v3, "reset position, reload count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2179
    const/16 v2, 0x30

    if-ge v0, v2, :cond_a

    .line 2180
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v2, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2181
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    const/16 v4, 0x30

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->i(Ljava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    .line 2182
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    .line 2188
    :goto_4
    iput v0, p3, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 2189
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n/d;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2175
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const/16 v2, 0x30

    invoke-interface {v0, v1, v8, v9, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->j(Ljava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    goto/16 :goto_3

    .line 2185
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_4

    .line 60
    :cond_8
    const-string/jumbo v1, "SCENE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3140
    if-nez p2, :cond_9

    .line 3141
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "[handlePositionForTongue] sourceArgs == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 4093
    iget v2, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    .line 3142
    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/n/c;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 3144
    :cond_9
    const-string/jumbo v0, "MSG_POSITION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3145
    sub-int v1, v7, v0

    .line 3146
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v3, "[handlePositionForTongue] totalCount:%s position:%s count:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3147
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v7}, Lcom/tencent/mm/ui/chatting/n/c;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_4

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/view/MMChattingListView;",
            "Lcom/tencent/mm/ui/chatting/h/d$d",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x8f41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V

    .line 72
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 73
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNZ:Landroid/util/SparseArray;

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 75
    iget v7, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->fSv:I

    .line 76
    iget v2, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 77
    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 80
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 81
    if-eqz v0, :cond_0

    .line 4098
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 82
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    .line 84
    :cond_0
    if-eqz v1, :cond_1

    .line 5098
    iget-wide v0, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 85
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/n/a/e$2;->MPd:[I

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    :cond_2
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNR:Lcom/tencent/mm/ui/chatting/h/d$a;

    if-eq v3, v0, :cond_3

    .line 131
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v1, "[onViewUpdate] mode:%s lastTopMsgCreateTime:%s lastBottomMsgCreateTime:%s loadedCount:%s allCount:%s selection:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPS:J

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/n/a/e;->MPT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 131
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 5194
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axG(Ljava/lang/String;)J

    move-result-wide v4

    .line 5195
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    .line 5196
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingNormalDataPresenter"

    const-string/jumbo v3, "[isShowTopAll] talker:%s createTime:%s expiredCount:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5197
    sub-int v0, v7, v0

    if-gt v0, v6, :cond_5

    const/4 v0, 0x1

    .line 133
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 136
    :cond_3
    const v0, 0x8f41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zT(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->gmW()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 92
    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 95
    if-lez v1, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahi(I)V

    goto/16 :goto_0

    .line 100
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->gmW()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 101
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/e;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    goto/16 :goto_0

    .line 110
    :pswitch_4
    if-nez v4, :cond_4

    const/4 v0, -0x1

    .line 111
    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 112
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v2

    iget v5, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->fSv:I

    sub-int v0, v5, v0

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 115
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/n/a/e$1;

    invoke-direct {v2, p0, v4, v0}, Lcom/tencent/mm/ui/chatting/n/a/e$1;-><init>(Lcom/tencent/mm/ui/chatting/n/a/e;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    move v2, v0

    goto/16 :goto_0

    .line 110
    :cond_4
    const-string/jumbo v0, "MSG_POSITION"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 5197
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
