.class public abstract Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private EHC:Landroid/graphics/Point;

.field private EHD:Landroid/graphics/Point;

.field private EHE:Landroid/graphics/Point;

.field private EHF:Landroid/graphics/Point;

.field EHG:Ljava/lang/Runnable;

.field protected ElP:I

.field protected ElQ:J

.field protected Ewd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public Exl:Lcom/tencent/mm/media/g/d;

.field protected bYj:Lcom/tencent/mm/sdk/platformtools/au;

.field private mWindowManager:Landroid/view/WindowManager;

.field private nql:Landroid/graphics/PointF;

.field pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->nql:Landroid/graphics/PointF;

    .line 48
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->EHC:Landroid/graphics/Point;

    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->EHD:Landroid/graphics/Point;

    .line 50
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->EHE:Landroid/graphics/Point;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ElP:I

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->EHG:Ljava/lang/Runnable;

    .line 85
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mWindowManager:Landroid/view/WindowManager;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 87
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mWindowManager:Landroid/view/WindowManager;

    .line 88
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->EHF:Landroid/graphics/Point;

    .line 91
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 301
    return-void
.end method

.method public a([BJIIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    return-void
.end method

.method public azU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public azV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public dMw()V
    .locals 5

    .prologue
    .line 263
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "resumeIcon"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 264
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->EHG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    const-string/jumbo v4, "resumeIcon"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 265
    return-void
.end method

.method public dNp()Z
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "resumeIcon"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public dNq()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public dNr()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public f(II[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 283
    return-void
.end method

.method public fad()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public fao()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    return-void
.end method

.method public fcW()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public getBeautyData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpatioTemporalFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public iK(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    return-void
.end method

.method protected onAnimationEnd()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 313
    return-void
.end method

.method public requestRender()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 305
    return-void
.end method

.method public setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    return-void
.end method

.method public setConnectSec(J)V
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ElQ:J

    .line 188
    return-void
.end method

.method public setHWDecMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 297
    return-void
.end method

.method public setSpatiotemporalDenosing(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 293
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public setVoicePlayDevice(I)V
    .locals 5

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "resumeIcon"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 248
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->EHG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    const-string/jumbo v4, "resumeIcon"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 249
    return-void
.end method

.method public setVoipBeauty(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 290
    return-void
.end method

.method public setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "hwViewSmall setVoipUIListener, before initHWView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->Ewd:Ljava/lang/ref/WeakReference;

    .line 194
    return-void
.end method

.method public uninit()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->mWindowManager:Landroid/view/WindowManager;

    .line 81
    return-void
.end method

.method public vz(Z)V
    .locals 5

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "resumeIcon"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 269
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->EHG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    const-string/jumbo v4, "resumeIcon"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 270
    return-void
.end method
