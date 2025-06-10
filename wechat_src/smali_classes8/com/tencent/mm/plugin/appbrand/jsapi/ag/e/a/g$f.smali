.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
.end annotation


# instance fields
.field final synthetic lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$f;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x275a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$f;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Lf/g/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$f;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    .line 1046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$f;->lRC:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/al;)V

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
