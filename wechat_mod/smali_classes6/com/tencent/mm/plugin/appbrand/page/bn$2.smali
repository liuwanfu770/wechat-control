.class final Lcom/tencent/mm/plugin/appbrand/page/bn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bn;->cN(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bn;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x24003

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 1230
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msw:Landroid/view/ViewGroup;

    .line 252
    invoke-static {v1}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$2;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bn$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bn$2;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/sdk/b/a/c;->post(Ljava/lang/Runnable;)V

    .line 276
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
