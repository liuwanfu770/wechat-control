.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$2$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meF:Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2$1;->meF:Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final bxu()V
    .locals 2

    .prologue
    const v1, 0xb93e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2$1;->meF:Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->finish()V

    .line 224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReady()V
    .locals 2

    .prologue
    const v1, 0xb93f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2$1;->meF:Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$2;->jLx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
