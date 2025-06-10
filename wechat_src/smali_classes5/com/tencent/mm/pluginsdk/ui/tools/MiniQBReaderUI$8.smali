.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$8;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/service/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V
    .locals 4

    .prologue
    const v3, 0x32764

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/service/i;->bzE()Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    .line 418
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$8;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    const/4 v2, 0x0

    .line 419
    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/f;->show()V

    .line 421
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
