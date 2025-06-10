.class final Lcom/tencent/mm/plugin/appbrand/page/m$7;
.super Lcom/tencent/mm/plugin/appbrand/page/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

.field final synthetic mue:Ljava/lang/Runnable;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$7;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$7;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/m$7;->mue:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final bAn()V
    .locals 3

    .prologue
    const v2, 0x31434

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$7;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$7;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/m;->a(Lcom/tencent/mm/plugin/appbrand/page/m;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$7;->mue:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$7;->mue:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 350
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
