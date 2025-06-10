.class public final Lcom/tencent/mm/plugin/appbrand/widget/e/c;
.super Lcom/tencent/mm/ui/base/p;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPopupToast;",
        "Lcom/tencent/mm/ui/base/MMPopupWindow;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mIconImage",
        "Landroid/widget/ImageView;",
        "mMessageText",
        "Landroid/widget/TextView;",
        "setIconDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setMessage",
        "message",
        "",
        "show",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final nKZ:Landroid/widget/TextView;

.field private final nLa:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0xc8fa

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const v2, 0x7f0c00c5

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091c5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById<View>(R.id.progress)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09135f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById(R.id.iv_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nLa:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nKZ:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00b1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nLa:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nLa:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nLa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/appbrand/widget/e/c;
    .locals 6

    .prologue
    const v5, 0xc8f8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nKZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nKZ:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "contentView"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/e;-><init>(I)V

    check-cast v0, Landroid/text/Spannable$Factory;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nKZ:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nKZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "contentView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f092159

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->nKZ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final show()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0xc8f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->lk(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-super {p0, v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/c;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
