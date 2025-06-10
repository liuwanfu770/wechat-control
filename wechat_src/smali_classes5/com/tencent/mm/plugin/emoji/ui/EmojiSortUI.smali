.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;
.super Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/sdk/e/k$a;


# instance fields
.field jjM:Landroid/app/ProgressDialog;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private qmW:Lcom/tencent/mm/plugin/emoji/a/e;

.field private qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private qmY:Lcom/tencent/mm/plugin/emoji/f/t;

.field private qmZ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

.field private qna:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a9ae

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->mData:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmZ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qna:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;Lcom/tencent/mm/plugin/emoji/f/t;)Lcom/tencent/mm/plugin/emoji/f/t;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmY:Lcom/tencent/mm/plugin/emoji/f/t;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V
    .locals 5

    .prologue
    const v4, 0x1a9b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5221
    const v0, 0x7f100ce1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f100ce0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmW:Lcom/tencent/mm/plugin/emoji/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/f/t;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmY:Lcom/tencent/mm/plugin/emoji/f/t;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 5

    .prologue
    const v4, 0x1a9b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-eqz p1, :cond_1

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmW:Lcom/tencent/mm/plugin/emoji/a/e;

    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmW:Lcom/tencent/mm/plugin/emoji/a/e;

    .line 4063
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 4231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 4063
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fYh()Ljava/util/ArrayList;

    move-result-object v0

    .line 4064
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/e;->clear()V

    .line 4067
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 4068
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/e;->getCount()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/emoji/a/e;->insert(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4072
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/e;->notifyDataSetChanged()V

    .line 184
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0c039e

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1a9b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    const v0, 0x7f10200d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->setMMTitle(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    const v1, 0x7f100303

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100cff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final o(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1a9af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->initView()V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 1076
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fYh()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->mData:Ljava/util/ArrayList;

    .line 1078
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmZ:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qna:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V

    .line 1083
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->mData:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmW:Lcom/tencent/mm/plugin/emoji/a/e;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmW:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 57
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/c;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 58
    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1a9b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 63
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/c;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 64
    const/16 v1, 0x2cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->onDestroy()V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x1a9b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.emoji.EmojiSortUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 5154
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 202
    :cond_0
    if-nez p1, :cond_1

    if-nez p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->qmW:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/e;->cpd()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 5212
    :cond_1
    const v0, 0x7f100cdf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
