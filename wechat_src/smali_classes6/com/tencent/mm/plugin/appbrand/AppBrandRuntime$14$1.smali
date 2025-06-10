.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;
.super Lcom/tencent/mm/modelappbrand/a/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

.field final synthetic jIS:Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;

.field final synthetic jIT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;Lcom/tencent/mm/plugin/appbrand/platform/window/c;Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V
    .locals 0

    .prologue
    .line 1652
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;->jIT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;->jIR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;->jIS:Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x3138b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;->jIR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;->jIS:Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;

    .line 2086
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->label:Ljava/lang/String;

    .line 1655
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$14$1;->jIS:Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;

    .line 2098
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->colorPrimary:I

    .line 1655
    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setWindowDescription(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V

    .line 1656
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
