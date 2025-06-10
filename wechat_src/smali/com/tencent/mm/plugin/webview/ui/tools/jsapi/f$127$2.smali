.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GJm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127;)V
    .locals 0

    .prologue
    .line 10669
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127$2;->GJm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x3a24c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10672
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127$2;->GJm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127$2;->GJm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$127;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "nfcCheckState:nfc_off"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 10673
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
