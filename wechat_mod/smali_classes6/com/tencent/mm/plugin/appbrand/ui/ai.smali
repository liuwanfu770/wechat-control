.class public final Lcom/tencent/mm/plugin/appbrand/ui/ai;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0014J\u0008\u0010\u001f\u001a\u00020\u0014H\u0014J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0014J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0018H\u0016J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0012\u0010*\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u000201H\u0016J\u0012\u00102\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u000201H\u0016J\u0010\u00106\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u000201H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/SimplifiedActionBarForPluginSplash;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mBackBtn",
        "Landroid/widget/ImageView;",
        "mBackBtnClickListener",
        "Landroid/view/View$OnClickListener;",
        "mFixedHeight",
        "",
        "mForegroundColor",
        "mMainTitleView",
        "Landroid/widget/TextView;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "mProgressLoadingDrawable",
        "Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;",
        "destroy",
        "",
        "getActionView",
        "Landroid/view/View;",
        "getBackgroundAlpha",
        "",
        "getBackgroundColor",
        "getCapsuleView",
        "getForegroundColor",
        "getMainTitle",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "resetForegroundStyle",
        "setBackButtonClickListener",
        "listener",
        "setBackgroundAlpha",
        "alpha",
        "setBackgroundColor",
        "color",
        "setCloseButtonClickListener",
        "setForegroundColor",
        "setForegroundStyle",
        "style",
        "",
        "setLoadingIconVisibility",
        "visible",
        "",
        "setMainTitle",
        "title",
        "setNavHidden",
        "hidden",
        "setOptionButtonClickListener",
        "showCapsuleArea",
        "show",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private final jBJ:Landroid/widget/ProgressBar;

.field private neF:Landroid/view/View$OnClickListener;

.field private neG:I

.field private final neH:I

.field private final neI:Landroid/widget/ImageView;

.field private final neJ:Landroid/widget/TextView;

.field private final neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x242fd

    const/16 v7, 0x10

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neG:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neH:I

    .line 44
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setOrientation(I)V

    .line 45
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setGravity(I)V

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neH:I

    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070180

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50
    const v0, 0x7f08008a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    const v0, 0x7f08007a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    const v0, 0x7f090096

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 53
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/ai$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ai$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/ai;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 55
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neI:Landroid/widget/ImageView;

    .line 57
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    const v0, 0x7f09009f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 64
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neJ:Landroid/widget/TextView;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    .line 67
    new-instance v1, Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f110496

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 69
    const v0, 0x7f090093

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 70
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 71
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 74
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->jBJ:Landroid/widget/ProgressBar;

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/ai;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neF:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x2d998

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->removeAllViews()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neF:Landroid/view/View$OnClickListener;

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fP(Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final getActionView()Landroid/view/View;
    .locals 0

    .prologue
    .line 144
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getBackgroundAlpha()D
    .locals 2

    .prologue
    .line 96
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getBackgroundColor()I
    .locals 3

    .prologue
    const v2, 0x242f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCapsuleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getForegroundColor()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neG:I

    return v0
.end method

.method public final getMainTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x242f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x242fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->start()V

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x242fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x242fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neH:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neF:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method

.method public final setBackgroundAlpha(D)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .prologue
    const v1, 0x2d999

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setWillNotDraw(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setWillNotDraw(Z)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neF:Landroid/view/View$OnClickListener;

    .line 89
    return-void
.end method

.method public final setForegroundColor(I)V
    .locals 4

    .prologue
    const v3, 0x242f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neG:I

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neI:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neG:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neJ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->setStrokeColor(I)V

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->jBJ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setForegroundStyle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x242f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->abo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->setForegroundColor(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoadingIconVisibility(Z)V
    .locals 3

    .prologue
    const v2, 0x242f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->jBJ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->bLz()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/ai;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->jBJ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neK:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 142
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMainTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x242f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/ai;->neJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNavHidden(Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x242f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
