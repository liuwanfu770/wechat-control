.class public final Lcom/tencent/mm/plugin/appbrand/pip/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$1;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(II)V
    .locals 4

    .prologue
    const v3, 0x314ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$1;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 1021
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->lPD:Z

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$1;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "onConfigurationChanged, onVideoPositionGot, released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$1;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$1;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/pip/b;->a(Lcom/tencent/mm/plugin/appbrand/pip/b;IILandroid/graphics/Point;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;)V

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
