.class final Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bn$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzD:Landroid/view/View;

.field final synthetic mzE:Lcom/tencent/mm/plugin/appbrand/page/bn$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bn$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;->mzE:Lcom/tencent/mm/plugin/appbrand/page/bn$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;->mzD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x24002

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;->mzD:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;->mzD:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v1, "loadURL[page], PageView(%s) not laid out, forceLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;->mzE:Lcom/tencent/mm/plugin/appbrand/page/bn$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/bn$2;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 1284
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/a;->kIM:Ljava/lang/String;

    .line 262
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;->mzD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;->mzD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 266
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 267
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 268
    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 273
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
