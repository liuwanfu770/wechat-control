.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 *2\u00020\u0001:\u0001*B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\u001eJ\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\nH\u0016R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "attrs",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "initMargin",
        "getInitMargin",
        "()I",
        "setInitMargin",
        "(I)V",
        "lastScrollAlpha",
        "",
        "mActionIv",
        "Landroid/widget/ImageView;",
        "mActionView",
        "Landroid/widget/LinearLayout;",
        "mBubbleIv",
        "mIsFirstPullDown",
        "",
        "mTitleTv",
        "Landroid/widget/TextView;",
        "smallHead",
        "animClosing",
        "",
        "animOpening",
        "checkSmallHead",
        "closed",
        "goStoryCaptureUI",
        "onClosing",
        "offset",
        "onListInnerScroll",
        "onOpening",
        "opened",
        "setVisibility",
        "visibility",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dnm:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView$a;

# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "MicroMsg.GalleryHolderView"


# instance fields
.field Dng:Landroid/widget/LinearLayout;

.field private Dnh:Landroid/widget/ImageView;

.field private Dni:Landroid/widget/ImageView;

.field private Dnj:Z

.field Dnk:I

.field Dnl:F

.field lUz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d616

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnm:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView$a;

    .line 47
    const-string/jumbo v0, "MicroMsg.GalleryHolderView"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1d615

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x7f060520

    const v4, 0x1d614

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const v1, 0x7f0c0b0e

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    const v0, 0x7f0923d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_\u2026ery_holder_action_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dng:Landroid/widget/LinearLayout;

    .line 53
    const v0, 0x7f0923d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_gallery_holder_action_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnh:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0923d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_gallery_holder_bubble)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dni:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0923d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_gallery_holder_title_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dng:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnh:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0379

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060541

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dng:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->setBackgroundColor(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lul:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnj:Z

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnj:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->Dpm:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102436

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resources.getString(R.st\u2026ory_gallery_holder_title)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 91
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;->k(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/e;->CTx:Lcom/tencent/mm/plugin/story/c/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/e;->eHu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dni:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnl:F

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102434

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dni:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const v6, 0x1d617

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyC:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1109
    if-eqz v0, :cond_1

    .line 1110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyC:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1118
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/d;->CUb:Lcom/tencent/mm/plugin/story/f/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/d;->canPostStory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102443

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1124
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXB:Lcom/tencent/mm/plugin/story/f/e/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKO()J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/story/f/e/a;->startStoryCapture(Landroid/content/Context;IJ)V

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final eMA()V
    .locals 4

    .prologue
    const v3, 0x1d612

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dng:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnj:Z

    if-eqz v0, :cond_0

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnj:Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lul:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102434

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eMz()V
    .locals 10

    .prologue
    const v9, 0x1d611

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    const-string/jumbo v3, "alpha"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/4 v5, 0x0

    aput v5, v4, v7

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v6

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dng:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "alpha"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dng:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v7

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v7

    .line 129
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 132
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getInitMargin()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnk:I

    return v0
.end method

.method public final setInitMargin(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dnk:I

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x1d613

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    if-nez p1, :cond_1

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/e;->CTx:Lcom/tencent/mm/plugin/story/c/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/e;->eHu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dni:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHolderView;->Dni:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
