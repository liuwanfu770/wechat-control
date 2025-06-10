.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GGv:Lcom/tencent/mm/plugin/webview/model/t;

.field final synthetic GGx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;Lcom/tencent/mm/plugin/webview/model/t;I)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;->GGx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;->GGv:Lcom/tencent/mm/plugin/webview/model/t;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x13c6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;->GGv:Lcom/tencent/mm/plugin/webview/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/t;->Gmd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$2;->GGv:Lcom/tencent/mm/plugin/webview/model/t;

    .line 515
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/model/t;->fsK()Lcom/tencent/mm/protocal/protobuf/bxs;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bxs;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 514
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 516
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
