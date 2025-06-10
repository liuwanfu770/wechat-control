.class final Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ad/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$4;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qg(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xac18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$4;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "menu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/d;-><init>()V

    .line 1026
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/d;->source:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$4;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/d;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/c;-><init>()V

    .line 2027
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/c;->source:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$4;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/c;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 159
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
