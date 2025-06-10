.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

.field final synthetic lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$1;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$1;->lKd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2ea7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$1;->lKd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "%d another thread to release player[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$1;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$1;->lKd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$1;->lKd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->stop()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$1;->lKd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
