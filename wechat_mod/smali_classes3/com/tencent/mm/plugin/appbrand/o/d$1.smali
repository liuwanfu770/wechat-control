.class final Lcom/tencent/mm/plugin/appbrand/o/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/d;->ac(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic mmu:Lcom/tencent/mm/plugin/appbrand/o/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23f8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$1;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->ac(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
