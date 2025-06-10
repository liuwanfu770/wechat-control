.class final Lcom/tencent/mm/plugin/appbrand/page/x$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/x$5;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/x$5;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$2;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbabd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$2;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvT:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$2;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->b(Lcom/tencent/mm/plugin/appbrand/page/x;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$2;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->b(Lcom/tencent/mm/plugin/appbrand/page/x;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cancel()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$2;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->a(Lcom/tencent/mm/plugin/appbrand/page/x;Lcom/tencent/mm/plugin/appbrand/page/l;)Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$5$2;->mvU:Lcom/tencent/mm/plugin/appbrand/page/x$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$5;->mvR:Lcom/tencent/mm/plugin/appbrand/page/w$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/w$d;->cancel()V

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
