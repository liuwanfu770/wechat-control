.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

.field final synthetic GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/i;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V
    .locals 3

    .prologue
    const v2, 0x3a0dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    if-nez p1, :cond_0

    .line 271
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet#onMyOpenMaterialsGot, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;->val$url:Ljava/lang/String;

    .line 1120
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuF:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 2120
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    .line 3120
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/appbrand/service/i;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
