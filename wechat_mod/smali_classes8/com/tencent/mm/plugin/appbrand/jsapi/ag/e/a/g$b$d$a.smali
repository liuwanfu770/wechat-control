.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet$RecycleViewAdapter$bindSearchHeader$1$1"
    }
.end annotation


# instance fields
.field final synthetic lRM:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d$a;->lRM:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x221ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d$a;->lRM:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;->lRL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$b;

    .line 1462
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$b;->progressBar:Landroid/widget/ProgressBar;

    .line 422
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d$a;->lRM:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;->lRL:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$b;

    .line 2461
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$b;->lRJ:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d$a;->lRM:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string/jumbo v0, "\u6682\u65e0\u5176\u4ed6\u8bbe\u5907"

    .line 426
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 423
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d$a;->lRM:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b$d;->lRI:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    .line 3047
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 3064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSx:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string/jumbo v0, "\u6682\u65e0\u53ef\u8fde\u63a5\u8bbe\u5907"

    goto :goto_0

    .line 429
    :cond_1
    const-string/jumbo v0, "\u53ef\u8fde\u63a5\u8bbe\u5907"

    goto :goto_0
.end method
