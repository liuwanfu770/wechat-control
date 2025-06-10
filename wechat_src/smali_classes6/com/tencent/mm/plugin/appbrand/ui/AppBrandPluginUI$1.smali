.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->N(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nah:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;->nah:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tc(I)V
    .locals 3

    .prologue
    const v2, 0xbe21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.AppBrandPluginUI"

    const-string/jumbo v1, "load convertActivityToTranslucent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;->nah:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 214
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
