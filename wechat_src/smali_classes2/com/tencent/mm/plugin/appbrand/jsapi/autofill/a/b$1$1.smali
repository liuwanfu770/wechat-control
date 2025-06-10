.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kQK:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1$1;->kQK:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xc52e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1$1;->kQK:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1$1;->kQK:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$1;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    .line 1024
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;->maxHeight:I

    .line 68
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
