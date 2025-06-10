.class public final Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eJ\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u0012\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020\u0011J\u0006\u0010 \u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\tJ\u0008\u0010#\u001a\u00020\u0011H\u0002J\u0008\u0010$\u001a\u00020\u0011H\u0002J\u0010\u0010%\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0010\u0010(\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "audioView",
        "Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;",
        "mIsVideoTalking",
        "",
        "videoView",
        "doAnimator",
        "",
        "isSwitchToVideo",
        "getCurrentView",
        "getSmallView",
        "isVideo",
        "isSwitch",
        "initAudioView",
        "initVideoView",
        "onBadNetTipShow",
        "show",
        "onHangupHappened",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onStartRecordFailed",
        "refreshMiniView",
        "setVoicePlayDevice",
        "device",
        "switchToVideo",
        "switchToVoice",
        "updateText",
        "text",
        "",
        "updateTime",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field public Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

.field public Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

.field private Exv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x371f6

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x371f7

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x371f8

    const/16 v2, 0x8

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3033
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3034
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 3033
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 3041
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVisibility(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVisibility(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->addView(Landroid/view/View;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3036
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    goto :goto_0
.end method

.method private final vA(Z)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x371f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-eqz p1, :cond_5

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exv:Z

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVisibility(I)V

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVisibility(I)V

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setAlpha(F)V

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1071
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2062
    :goto_0
    return-void

    .line 47
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2054
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exv:Z

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVisibility(I)V

    .line 2056
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_7

    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->removeView(Landroid/view/View;)V

    .line 2059
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVisibility(I)V

    .line 2060
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setAlpha(F)V

    .line 2062
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_a
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aC(ZZ)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x371f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->vA(Z)V

    .line 78
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exv:Z

    .line 79
    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVisibility(I)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVisibility(I)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azU(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x371f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->getCurrentView()Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->azU(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azV(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x371f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->getCurrentView()Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->azV(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final getCurrentView()Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final setVoicePlayDevice(I)V
    .locals 2

    .prologue
    const v1, 0x371f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->getCurrentView()Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoicePlayDevice(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
