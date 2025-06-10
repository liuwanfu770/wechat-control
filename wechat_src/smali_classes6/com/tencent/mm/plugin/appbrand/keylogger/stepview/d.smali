.class public final Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private kPL:Landroid/widget/ImageView;

.field private lVi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2fc9e

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ce0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    const v0, 0x7f090ab4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->lVi:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->kPL:Landroid/widget/ImageView;

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final setStep(Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2fc9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->kPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->lVi:Landroid/widget/TextView;

    .line 1021
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;->lVk:Landroid/text/SpannableString;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->kPL:Landroid/widget/ImageView;

    .line 1025
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;->mState:I

    .line 31
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/a;->vC(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
