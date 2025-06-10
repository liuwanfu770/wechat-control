.class public Lcom/tencent/mm/plugin/voip/video/OpenGlView;
.super Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public EAD:Z

.field public EAE:Z

.field public EAF:I

.field public EAG:I

.field public EAH:I

.field public EAI:Z

.field EAJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlRender;",
            ">;"
        }
    .end annotation
.end field

.field public nvd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "OpenGlView"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3715b

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAD:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAE:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->nvd:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAF:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAG:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAH:I

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAI:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAF:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->fbK()V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1c3d6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAD:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAE:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->nvd:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAF:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAG:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAH:I

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAI:Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAF:I

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->fbK()V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fbK()V
    .locals 3

    .prologue
    const v2, 0x3715c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLContextFactory(Lcom/tencent/mm/plugin/voip/video/GLTextureView$f;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLConfigChooser(Lcom/tencent/mm/plugin/voip/video/GLTextureView$e;)V

    .line 161
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;III)V
    .locals 1

    .prologue
    const v0, 0x1c3da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 105
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fbJ()V
    .locals 2

    .prologue
    const v1, 0x1c3db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAD:Z

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->requestRender()V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public iQ(II)V
    .locals 4

    .prologue
    const v3, 0x1c3d5

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAG:I

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAH:I

    .line 37
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    mul-int/lit8 v0, p2, 0x9

    div-int/lit8 v1, v0, 0x10

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAG:I

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public iR(II)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final n(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const v7, 0x1c3d8

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->n(Landroid/graphics/SurfaceTexture;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 1563
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s surfaceCreated"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    .line 1570
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzK:Z

    .line 1571
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const v7, 0x1c3d9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 1576
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceDestroyed,mRenderMode:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAa:Lcom/tencent/mm/plugin/voip/video/b/g;

    if-eqz v1, :cond_0

    .line 1578
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAA:Z

    .line 1580
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "surfaceDestroy call detachGLContext"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbF()V

    .line 1583
    :cond_0
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzG:Z

    .line 1585
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "steve: after Uninit in onSurfaceDestroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    iput v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzE:I

    .line 1587
    iput v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzL:I

    .line 1588
    iput v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzM:I

    .line 1590
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    if-eqz v1, :cond_1

    .line 1591
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onSurfaceDestroyed queue release renderer event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->queueEvent(Ljava/lang/Runnable;)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->o(Landroid/graphics/SurfaceTexture;)V

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V
    .locals 2

    .prologue
    const v1, 0x1c3d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAJ:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/GLTextureView$m;)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vI(Z)V
    .locals 2

    .prologue
    const v1, 0x1c3dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAI:Z

    .line 211
    if-eqz p1, :cond_0

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
