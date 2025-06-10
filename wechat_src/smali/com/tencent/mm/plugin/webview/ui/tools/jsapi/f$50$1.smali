.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;)V
    .locals 0

    .prologue
    .line 19830
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;->GIF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a221

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19833
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;->GIF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GIE:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ay;->aZ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 19834
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "after parse to json data : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19835
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;->GIF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19836
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;->GIF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 19838
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "after parse to json data : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19839
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19840
    const-string/jumbo v2, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19841
    const-string/jumbo v2, "localIds"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;->GIF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50$1;->GIF:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$50;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/c/m;

    move-result-object v2

    const-string/jumbo v3, "chooseHaowanMedia:ok"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 19843
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
