.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GJl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126;)V
    .locals 0

    .prologue
    .line 10643
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126$2;->GJl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x3a249

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10646
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126$2;->GJl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126$2;->GJl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$126;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 10647
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
