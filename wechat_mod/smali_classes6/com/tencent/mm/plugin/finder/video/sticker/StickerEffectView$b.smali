.class public final Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;
.super Landroid/support/v4/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R-\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0018\u00010\u0005R\u00020\u00060\u0004j\u000e\u0012\n\u0012\u0008\u0018\u00010\u0005R\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$StickerEffectPagerAdapter;",
        "Landroid/support/v4/view/PagerAdapter;",
        "(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)V",
        "itemHolder",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$PageItemHolder;",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;",
        "Lkotlin/collections/ArrayList;",
        "getItemHolder",
        "()Ljava/util/ArrayList;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "obj",
        "",
        "getCount",
        "getPageTitle",
        "",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

.field final usV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x35df0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-direct {p0}, Landroid/support/v4/view/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usV:Ljava/util/ArrayList;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usV:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usV:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x35dee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obj"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x35ded

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-nez p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102df9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102dfa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35dec

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "container"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    if-ne p2, v0, :cond_1

    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0cf4

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    const-string/jumbo v4, "itemView"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;Landroid/view/View;Z)V

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->getMoreDiffCallback()Lcom/tencent/mm/plugin/finder/video/sticker/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;

    .line 1118
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    .line 149
    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/sticker/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/a;->a(Lcom/tencent/mm/plugin/finder/video/sticker/d;)V

    .line 153
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usV:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3117
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->gkB:Landroid/support/v7/widget/RecyclerView;

    .line 154
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4117
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->gkB:Landroid/support/v7/widget/RecyclerView;

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$b;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->getHistoryDiffCallback()Lcom/tencent/mm/plugin/finder/video/sticker/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;

    .line 2118
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    .line 151
    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/sticker/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/a;->a(Lcom/tencent/mm/plugin/finder/video/sticker/d;)V

    goto :goto_1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x35def

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p1, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
