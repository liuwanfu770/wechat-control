.class public final Lcom/tencent/mm/ui/chatting/n/a/d;
.super Lcom/tencent/mm/ui/chatting/n/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/n/a/d$a;
    }
.end annotation


# instance fields
.field private MPJ:Z

.field private MPK:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n/a/d;->MPJ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n/a/d;->MPK:Z

    .line 33
    return-void
.end method

.method private gmW()I
    .locals 3

    .prologue
    const v2, 0x8f3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

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
    .locals 13

    .prologue
    const v0, 0x8f3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p2, :cond_0

    const-string/jumbo v0, "SCENE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    .line 58
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 1083
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPD:J

    .line 1103
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPn:J

    .line 2098
    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPo:J

    .line 3093
    iget v10, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v11, p3

    .line 59
    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/n/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/h/d$a;Landroid/os/Bundle;JJJILcom/tencent/mm/ui/chatting/h/d$d;Z)V

    .line 58
    const v1, 0x8f3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 57
    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x8f3a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    if-ne p1, v0, :cond_3

    .line 38
    if-nez p3, :cond_0

    .line 39
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n/a/d;->MPJ:Z

    if-eqz v0, :cond_2

    .line 42
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v2, "[onLoad] has tongue position before"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "has_position_tongue"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n/a/d;->MPK:Z

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "has_position_search"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    if-ne p1, v0, :cond_1

    .line 48
    if-eqz p3, :cond_4

    const-string/jumbo v0, "SCENE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n/a/d;->MPJ:Z

    .line 49
    if-eqz p3, :cond_5

    const-string/jumbo v0, "SCENE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/n/a/d;->MPK:Z

    .line 50
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v1, "[onLoad] has tongue position!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 48
    goto :goto_1

    :cond_5
    move v1, v2

    .line 49
    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 16
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
    const v2, 0x8f3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 65
    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->fSv:I

    .line 66
    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 67
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNZ:Landroid/util/SparseArray;

    .line 68
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ca;

    .line 70
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/ca;

    .line 71
    invoke-super/range {p0 .. p2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V

    .line 72
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    sget-object v5, Lcom/tencent/mm/ui/chatting/h/d$a;->MNQ:Lcom/tencent/mm/ui/chatting/h/d$a;

    if-eq v4, v5, :cond_0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 75
    :cond_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_1

    const/4 v4, 0x6

    if-le v11, v4, :cond_1

    .line 76
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v5, "[onViewUpdate] may be err! talker:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/chatting/n/a/d$1;->MPd:[I

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 143
    :cond_2
    :goto_0
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 144
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    if-eqz v2, :cond_3

    .line 4098
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 150
    :cond_3
    const-wide/16 v8, 0x0

    .line 151
    if-eqz v3, :cond_4

    .line 5098
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 154
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v3, "[onViewUpdate] talker:%s action:%s loadedCount:%s allCount:%s selection:%s lastTopCreateTime:%s lastBottomCreateTime:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    const/4 v5, 0x2

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    .line 154
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v11

    new-instance v2, Lcom/tencent/mm/ui/chatting/n/a/d$a;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/chatting/n/a/d$a;-><init>(Lcom/tencent/mm/ui/chatting/n/a/d;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Ljava/lang/String;JJB)V

    invoke-virtual {v11, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 157
    const v2, 0x8f3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :pswitch_0
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    goto/16 :goto_0

    .line 84
    :pswitch_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    const-string/jumbo v5, "need_scroll_to_bottom"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 87
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/n/a/d;->MPJ:Z

    .line 89
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/n/a/d;->MPK:Z

    goto/16 :goto_0

    .line 93
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    const-string/jumbo v5, "load_bottom"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/aa;->gjM()V

    .line 97
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    const-string/jumbo v5, "after enter load bottom!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    goto/16 :goto_0

    .line 99
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->gmW()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    .line 102
    const-string/jumbo v6, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "selection:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " offset:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " curCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " preCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :pswitch_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    const-string/jumbo v5, "SCENE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 109
    :goto_2
    if-eqz v4, :cond_8

    .line 110
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/n/a/d;->ail(I)V

    .line 111
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isFromSearch! selection:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 112
    :cond_8
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 113
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->c(ZLandroid/os/Bundle;)V

    .line 114
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    const-string/jumbo v5, "MSG_ID"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_3
    if-ltz v5, :cond_a

    .line 117
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ca;

    .line 118
    if-eqz v4, :cond_9

    .line 4044
    iget-wide v14, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 118
    cmp-long v4, v14, v8

    if-nez v4, :cond_9

    move v4, v5

    .line 123
    :goto_4
    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 124
    move-object/from16 v0, p2

    iput v5, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    invoke-interface {v4, v6}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahh(I)V

    .line 126
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/n/a/d;->ail(I)V

    .line 127
    const-string/jumbo v4, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pos:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 132
    :pswitch_4
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zT(Z)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v5

    sub-int/2addr v4, v5

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->gmW()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 134
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v6

    sub-int/2addr v5, v6

    .line 137
    const-string/jumbo v6, "MicroMsg.ChattingLoader.ChattingGetDataPresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " curCount:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " preCount:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-lez v5, :cond_2

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/n/a/d;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v4

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahi(I)V

    goto/16 :goto_0

    :cond_a
    move v4, v6

    goto/16 :goto_4

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
