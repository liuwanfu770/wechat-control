.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x21537

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->bLY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "postMeasure inLayout, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->post(Ljava/lang/Runnable;)Z

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
