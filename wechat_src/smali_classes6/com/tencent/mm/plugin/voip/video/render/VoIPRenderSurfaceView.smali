.class public Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001aJ\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0015J\u0018\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001aH\u0016J\u0006\u0010(\u001a\u00020 J\u0006\u0010)\u001a\u00020 J\u000e\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020,J\u0018\u0010-\u001a\u00020 2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001aH\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;",
        "Landroid/view/SurfaceView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "callback",
        "Landroid/view/SurfaceHolder$Callback;",
        "getCallback",
        "()Landroid/view/SurfaceHolder$Callback;",
        "setCallback",
        "(Landroid/view/SurfaceHolder$Callback;)V",
        "eventListner",
        "Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderMgr$RendererViewEvent;",
        "getEventListner",
        "()Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderMgr$RendererViewEvent;",
        "setEventListner",
        "(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderMgr$RendererViewEvent;)V",
        "isFullScreen",
        "",
        "()Z",
        "setFullScreen",
        "(Z)V",
        "remoteMode",
        "",
        "getRemoteMode",
        "()I",
        "setRemoteMode",
        "(I)V",
        "addRenderEventListner",
        "",
        "listener",
        "mode",
        "drawTransparent",
        "isTransparent",
        "initView",
        "w",
        "h",
        "release",
        "removeRenderEventListner",
        "resetViewSize",
        "screenSize",
        "Landroid/graphics/Point;",
        "setOpenGlViewSize",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EGF:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$a;


# instance fields
.field public EGC:Landroid/view/SurfaceHolder$Callback;

.field public EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

.field public EGE:I

.field private nvd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x37339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGF:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x37338

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView$b;-><init>(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;)V

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGC:Landroid/view/SurfaceHolder$Callback;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fcQ()V
    .locals 3

    .prologue
    const v2, 0x37336

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGC:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->YO(I)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCallback()Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGC:Landroid/view/SurfaceHolder$Callback;

    return-object v0
.end method

.method public final getEventListner()Lcom/tencent/mm/plugin/voip/video/render/i$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    return-object v0
.end method

.method public final getRemoteMode()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGE:I

    return v0
.end method

.method public iR(II)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public iS(II)V
    .locals 3

    .prologue
    const v2, 0x37334

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    mul-int/lit8 v0, p2, 0x9

    div-int/lit8 v1, v0, 0x10

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->requestLayout()V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x37337

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->YO(I)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->fcQ()V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    .prologue
    const v1, 0x37335

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGC:Landroid/view/SurfaceHolder$Callback;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEventListner(Lcom/tencent/mm/plugin/voip/video/render/i$b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->nvd:Z

    return-void
.end method

.method public final setRemoteMode(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGE:I

    return-void
.end method
