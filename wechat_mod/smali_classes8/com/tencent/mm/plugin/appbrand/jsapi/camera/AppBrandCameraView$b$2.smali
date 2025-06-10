.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->stopRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gI(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xb449

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onRecordFinish error %b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 960
    const-string/jumbo v0, "MicroMsg.AppBrandCameraView"

    const-string/jumbo v1, "onRecordFinish recordView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    const-string/jumbo v1, "camera is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;Ljava/lang/String;)V

    .line 962
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 973
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 1477
    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->kWt:I

    .line 965
    if-eqz p1, :cond_1

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    const-string/jumbo v1, "stop error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    .line 1816
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->bpL()V

    .line 967
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->C(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    .line 2989
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 969
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 971
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$2;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;Ljava/lang/String;)V

    .line 973
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
