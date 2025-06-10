.class final Lcom/tencent/mm/plugin/appbrand/page/m$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/m$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mud:Lcom/tencent/mm/plugin/appbrand/page/m$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m$6;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6$1;->mud:Lcom/tencent/mm/plugin/appbrand/page/m$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31432

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6$1;->mud:Lcom/tencent/mm/plugin/appbrand/page/m$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m$6;->mub:Lcom/tencent/mm/plugin/appbrand/page/m$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$6$1;->mud:Lcom/tencent/mm/plugin/appbrand/page/m$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/m$6;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/m$b;->e(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
