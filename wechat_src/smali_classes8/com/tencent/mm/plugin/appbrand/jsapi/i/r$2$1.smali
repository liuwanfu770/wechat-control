.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leh:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2$1;->leh:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x21be0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2$1;->leh:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$2;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->dismiss()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
