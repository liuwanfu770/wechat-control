.class final Lcom/tencent/mm/plugin/appbrand/pip/f$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f$9;->f(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJm:Landroid/graphics/Point;

.field final synthetic mJn:Lcom/tencent/mm/plugin/appbrand/pip/f$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$9;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$9$1;->mJn:Lcom/tencent/mm/plugin/appbrand/pip/f$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$9$1;->mJm:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x314eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$9$1;->mJn:Lcom/tencent/mm/plugin/appbrand/pip/f$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$9;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$9$1;->mJn:Lcom/tencent/mm/plugin/appbrand/pip/f$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$9;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$9$1;->mJm:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setStablePos(Landroid/graphics/Point;)V

    .line 311
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
