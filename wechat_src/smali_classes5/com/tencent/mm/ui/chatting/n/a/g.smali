.class public final Lcom/tencent/mm/ui/chatting/n/a/g;
.super Lcom/tencent/mm/ui/chatting/n/a/a;
.source "SourceFile"


# instance fields
.field private MPI:I

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V
    .locals 6

    .prologue
    const v5, 0x32b59

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput v4, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->MPI:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/g;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 29
    const-string/jumbo v1, "key_notify_message_real_username"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->talker:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSingleNotifyMsgPresenter"

    const-string/jumbo v1, "[ChattingSingleNotifyMsgPresenter] talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->talker:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gmW()I
    .locals 3

    .prologue
    const v2, 0x32b5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/g;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

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
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x32b5a

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getNotifyMessageRecordStorage()Lcom/tencent/mm/storage/cf;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->talker:Ljava/lang/String;

    .line 1300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    const-string/jumbo v5, "SELECT COUNT(*) FROM NotifyMessageRecord WHERE talker = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1302
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    iget-object v0, v0, Lcom/tencent/mm/storage/cf;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/sdk/e/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1305
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1308
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 37
    sget-object v3, Lcom/tencent/mm/ui/chatting/n/a/g$2;->MPd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v1, v2

    .line 51
    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->MPI:I

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 39
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/n/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->talker:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/n/e;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 42
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/n/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->talker:Ljava/lang/String;

    .line 2093
    iget v3, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    .line 42
    add-int/lit8 v3, v3, 0x30

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/n/e;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 45
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->MPI:I

    sub-int v3, v0, v2

    .line 46
    new-instance v2, Lcom/tencent/mm/ui/chatting/n/e;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n/a/g;->talker:Ljava/lang/String;

    .line 3093
    iget v5, p0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    .line 46
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {v2, v4, v1, v0}, Lcom/tencent/mm/ui/chatting/n/e;-><init>(Ljava/lang/String;II)V

    move-object v1, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 7
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
    const/4 v2, -0x1

    const v6, 0x32b5b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V

    .line 58
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 60
    iget v0, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 61
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    .line 63
    sget-object v4, Lcom/tencent/mm/ui/chatting/n/a/g$2;->MPd:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zT(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/a/g;->gmW()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 70
    if-lez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/g;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahi(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/a/g;->gmW()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 76
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/g;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 85
    :pswitch_4
    if-nez v3, :cond_2

    move v1, v2

    .line 86
    :goto_2
    if-eq v1, v2, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    iget v2, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->fSv:I

    sub-int v1, v2, v1

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/n/a/g$1;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/ui/chatting/n/a/g$1;-><init>(Lcom/tencent/mm/ui/chatting/n/a/g;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 85
    :cond_2
    const-string/jumbo v1, "MSG_POSITION"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
