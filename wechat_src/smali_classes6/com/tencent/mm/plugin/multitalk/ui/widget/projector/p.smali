.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001cJ\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectTopUI;",
        "",
        "context",
        "Landroid/content/Context;",
        "statusManager",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "mCancelBtn",
        "Landroid/widget/TextView;",
        "mStopProjectAction",
        "Landroid/view/View;",
        "mStopProjectIconIv",
        "Landroid/widget/ImageView;",
        "mStopProjectTv",
        "getStatusManager",
        "()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;",
        "setStatusManager",
        "(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/IProjectStatus;)V",
        "topUiLayout",
        "getTopUiLayout",
        "()Landroid/view/View;",
        "setTopUiLayout",
        "(Landroid/view/View;)V",
        "applyClickEvent",
        "",
        "getLandScapeLayout",
        "viewGroup",
        "Landroid/widget/FrameLayout;",
        "getPortraitLayout",
        "refreshLayout",
        "showReaderContent",
        "show",
        "",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field pKs:Landroid/widget/TextView;

.field xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

.field ybF:Landroid/view/View;

.field ybG:Landroid/view/View;

.field ybH:Landroid/widget/TextView;

.field ybI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;)V
    .locals 2

    .prologue
    const v1, 0x31d85

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusManager"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dNi()V
    .locals 5

    .prologue
    const v4, 0x31d83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    const v2, 0x7f0f088c

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->pKs:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_1
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybG:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    const v2, 0x7f081180

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_4

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f103198

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f10318f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 69
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final dOc()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x31d84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybF:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f093223

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybG:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybF:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f093224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybH:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybI:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    const v2, 0x7f0f088c

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->pKs:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->pKs:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybG:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p$b;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_3
    return-void

    :cond_3
    move-object v0, v1

    .line 74
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybG:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    const v2, 0x7f081180

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/k;->xXj:Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/k$a;->gp(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_9

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybH:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f103198

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybG:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;->ybH:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f10318f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 150
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
