.class final Lcom/tencent/mm/plugin/appbrand/page/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

.field final synthetic mub:Lcom/tencent/mm/plugin/appbrand/page/m$b;

.field final synthetic muc:[Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/page/m$b;[ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->mub:Lcom/tencent/mm/plugin/appbrand/page/m$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->muc:[Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31433

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->mub:Lcom/tencent/mm/plugin/appbrand/page/m$b;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->muc:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/m$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/m;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->mub:Lcom/tencent/mm/plugin/appbrand/page/m$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/m$b;->e(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    .line 302
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
