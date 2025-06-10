.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView$a;
    }
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public static bpw()V
    .locals 2

    .prologue
    const v1, 0xb490

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView$1;-><init>()V

    .line 1042
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a;->lOB:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a$a;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final Vf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;
    .locals 2

    .prologue
    const v1, 0xb494

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scanCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->Vf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final e(Landroid/content/Context;II)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 3

    .prologue
    const v2, 0xb492

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0xb493

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;->getRecordView()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;->getRecordView()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    .line 1247
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->l(Landroid/view/MotionEvent;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCustomSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const v4, 0xb491

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.SameLayerCameraView"

    const-string/jumbo v1, "setCustomSurfaceTexture:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
