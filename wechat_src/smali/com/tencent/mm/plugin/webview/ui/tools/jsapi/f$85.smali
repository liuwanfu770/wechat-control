.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 6516
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$85;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$85;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gA(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x13dad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6519
    if-eqz p1, :cond_0

    .line 6520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$85;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$85;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "install_download_task:ok"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6524
    :goto_0
    return-void

    .line 6522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$85;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$85;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "install_download_task:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 6524
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
