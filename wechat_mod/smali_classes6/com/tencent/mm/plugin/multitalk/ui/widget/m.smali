.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/m;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/model/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J(\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\r\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u0014J\u0008\u0010$\u001a\u00020\u0014H\u0016J\u000e\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0016J\u0008\u0010(\u001a\u00020\u0012H\u0016J\u000e\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0006\u0010,\u001a\u00020\u0012J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u001cH\u0016J\u000e\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0016J\u000e\u00102\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u00103\u001a\u00020\u0012J\u0006\u00104\u001a\u00020\u0012J\u0008\u00105\u001a\u00020\u0012H\u0016J\u0012\u00106\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u00108\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u00010\u0014H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkSmallView;",
        "Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;",
        "Lcom/tencent/mm/plugin/multitalk/model/IRenderTarget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mStatusView",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkMiniStatusLayout;",
        "mVideoView",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkMiniVideoView;",
        "mVoiceView",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkMiniVoiceView;",
        "mWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "radius",
        "",
        "changeRendererSpeaker",
        "",
        "userName",
        "",
        "checkIfReceivingVideo",
        "",
        "drawAvatar",
        "drawBitmap",
        "bm",
        "Landroid/graphics/Bitmap;",
        "angle",
        "",
        "mirror",
        "getAvatarIv",
        "Landroid/widget/ImageView;",
        "getLastRenderSwitchTick",
        "",
        "()Ljava/lang/Long;",
        "getRendererSpeaker",
        "getUsername",
        "initShowMode",
        "isVideo",
        "onHangupHappened",
        "onResumeIconAndTipShow",
        "refreshLayoutCauseDockChanged",
        "isDockerLeft",
        "refreshMiniView",
        "refreshRenderTick",
        "setVoicePlayDevice",
        "device",
        "showSelfCameraStatus",
        "show",
        "showSelfMuteStatus",
        "showSpeakerAvatar",
        "switchToVideo",
        "switchToVoice",
        "uninit",
        "updateText",
        "text",
        "updateTime",
        "Companion",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xXv:Lcom/tencent/mm/plugin/multitalk/ui/widget/m$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gPP:Landroid/os/PowerManager$WakeLock;

.field private final radius:F

.field xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

.field xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

.field private xXu:Lcom/tencent/mm/plugin/multitalk/ui/widget/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31caf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXv:Lcom/tencent/mm/plugin/multitalk/ui/widget/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f093216

    const v5, 0x7f093215

    const v4, 0x31cae

    const/4 v3, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->radius:F

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/os/PowerManager;

    .line 35
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.MultiTalkSmallView"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->gPP:Landroid/os/PowerManager$WakeLock;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->gPP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ef0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->setClipToOutline(Z)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->radius:F

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "multitalk_voice"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 42
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "multitalk_voice"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "multitalk_video"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "multitalk_video"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "multitalk_voice"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "multitalk_video"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;

    const v1, 0x7f093209

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "multitalk_minio_small_status_layout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXu:Lcom/tencent/mm/plugin/multitalk/ui/widget/h;

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x31cb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x31ca4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "bm"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v1, :cond_1

    .line 5059
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWQ:Ljava/lang/String;

    .line 89
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v1, :cond_0

    .line 6059
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWQ:Ljava/lang/String;

    .line 89
    :cond_0
    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 89
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final azU(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31ca5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->azU(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v1, :cond_3

    .line 8055
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8056
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8057
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v1, 0x7f100917

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_1
    return-void

    .line 8057
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final azV(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x31caa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->azV(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v1, :cond_3

    .line 11061
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11062
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11063
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v1, 0x7f100917

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_1
    return-void

    .line 11063
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final azW(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31cab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11158
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLW()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->azS(Ljava/lang/String;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azX(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x31cac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v2, "MicroMsg.MultiTalkSmallView"

    const-string/jumbo v3, "changeRendererSpeaker %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->getLastRenderSwitchTick()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->azP(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_1
    return-void

    .line 176
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dLg()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final dNo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x31ca1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->dNm()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v1, :cond_1

    .line 3168
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3169
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3170
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3171
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/j$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/j;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->H(I)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->getRendererSpeaker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->azS(Ljava/lang/String;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_1
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 78
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dNp()Z
    .locals 9

    .prologue
    const v8, 0x7f102692    # 1.916091E38f

    const v7, 0x7f0f0378

    const v6, 0x31ca6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNp()Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v0, :cond_6

    .line 8067
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8068
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    const-string/jumbo v3, "#FA5151"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v7, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8069
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "#FA5151"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 8070
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8071
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const-string/jumbo v2, "#FA5151"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8072
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 8073
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_c

    .line 8302
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWI:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8303
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWM:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8304
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWN:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v7, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8305
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWO:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8306
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWK:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8307
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWO:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 121
    :cond_c
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dNq()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const v5, 0x31ca8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_1

    .line 9344
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9345
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWM:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v0, :cond_7

    .line 10113
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    const v3, 0x7f0f0377

    const-string/jumbo v4, "#07C160"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10114
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "#07C160"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 10115
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10116
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const-string/jumbo v2, "#07C160"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10117
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dNr()V
    .locals 7

    .prologue
    const v6, 0x31ca9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNr()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v1, :cond_4

    .line 10121
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->cat:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    const v4, 0x7f080f10

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v5, 0x7f060670

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10122
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f060056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10123
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 10121
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 10122
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getAvatarIv()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastRenderSwitchTick()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_0

    .line 12077
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWS:Ljava/lang/Long;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRendererSpeaker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_0

    .line 12059
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWQ:Ljava/lang/String;

    .line 161
    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_0

    .line 7059
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWQ:Ljava/lang/String;

    .line 109
    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method public final qF(Z)V
    .locals 5

    .prologue
    const v4, 0x31ca0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3030
    if-eqz v1, :cond_0

    .line 3031
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3032
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXe:Ljava/lang/Integer;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->H(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qG(Z)V
    .locals 4

    .prologue
    const v3, 0x31ca2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXu:Lcom/tencent/mm/plugin/multitalk/ui/widget/h;

    if-eqz v0, :cond_0

    .line 4038
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWG:Z

    .line 4039
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWH:Z

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWG:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->Y(ZZ)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qH(Z)V
    .locals 4

    .prologue
    const v3, 0x31ca3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXu:Lcom/tencent/mm/plugin/multitalk/ui/widget/h;

    if-eqz v0, :cond_0

    .line 4065
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWH:Z

    .line 4066
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWH:Z

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->xWG:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->Y(ZZ)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qI(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/16 v6, 0x14

    const/16 v5, 0x18

    const/16 v4, 0x8

    const v3, 0x31cad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v1, :cond_2

    .line 12129
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12130
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12131
    if-eqz p1, :cond_3

    .line 12132
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 12133
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 12138
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->contentView:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v1, :cond_6

    .line 12351
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->contentView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12352
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->contentView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 12135
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 12136
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 12352
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12353
    if-eqz p1, :cond_7

    .line 12354
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 12355
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 12360
    :goto_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->contentView:Landroid/view/View;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXu:Lcom/tencent/mm/plugin/multitalk/ui/widget/h;

    if-eqz v1, :cond_a

    .line 13076
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 12357
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 12358
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 13076
    :cond_8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13077
    if-eqz p1, :cond_9

    .line 13078
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13079
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13084
    :goto_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/h;->kQG:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_5
    return-void

    .line 13081
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13082
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 184
    :cond_a
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final setVoicePlayDevice(I)V
    .locals 10

    .prologue
    const v9, 0x7f0f039b

    const v8, 0x7f0f0375

    const v7, 0x31ca7

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->ElP:I

    if-eq v0, p1, :cond_6

    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->ElP:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_0

    .line 8311
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_2

    .line 8315
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWM:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8316
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 130
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v0, :cond_5

    .line 9077
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9078
    :cond_3
    packed-switch p1, :pswitch_data_1

    .line 9108
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->timeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoicePlayDevice(I)V

    .line 133
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8319
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWN:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8320
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWO:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const v1, 0x7f10268e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8325
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWN:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    const v3, 0x7f0f0403

    const-string/jumbo v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8326
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWO:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    const v1, 0x7f102691

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8331
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWN:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v9, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8332
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWO:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    const v1, 0x7f10268f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 8337
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWN:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->context:Landroid/content/Context;

    const v3, 0x7f0f03ab

    const-string/jumbo v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8338
    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWO:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    const v1, 0x7f102690

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 9082
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9083
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_10

    const-string/jumbo v2, "#07C160"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 9084
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v2, 0x7f10268e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 9089
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    const v3, 0x7f0f0403

    const-string/jumbo v4, "#07C160"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9090
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_12

    const-string/jumbo v2, "#07C160"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 9091
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v2, 0x7f102691

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 9096
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    const-string/jumbo v3, "#07C160"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v9, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9097
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_14

    const-string/jumbo v2, "#07C160"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 9098
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v2, 0x7f10268f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 9103
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->context:Landroid/content/Context;

    const v3, 0x7f0f03ab

    const-string/jumbo v4, "#07C160"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9104
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->xXd:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_16

    const-string/jumbo v2, "#07C160"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 9105
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->iNc:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v2, 0x7f102690

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 8316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 9078
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final uninit()V
    .locals 3

    .prologue
    const v2, 0x31c9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXt:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWK:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->xXs:Lcom/tencent/mm/plugin/multitalk/ui/widget/j;

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/j;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->gPP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->gPP:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    const-string/jumbo v0, "MicroMsg.MultiTalkSmallView"

    const-string/jumbo v1, "release waklock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->gPP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
