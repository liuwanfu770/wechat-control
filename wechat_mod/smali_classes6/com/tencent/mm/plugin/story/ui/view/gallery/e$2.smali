.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/e;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;Lcom/tencent/mm/plugin/story/ui/view/gallery/i;)V
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
.field final synthetic DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1d630

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 56
    const v3, 0x7f0c0b26

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;Landroid/view/View;)V

    .line 58
    const v0, 0x7f092415

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "layout.findViewById(R.id\u2026tory_scroll_up_hint_icon)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f01df

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->d(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const-string/jumbo v0, "layout"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->b(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryRecyclerView;->smoothScrollBy(II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/e$2;->DnJ:Lcom/tencent/mm/plugin/story/ui/view/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/e;->h(Lcom/tencent/mm/plugin/story/ui/view/gallery/e;)V

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
