.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
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
.field final synthetic kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

.field final synthetic lLU:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;->lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;->lLU:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x38475

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;->lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;->lLT:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;->kYi:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;->lLU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
