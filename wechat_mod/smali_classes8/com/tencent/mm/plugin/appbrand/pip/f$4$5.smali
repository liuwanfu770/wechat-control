.class final Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f$4;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$4;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x314d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 1103
    const-string/jumbo v1, "onPlayEnd, onPlayEndWorkaround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 1104
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 1104
    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$4$5;->mJg:Lcom/tencent/mm/plugin/appbrand/pip/f$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f$4;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mHA:Landroid/view/View;

    .line 1106
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->cs(Landroid/view/View;)V

    .line 1108
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
