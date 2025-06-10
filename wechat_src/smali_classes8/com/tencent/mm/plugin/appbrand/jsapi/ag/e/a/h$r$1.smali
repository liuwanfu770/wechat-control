.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r;
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
.field final synthetic lSr:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r$1;->lSr:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x221e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r$1;->lSr:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$r;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1250
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recycleViewAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;->notifyDataSetChanged()V

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
