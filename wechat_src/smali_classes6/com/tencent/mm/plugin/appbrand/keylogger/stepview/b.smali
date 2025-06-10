.class public final Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gIW:Landroid/view/ViewGroup;

.field private kPL:Landroid/widget/ImageView;

.field private lVh:Landroid/widget/LinearLayout;

.field private lVi:Landroid/widget/TextView;

.field private lVj:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const v2, 0x2fc9a

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ce1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->mContext:Landroid/content/Context;

    .line 29
    const v0, 0x7f0909b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVh:Landroid/widget/LinearLayout;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVh:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    const v0, 0x7f090ab4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVi:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->kPL:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->gIW:Landroid/view/ViewGroup;

    .line 34
    const v0, 0x7f092abd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVj:Landroid/view/ViewGroup;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2fc9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHasBorder(Z)V
    .locals 4

    .prologue
    const v3, 0x2fc9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->gIW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->mContext:Landroid/content/Context;

    const v2, 0x7f08101c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->gIW:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setStep(Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2fc9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->kPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVj:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVi:Landroid/widget/TextView;

    .line 1021
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;->lVk:Landroid/text/SpannableString;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->kPL:Landroid/widget/ImageView;

    .line 1025
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;->mState:I

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/a;->vC(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->lVj:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
