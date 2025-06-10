.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$6;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gD(I)V
    .locals 6

    .prologue
    const v5, 0x2ea82

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "onBufferingUpdate percent[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$6;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;I)I

    .line 361
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
