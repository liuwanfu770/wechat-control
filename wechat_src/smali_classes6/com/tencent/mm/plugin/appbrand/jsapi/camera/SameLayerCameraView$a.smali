.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic kXi:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView$a;->kXi:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/SameLayerCameraView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const v1, 0xb48f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2293
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;->kWQ:I

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;->init()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
