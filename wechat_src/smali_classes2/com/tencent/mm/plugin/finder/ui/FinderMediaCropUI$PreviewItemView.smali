.class public final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewItemView"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001eH\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "focusedView",
        "Landroid/view/View;",
        "getFocusedView",
        "()Landroid/view/View;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "maskView",
        "getMaskView",
        "orangeColor",
        "padding",
        "getPadding",
        "()I",
        "size",
        "getSize",
        "setFocusable",
        "",
        "focusable",
        "",
        "setSelected",
        "selected",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final djg:Landroid/widget/ImageView;

.field private final hhR:Landroid/view/View;

.field private final padding:I

.field private final size:I

.field private final tYe:I

.field private final tYf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x28db7

    const/16 v5, 0x11

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYe:I

    .line 830
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    .line 831
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    .line 832
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 838
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 839
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 840
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 842
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 843
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 844
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 845
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 854
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 855
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 856
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x28db8

    const/16 v5, 0x11

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYe:I

    .line 830
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    .line 831
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    .line 832
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 838
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 839
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 840
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 842
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 843
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 844
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 845
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 854
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 855
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 856
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x28db9

    const/16 v5, 0x11

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYe:I

    .line 830
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    .line 831
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    .line 832
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 838
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 839
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 840
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    iget v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 842
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 843
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 844
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 845
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 854
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 855
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 856
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFocusedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->djg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    return-object v0
.end method

.method public final getPadding()I
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->padding:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->size:I

    return v0
.end method

.method public final setFocusable(Z)V
    .locals 3

    .prologue
    const v2, 0x28db5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 861
    if-eqz p1, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 866
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->tYf:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 866
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSelected(Z)V
    .locals 3

    .prologue
    const v2, 0x28db6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 870
    if-eqz p1, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 875
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;->hhR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 875
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
