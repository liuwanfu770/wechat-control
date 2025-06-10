.class public final Lcom/tencent/mm/ui/chatting/n/a/b;
.super Lcom/tencent/mm/ui/chatting/n/a/a;
.source "SourceFile"


# instance fields
.field private MPI:I

.field private MwB:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/e;)V
    .locals 3

    .prologue
    const v2, 0x8f32

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/b;->MwB:J

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gmW()I
    .locals 3

    .prologue
    const v2, 0x8f34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

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
.method protected final synthetic a(Lcom/tencent/mm/ui/chatting/h/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/h/d$d;)Lcom/tencent/mm/ui/chatting/n/f;
    .locals 8

    .prologue
    const v7, 0x8f35

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2034
    const/4 v0, 0x0

    .line 2035
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/b;->MwB:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/t;->ce(Ljava/lang/String;J)I

    move-result v5

    .line 2036
    sget-object v1, Lcom/tencent/mm/ui/chatting/n/a/b$1;->MPd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2048
    :goto_0
    iput v5, p0, Lcom/tencent/mm/ui/chatting/n/a/b;->MPI:I

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2038
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/b;->MwB:J

    const/16 v4, 0x30

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n/a;-><init>(Ljava/lang/String;JII)V

    goto :goto_0

    .line 2041
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/b;->MwB:J

    .line 2093
    iget v4, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    .line 2041
    add-int/lit8 v4, v4, 0x30

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n/a;-><init>(Ljava/lang/String;JII)V

    goto :goto_0

    .line 2044
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/n/a/b;->MPI:I

    sub-int v4, v5, v0

    .line 2045
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/b;->MwB:J

    .line 3093
    iget v6, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    .line 2045
    if-lez v4, :cond_0

    :goto_1
    add-int/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n/a;-><init>(Ljava/lang/String;JII)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 2036
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 12
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
    const v11, 0x8f33

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V

    .line 55
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 56
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 57
    iget v9, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->fSv:I

    .line 59
    sget-object v1, Lcom/tencent/mm/ui/chatting/n/a/b$1;->MPd:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_0
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingBizDataPresenter"

    const-string/jumbo v1, "[onViewUpdate] result:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/h/d$d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 1088
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->axG(Ljava/lang/String;)J

    move-result-wide v4

    .line 1089
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    .line 1090
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingBizDataPresenter"

    const-string/jumbo v3, "[isShowTopAll] talker:%s createTime:%s expiredCount:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v6

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    sub-int v0, v9, v0

    if-gt v0, v8, :cond_1

    move v0, v6

    .line 82
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 83
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 84
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p1, v7}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zT(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->gmW()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 66
    if-lez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahi(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {p1, v7}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->gmW()I

    move-result v3

    sub-int/2addr v2, v3

    .line 72
    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    goto/16 :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 1091
    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
