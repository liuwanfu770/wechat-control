.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;->a(IILjava/lang/String;[BLcom/tencent/qbar/QbarNative$QBarPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c$1;->kWS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xb45a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c$1;->kWS:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$c;->kWM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
