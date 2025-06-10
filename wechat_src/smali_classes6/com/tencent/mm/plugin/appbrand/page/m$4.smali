.class final Lcom/tencent/mm/plugin/appbrand/page/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$4;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31430

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$4;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ba;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$4;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$4;->mtZ:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->a(Lcom/tencent/mm/plugin/appbrand/page/ba;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->a(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
