.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "postTipIv",
        "Landroid/widget/ImageView;",
        "getPostTipIv",
        "()Landroid/widget/ImageView;",
        "setPostTipIv",
        "(Landroid/widget/ImageView;)V",
        "postTipLayout",
        "Landroid/widget/LinearLayout;",
        "getPostTipLayout",
        "()Landroid/widget/LinearLayout;",
        "setPostTipLayout",
        "(Landroid/widget/LinearLayout;)V",
        "postTipTv",
        "Landroid/widget/TextView;",
        "getPostTipTv",
        "()Landroid/widget/TextView;",
        "setPostTipTv",
        "(Landroid/widget/TextView;)V",
        "updatePostStatus",
        "",
        "item",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryGalleryItem;",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final DoC:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip$a;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.StoryGalleryPostTip"


# instance fields
.field private DoA:Landroid/widget/ImageView;

.field public DoB:Landroid/widget/TextView;

.field private Doz:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d661

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoC:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip$a;

    .line 30
    const-string/jumbo v0, "MicroMsg.StoryGalleryPostTip"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x1d660

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const v1, 0x7f0c0b11

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x7f0923dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_gallery_post_tip_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoA:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0923de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_gallery_post_tip_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoB:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoA:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0446

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x10000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->setVisibility(I)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getPostTipIv()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoA:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPostTipLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->Doz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPostTipTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoB:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setPostTipIv(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x1d65e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoA:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPostTipLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->Doz:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPostTipTv(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x1d65f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryPostTip;->DoB:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
