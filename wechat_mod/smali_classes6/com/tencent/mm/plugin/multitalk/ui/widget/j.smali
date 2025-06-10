.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001cJ\u0006\u0010$\u001a\u00020\u001cJ\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0014J\u0010\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010)J\u0010\u0010*\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010)R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkMiniVoiceView;",
        "",
        "rootView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bgView",
        "contentView",
        "context",
        "Landroid/content/Context;",
        "mainIconLayout",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "radius",
        "",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "timeTv",
        "Landroid/widget/TextView;",
        "tipTv",
        "value",
        "",
        "visibility",
        "getVisibility",
        "()Ljava/lang/Integer;",
        "setVisibility",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "doAnimationHide",
        "",
        "doAnimationShow",
        "onHangupHappened",
        "onResumeIconAndTipShow",
        "refreshLayoutCauseDockChanged",
        "isDockerLeft",
        "",
        "refreshMiniView",
        "release",
        "setVoicePlayDevice",
        "device",
        "updateText",
        "text",
        "",
        "updateTime",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field cat:Landroid/view/View;

.field contentView:Landroid/view/View;

.field context:Landroid/content/Context;

.field iNc:Landroid/widget/TextView;

.field kQG:Landroid/view/View;

.field private final radius:F

.field timeTv:Landroid/widget/TextView;

.field xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field xXe:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x31c8c

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->radius:F

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    const v1, 0x7f093204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->contentView:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->contentView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    const v1, 0x7f0932c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->cat:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->cat:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->cat:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    const v1, 0x7f0918c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    const v1, 0x7f093218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    const v1, 0x7f093205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    const v2, 0x7f0f0377

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "#07C160"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dNm()Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x31c8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
