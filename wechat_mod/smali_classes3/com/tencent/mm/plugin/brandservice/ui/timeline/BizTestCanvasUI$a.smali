.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$JsEngine;",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandNodeJSBasedJsEngine;",
        "()V",
        "magicBrush",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "getMagicBrush",
        "()Lcom/tencent/magicbrush/MagicBrush;",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final nOq:Lcom/tencent/magicbrush/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x39516

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/x;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v1, Lcom/tencent/magicbrush/f;

    invoke-direct {v1}, Lcom/tencent/magicbrush/f;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1021
    iput-object v0, v1, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/g;->bIK()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->ac(F)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;)V

    check-cast v0, Lf/g/a/a;

    .line 1026
    iput-object v0, v1, Lcom/tencent/magicbrush/g;->ckz:Lf/g/a/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;)V

    check-cast v0, Lcom/tencent/magicbrush/handler/a;

    .line 2023
    iput-object v0, v1, Lcom/tencent/magicbrush/g;->cky:Lcom/tencent/magicbrush/handler/a;

    .line 39
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnw:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "CConstants.DATAROOT_SDCARD_PATH()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->du(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->bL(Z)V

    .line 43
    invoke-virtual {v1}, Lcom/tencent/magicbrush/f;->EJ()Lcom/tencent/magicbrush/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->nOq:Lcom/tencent/magicbrush/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;)Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 2

    .prologue
    const v1, 0x39517

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
