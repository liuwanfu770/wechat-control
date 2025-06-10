.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;


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
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$7;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bV(II)Z
    .locals 7

    .prologue
    const v6, 0x2ea83

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-string/jumbo v0, "MicroMsg.Video.AbstractVideoTextureView"

    const-string/jumbo v1, "onInfo [%d %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$7;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView$7;->lKe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/AbstractVideoTextureView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a$b;->eh(II)V

    .line 371
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
