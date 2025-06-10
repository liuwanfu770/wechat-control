.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nJ\u0006\u0010\u001e\u001a\u00020\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0016J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "checkBox",
        "Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;",
        "forbiddenDrawable",
        "",
        "iconBg",
        "iconDrawable",
        "iconIv",
        "Landroid/widget/ImageView;",
        "iconSize",
        "",
        "iconText",
        "",
        "iconTv",
        "Landroid/widget/TextView;",
        "initStaus",
        "",
        "mIconMainView",
        "mRootView",
        "Landroid/view/View;",
        "textColor",
        "applyDeviceOrientataionChange",
        "",
        "orientation",
        "isChecked",
        "onClickCalled",
        "setChecked",
        "setIconEnabled",
        "enable",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field private fTw:Landroid/widget/ImageView;

.field private iMX:Landroid/view/View;

.field private textColor:I

.field xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private xVF:Landroid/widget/TextView;

.field private xVG:Landroid/widget/FrameLayout;

.field private xVH:Ljava/lang/String;

.field private xVI:I

.field private xVJ:I

.field private xVK:Z

.field private xVL:F

.field private xVM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x2bb20

    const/4 v5, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attributeSet"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c083d

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(cont\u2026italk_icons_layout, this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->iMX:Landroid/view/View;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a$a;->MultitalkControlIconStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVH:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVI:I

    .line 39
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->textColor:I

    .line 40
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVK:Z

    .line 41
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVJ:I

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVL:F

    .line 43
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVM:I

    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    const v0, 0x7f091215

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.icon_checkbox)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 47
    const v0, 0x7f09121b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.icon_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->fTw:Landroid/widget/ImageView;

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVI:I

    if-eq v0, v4, :cond_1

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVK:Z

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->fTw:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVI:I

    const/high16 v2, -0x1000000

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_1
    :goto_0
    const v0, 0x7f091220

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.icon_name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVF:Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVH:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVF:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const v0, 0x7f09121e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.icon_main)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVG:Landroid/widget/FrameLayout;

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVL:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVG:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVL:F

    float-to-int v2, v2

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVL:F

    float-to-int v3, v3

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVM:I

    if-eq v0, v4, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVG:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->fTw:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVI:I

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final NQ(I)V
    .locals 4

    .prologue
    const v3, 0x31c78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->fTw:Landroid/widget/ImageView;

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 5

    .prologue
    const v4, 0x2bb1e

    const/4 v3, -0x1

    const/high16 v2, -0x1000000

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 1086
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVI:I

    if-eq v0, v3, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_1

    .line 1088
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVK:Z

    if-nez v0, :cond_2

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVI:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1100
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->fTw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1094
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVK:Z

    if-eqz v0, :cond_2

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVI:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1097
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVJ:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setIconEnabled(Z)V
    .locals 3

    .prologue
    const v2, 0x2bb1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->iMX:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->iMX:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2bb1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->xVE:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
