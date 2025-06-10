.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$9;
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

.field final synthetic HIL:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$9;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$9;->HIL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/service/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x32765

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$9;->HIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/widget/a/e;

    .line 433
    if-nez v3, :cond_0

    .line 434
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "tryEnhanceBottomSheet#run, bottomSheet is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$9;->HIF:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    move-object v0, p1

    move-object v4, p2

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/i;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    .line 440
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
