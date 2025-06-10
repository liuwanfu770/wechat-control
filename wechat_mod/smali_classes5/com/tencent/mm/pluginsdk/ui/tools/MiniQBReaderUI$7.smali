.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

.field final synthetic HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

.field final synthetic HIJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

.field final synthetic HIK:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;Lcom/tencent/mm/plugin/appbrand/service/i;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->HIJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->HIK:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V
    .locals 3

    .prologue
    const v2, 0x32763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    if-nez p1, :cond_0

    .line 398
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "doSomeOpenMaterialTask#onMyOpenMaterialsGot, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->HIJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mrh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->HIK:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$7;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$a;->a(Lcom/tencent/mm/plugin/appbrand/service/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    .line 404
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
