.class public final Lcom/tencent/mm/plugin/appbrand/ae/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ae/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ae/d;->b(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/worker/V8WorkerManagerWC$convertToExecutable$1",
        "Lcom/tencent/mm/plugin/appbrand/worker/IAppBrandWorkerInstanceWC;",
        "evaluateJavascript",
        "",
        "script",
        "",
        "cb",
        "Landroid/webkit/ValueCallback;",
        "getMBRuntime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic nOv:Lcom/tencent/mm/plugin/appbrand/ae/d;

.field final synthetic nOw:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ae/d;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/appbrand/v8/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$g;->nOv:Lcom/tencent/mm/plugin/appbrand/ae/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$g;->nOw:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bNp()Lcom/tencent/magicbrush/MBRuntime;
    .locals 3

    .prologue
    const v2, 0x38887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$g;->nOv:Lcom/tencent/mm/plugin/appbrand/ae/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ae/d;->a(Lcom/tencent/mm/plugin/appbrand/ae/d;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$g;->nOw:Lcom/tencent/mm/appbrand/v8/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ae/d$b;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ae/d$b;->nOq:Lcom/tencent/magicbrush/e;

    .line 154
    :goto_0
    check-cast v0, Lcom/tencent/magicbrush/MBRuntime;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x38886

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ae/d$g;->nOw:Lcom/tencent/mm/appbrand/v8/m;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/d$g$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ae/d$g$a;-><init>(Landroid/webkit/ValueCallback;)V

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m$b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
