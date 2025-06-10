.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x37e9d

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v1, -0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getDrawSizePoint()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getDrawSizePoint()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v4

    .line 1045
    if-nez v4, :cond_0

    .line 1046
    const-string/jumbo v0, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v4, "listenFrameChange recordView null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 612
    :goto_0
    if-gez v0, :cond_3

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "illegal state:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;->h(Ljava/lang/String;III)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 618
    :goto_1
    return-void

    .line 1050
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    if-nez v5, :cond_1

    .line 1051
    const/4 v0, -0x2

    goto :goto_0

    .line 1054
    :cond_1
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_2

    .line 1055
    const-string/jumbo v5, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v6, "listenFrameChange destroy last one bufferId:%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/s;->vx(I)V

    .line 1059
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    mul-int v6, v2, v3

    mul-int/lit8 v6, v6, 0x4

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/s;->vz(I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    .line 1060
    const-string/jumbo v5, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v6, "listenFrameChange bufferId:%d height:%d width:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWU:Z

    .line 1064
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/s;->vy(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    .line 1066
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    goto/16 :goto_0

    .line 615
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView$6;->kWG:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;->h(Ljava/lang/String;III)V

    .line 618
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
