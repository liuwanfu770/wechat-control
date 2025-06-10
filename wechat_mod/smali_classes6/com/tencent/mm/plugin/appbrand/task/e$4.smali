.class final Lcom/tencent/mm/plugin/appbrand/task/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/e;->a(ILcom/tencent/mm/plugin/appbrand/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jPT:Lcom/tencent/mm/plugin/appbrand/task/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$4;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x38141

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->aVK()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$4;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$4;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 1555
    const/4 v0, 0x0

    .line 551
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
