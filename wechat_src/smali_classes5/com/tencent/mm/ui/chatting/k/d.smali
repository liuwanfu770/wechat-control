.class public final Lcom/tencent/mm/ui/chatting/k/d;
.super Lcom/tencent/mm/ui/chatting/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/k/d$a;,
        Lcom/tencent/mm/ui/chatting/k/d$b;
    }
.end annotation


# instance fields
.field MOA:I

.field fTL:I

.field private pxq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/k/b;-><init>(Landroid/content/Context;)V

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/chatting/k/d;->fTL:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->MOA:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/ui/chatting/k/d;->pxq:I

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/k/d;Lcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x0

    const v9, 0x8e8c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/k/d;->glt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1309
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1317
    :goto_0
    return-void

    .line 1311
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v0, "app_msg_id"

    .line 2296
    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 1313
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1314
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->pxq:I

    if-ne v0, v4, :cond_1

    .line 1315
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1316
    const-string/jumbo v0, "app_show_share"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryListUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/presenter/FileHistoryListPresenter"

    const-string/jumbo v3, "enterFileProfile"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/chatting/adapter/MediaHistoryListAdapter$BaseMediaHistoryListItem;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/presenter/FileHistoryListPresenter"

    const-string/jumbo v2, "enterFileProfile"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/chatting/adapter/MediaHistoryListAdapter$BaseMediaHistoryListItem;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x8e8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0473

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/tencent/mm/ui/chatting/k/d$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/k/d$b;-><init>(Lcom/tencent/mm/ui/chatting/k/d;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .locals 5

    .prologue
    const v4, 0x8e8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    check-cast p1, Lcom/tencent/mm/ui/chatting/k/d$b;

    .line 239
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/k/d;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/k/d$a;

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k/d$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/d$b;->iNb:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/d$b;->mtm:Landroid/widget/ImageView;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/k/d$a;->iconRes:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 244
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/d$b;->iNb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k/d$b;->iNb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/d$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8e87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->mContext:Landroid/content/Context;

    const v1, 0x7f1000f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x6

    return v0
.end method

.method public final glh()V
    .locals 6

    .prologue
    const v5, 0x8e86

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.FileHistoryListPresenter"

    const-string/jumbo v1, "[loadData] isFirst:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->MOs:Lcom/tencent/mm/ui/chatting/f/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/b$b;->gll()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/k/d$1;-><init>(Lcom/tencent/mm/ui/chatting/k/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gli()Lcom/tencent/mm/ui/chatting/a/c$e;
    .locals 2

    .prologue
    const v1, 0x8e89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/d$2;-><init>(Lcom/tencent/mm/ui/chatting/k/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final glk()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8e88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/d;->mContext:Landroid/content/Context;

    const v1, 0x7f1000f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
