.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWJ:Ljava/lang/String;

.field final synthetic kWK:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3$1;->kWK:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3$1;->kWJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xb44a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3$1;->kWK:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3;->kWI:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b$3$1;->kWJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$b;Ljava/lang/String;)V

    .line 1005
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
