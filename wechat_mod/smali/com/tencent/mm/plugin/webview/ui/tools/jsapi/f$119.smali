.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ak(Lcom/tencent/mm/plugin/webview/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic GkT:Ljava/lang/String;

.field final synthetic Gkb:Lcom/tencent/mm/plugin/webview/model/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/model/f$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 0

    .prologue
    .line 9693
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;->Gkb:Lcom/tencent/mm/plugin/webview/model/f$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;->GkT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const v4, 0x3a23f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9697
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;->Gkb:Lcom/tencent/mm/plugin/webview/model/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$b;)V

    .line 9698
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;->GkT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/an;->Sm(Ljava/lang/String;)Z

    .line 9699
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$119;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "uploadVoice:fail"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 9700
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
