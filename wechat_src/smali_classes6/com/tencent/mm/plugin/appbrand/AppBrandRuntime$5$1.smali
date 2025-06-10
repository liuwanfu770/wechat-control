.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIO:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5$1;->jIO:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbK()V
    .locals 3

    .prologue
    const v2, 0x2b16c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5$1;->jIO:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->o(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5$1;->jIO:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/content/res/Configuration;)V

    .line 1053
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
