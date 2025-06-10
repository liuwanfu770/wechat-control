.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;
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

.field final synthetic GGw:Lcom/tencent/mm/protocal/protobuf/bxq;

.field final synthetic GGx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;Lcom/tencent/mm/plugin/webview/model/t;ILcom/tencent/mm/protocal/protobuf/bxq;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->GGx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->GGv:Lcom/tencent/mm/plugin/webview/model/t;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->GGw:Lcom/tencent/mm/protocal/protobuf/bxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x13c6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->GGx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->GGv:Lcom/tencent/mm/plugin/webview/model/t;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;->GGw:Lcom/tencent/mm/protocal/protobuf/bxq;

    .line 1048
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/model/t;ILcom/tencent/mm/protocal/protobuf/bxq;)V

    .line 508
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
