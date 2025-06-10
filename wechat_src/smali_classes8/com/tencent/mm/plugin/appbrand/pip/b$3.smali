.class final Lcom/tencent/mm/plugin/appbrand/pip/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/b;->hJ(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

.field final synthetic mIs:Landroid/graphics/Point;

.field final synthetic mIw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/b;Landroid/graphics/Point;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$3;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$3;->mIs:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$3;->mIw:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(II)V
    .locals 3

    .prologue
    const v2, 0x314bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$3;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 1021
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->lPD:Z

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$3;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 212
    const-string/jumbo v1, "handleVideoPage2PipStart, onVideoPositionGot, released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$3;->mIs:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$3;->mIs:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$3;->mIw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
