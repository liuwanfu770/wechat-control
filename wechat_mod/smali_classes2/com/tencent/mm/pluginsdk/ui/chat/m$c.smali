.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/chat/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field qqV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/emoji/a/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 2

    .prologue
    const v1, 0x36733

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->qqV:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x36736

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    .line 3380
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c021c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3381
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Landroid/view/View;)V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 5

    .prologue
    const v4, 0x36735

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;

    .line 2371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->qqV:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    .line 1387
    :goto_0
    if-eqz v0, :cond_0

    .line 1390
    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->HAz:Lcom/tencent/mm/emoji/a/c/l;

    .line 3030
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1392
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1394
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1396
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 3049
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    .line 1396
    const v3, 0x7f100d2b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1400
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 355
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1398
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/chat/m$d;->Cpn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x36734

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->qqV:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
