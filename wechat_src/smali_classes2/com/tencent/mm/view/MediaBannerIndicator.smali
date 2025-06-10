.class public final Lcom/tencent/mm/view/MediaBannerIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/MediaBannerIndicator$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0001(B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR$\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/view/MediaBannerIndicator;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "count",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "currentIndex",
        "getCurrentIndex",
        "setCurrentIndex",
        "indicatorMargin",
        "getIndicatorMargin",
        "setIndicatorMargin",
        "indicatorWidth",
        "getIndicatorWidth",
        "setIndicatorWidth",
        "isShowOnlyOneIndicator",
        "",
        "()Z",
        "setShowOnlyOneIndicator",
        "(Z)V",
        "selectDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getSelectDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setSelectDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "unSelectDrawable",
        "getUnSelectDrawable",
        "setUnSelectDrawable",
        "Companion",
        "libmmui_release"
    }
.end annotation


# static fields
.field public static final OsZ:Lcom/tencent/mm/view/MediaBannerIndicator$a;


# instance fields
.field private OsU:I

.field private OsV:I

.field private OsW:Landroid/graphics/drawable/Drawable;

.field private OsX:Landroid/graphics/drawable/Drawable;

.field private OsY:Z

.field private count:I

.field private currentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x282d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/view/MediaBannerIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/MediaBannerIndicator$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsZ:Lcom/tencent/mm/view/MediaBannerIndicator$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x282cd

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsU:I

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsV:I

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setOrientation(I)V

    .line 26
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setGravity(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsW:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08075d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsX:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x282ce

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsU:I

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsV:I

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setOrientation(I)V

    .line 26
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setGravity(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsW:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08075d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsX:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x282cf

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsU:I

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsV:I

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setOrientation(I)V

    .line 26
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setGravity(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsW:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08075d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsX:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->count:I

    return v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->currentIndex:I

    return v0
.end method

.method public final getIndicatorMargin()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsV:I

    return v0
.end method

.method public final getIndicatorWidth()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsU:I

    return v0
.end method

.method public final getSelectDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getUnSelectDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsX:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setCount(I)V
    .locals 7

    .prologue
    const v6, 0x282cb

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->removeAllViews()V

    .line 38
    iput p1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->count:I

    .line 39
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsY:Z

    if-eqz v0, :cond_3

    .line 40
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/view/MediaBannerIndicator;->setVisibility(I)V

    move v2, v3

    .line 41
    :goto_0
    if-ge v2, p1, :cond_2

    .line 42
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->currentIndex:I

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsU:I

    iget v5, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsU:I

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    iget v4, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsV:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    iget v4, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsV:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/view/MediaBannerIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/view/MediaBannerIndicator;->setCurrentIndex(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.MediaBannerIndicator"

    const-string/jumbo v1, "[MediaBannerIndicator] count="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_2
    return-void

    .line 58
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->setVisibility(I)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final setCurrentIndex(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x282cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->currentIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/MediaBannerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/MediaBannerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_2
    iput p1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->currentIndex:I

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIndicatorMargin(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsV:I

    return-void
.end method

.method public final setIndicatorWidth(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsU:I

    return-void
.end method

.method public final setSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsW:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setShowOnlyOneIndicator(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsY:Z

    return-void
.end method

.method public final setUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/view/MediaBannerIndicator;->OsX:Landroid/graphics/drawable/Drawable;

    return-void
.end method
