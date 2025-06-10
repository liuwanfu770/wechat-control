.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/f$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ldj:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic ldu:Z

.field final synthetic ldv:Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;Lcom/tencent/mm/plugin/appbrand/page/ac;Z)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f$1;->ldv:Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f$1;->ldj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f$1;->ldu:Z

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x21450

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f$1;->ldj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f$1;->ldu:Z

    .line 2039
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->bLw()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v2

    .line 2622
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 2039
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->e(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 3622
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 2041
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 2042
    if-eqz v1, :cond_1

    .line 2043
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAR()Lcom/tencent/mm/plugin/appbrand/m/a;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/m/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setShowDoneButton(Z)V

    .line 2047
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1030
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
