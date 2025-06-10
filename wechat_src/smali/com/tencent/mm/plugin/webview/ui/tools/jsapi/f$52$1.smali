.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52;)V
    .locals 0

    .prologue
    .line 3548
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52$1;->GIG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x13d83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3552
    const-string/jumbo v1, "wepkg_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52$1;->GIG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52$1;->GIG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$52;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "getLocalWePkgInfo:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 3554
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
