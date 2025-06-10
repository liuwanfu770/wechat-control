.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJc:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1$1;->jJc:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 3

    .prologue
    const v2, 0x3138f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne v0, p2, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1$1;->jJc:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;->jJb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->setActuallyVisible(Z)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1$1;->jJc:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22$1;->jJb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$22;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 779
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 781
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
