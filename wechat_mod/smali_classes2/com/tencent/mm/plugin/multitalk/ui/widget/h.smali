.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/h;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u0012J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000fR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkMiniStatusLayout;",
        "",
        "rootView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "cameraStatusIcon",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "context",
        "Landroid/content/Context;",
        "mStatusIconLayout",
        "muteStatusIcon",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "showCameraIcon",
        "",
        "showMuteIcon",
        "refreshLayoutCauseDockChanged",
        "",
        "isDockerLeft",
        "refreshMiniView",
        "setDoubleIcon",
        "isMuteOn",
        "isCameraOn",
        "showSelfCameraIcon",
        "show",
        "showSelfMuteIcon",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field kQG:Landroid/view/View;

.field private xWD:Landroid/view/View;

.field private xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field xWG:Z

.field xWH:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x31c7a

    const/16 v3, 0x8

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->kQG:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->context:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->kQG:Landroid/view/View;

    const v1, 0x7f09320f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0f03fe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "#07C160"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->kQG:Landroid/view/View;

    const v1, 0x7f093210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f0f03bc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->context:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->kQG:Landroid/view/View;

    const v1, 0x7f093182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWD:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWD:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final Y(ZZ)V
    .locals 6

    .prologue
    const v5, 0x7f0f03bc

    const v4, 0x7f060057

    const v3, 0x7f060033

    const/4 v1, 0x0

    const v2, 0x31c79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWD:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 47
    :cond_2
    if-nez p1, :cond_8

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->context:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 54
    :cond_5
    :goto_0
    if-eqz p2, :cond_c

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f0f03fe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->context:Landroid/content/Context;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-void

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWF:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->context:Landroid/content/Context;

    if-nez v1, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    goto :goto_0

    .line 56
    :cond_b
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_d

    const v1, 0x7f0f03fe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->context:Landroid/content/Context;

    if-nez v1, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 62
    :cond_f
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
