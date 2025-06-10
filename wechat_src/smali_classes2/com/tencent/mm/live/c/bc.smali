.class public final Lcom/tencent/mm/live/c/bc;
.super Lcom/tencent/mm/live/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001fH\u0016J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u001dJ\u001a\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/live/plugin/LiveVideoMicPlugin;",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "blankArea",
        "Landroid/view/View;",
        "cancelBtn",
        "Landroid/widget/Button;",
        "dialogGroup",
        "liveCore",
        "Lcom/tencent/mm/live/core/core/trtc/AbsLiveTRTCCore;",
        "okBtn",
        "previewLayout",
        "Landroid/widget/RelativeLayout;",
        "previewView",
        "Landroid/view/SurfaceView;",
        "getStatusMonitor",
        "()Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "setStatusMonitor",
        "(Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "switchCameraBtn",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "kotlin.jvm.PlatformType",
        "getCameraSurface",
        "Lcom/tencent/mm/live/core/render/RenderSurfaceHolder;",
        "hide",
        "",
        "cancel",
        "",
        "onBackPress",
        "setupConfig",
        "config",
        "Lcom/tencent/mm/live/api/LiveConfig;",
        "show",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field haB:Lcom/tencent/mm/live/c/b;

.field private final hcj:Landroid/widget/Button;

.field private hdL:Landroid/view/View;

.field private final heE:Landroid/widget/Button;

.field public heS:Lcom/tencent/mm/live/core/core/trtc/a;

.field private hfe:Landroid/view/ViewGroup;

.field private hff:Landroid/widget/RelativeLayout;

.field private final hfg:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private hfh:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 5

    .prologue
    const v4, 0x7f0909d4

    const v3, 0x302af

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/live/c/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/live/c/bc;->haB:Lcom/tencent/mm/live/c/b;

    .line 28
    const v0, 0x7f092d32

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.l\u2026eo_mic_dialog_blank_area)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/live/c/bc;->hdL:Landroid/view/View;

    .line 29
    const v0, 0x7f092d34

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.l\u2026mic_dialog_content_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfe:Landroid/view/ViewGroup;

    .line 30
    const v0, 0x7f092d4e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.local_camera_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/live/c/bc;->hff:Landroid/widget/RelativeLayout;

    .line 31
    const v0, 0x7f092d36

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.l\u2026_video_mic_dialog_ok_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/live/c/bc;->hcj:Landroid/widget/Button;

    .line 32
    const v0, 0x7f092d33

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.l\u2026eo_mic_dialog_cancel_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/live/c/bc;->heE:Landroid/widget/Button;

    .line 33
    const v0, 0x7f092d37

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfg:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0da1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.SurfaceView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfh:Landroid/view/SurfaceView;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/live/c/bc;->hcj:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/live/c/bc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/bc$1;-><init>(Lcom/tencent/mm/live/c/bc;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/live/c/bc;->heE:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/live/c/bc$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/bc$2;-><init>(Lcom/tencent/mm/live/c/bc;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/live/c/bc;->hdL:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/live/c/bc$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/bc$3;-><init>(Lcom/tencent/mm/live/c/bc;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/live/c/bc;->hfg:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v0, Lcom/tencent/mm/live/c/bc$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/bc$4;-><init>(Lcom/tencent/mm/live/c/bc;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfe:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/live/c/bc;->arV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "root.findViewById<Relati\u2026>(R.id.content_root_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x302ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/c/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/live/c/bd;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1081
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/c/bc;->oG(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfh:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1083
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/live/c/bc;->hfh:Landroid/view/SurfaceView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1085
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/live/c/bc;->hff:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfh:Landroid/view/SurfaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfg:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->bringToFront()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 112
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {v3}, Lcom/tencent/mm/live/b/z;->ec(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->heS:Lcom/tencent/mm/live/core/core/trtc/a;

    if-eqz v0, :cond_3

    .line 1402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 115
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/live/d/c;->atg()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->heS:Lcom/tencent/mm/live/core/core/trtc/a;

    if-eqz v0, :cond_4

    .line 2402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 120
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/live/d/c;->atf()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 126
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->heS:Lcom/tencent/mm/live/core/core/trtc/a;

    if-eqz v0, :cond_5

    .line 3402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 126
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aop()Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 127
    invoke-static {}, Lcom/tencent/mm/live/d/c;->atc()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 129
    :cond_5
    invoke-static {}, Lcom/tencent/mm/live/d/c;->atb()V

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final asA()Lcom/tencent/mm/live/core/b/k;
    .locals 3

    .prologue
    const v2, 0x302ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/live/core/b/k;

    iget-object v1, p0, Lcom/tencent/mm/live/c/bc;->hfh:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/b/k;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x302ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4054
    iget-object v1, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    .line 137
    if-nez v1, :cond_0

    .line 4090
    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/c/bc;->ef(Z)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/live/c/a;->ase()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ef(Z)V
    .locals 3

    .prologue
    const v2, 0x302ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/live/c/bc$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/bc$a;-><init>(Lcom/tencent/mm/live/c/bc;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZj:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/live/c/bc;->hff:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/live/c/bc;->hfh:Landroid/view/SurfaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
