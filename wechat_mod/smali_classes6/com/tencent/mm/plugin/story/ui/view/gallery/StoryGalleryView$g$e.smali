.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;->t(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Dpq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g$e;->Dpq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1d67d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g$e;->Dpq:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$g;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    .line 2276
    const/4 v0, 0x0

    .line 2277
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->DnY:Lcom/tencent/mm/plugin/story/api/n$a;

    sget-object v3, Lcom/tencent/mm/plugin/story/api/n$a;->CSJ:Lcom/tencent/mm/plugin/story/api/n$a;

    if-ne v2, v3, :cond_0

    .line 2278
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Luc:Lcom/tencent/mm/storage/ar$a;

    .line 2280
    :cond_0
    if-eqz v0, :cond_2

    .line 2281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 2282
    if-nez v0, :cond_2

    .line 2283
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->DoG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2284
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    .line 2285
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getTop()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2286
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->DoG:Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2287
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->DoG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2288
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->DoG:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10244c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resources.getString(R.string.story_pull_hint)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->DoG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;->k(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
