.class final Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f$4;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

.field final synthetic mJh:Z

.field final synthetic mJi:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;ZF)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;->mJh:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;->mJi:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x314d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;->mJh:Z

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 1057
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;->mJi:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->aR(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1061
    :goto_0
    return-void

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$4;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 1059
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->bJy()V

    .line 1061
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
