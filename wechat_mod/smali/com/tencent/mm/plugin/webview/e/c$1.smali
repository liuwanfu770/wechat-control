.class final Lcom/tencent/mm/plugin/webview/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/e/c;->a(Ljava/lang/String;ZILcom/tencent/mm/plugin/webview/e/a;)Lcom/tencent/mm/plugin/webview/e/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gqe:I

.field final synthetic Gqf:Lcom/tencent/mm/plugin/webview/e/a;

.field final synthetic Gqg:Lcom/tencent/mm/plugin/webview/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/c;ILcom/tencent/mm/plugin/webview/e/a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$1;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/e/c$1;->Gqe:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/e/c$1;->Gqf:Lcom/tencent/mm/plugin/webview/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x33459

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "WebView-Trace Use Outer GetA8key Result CallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c$1;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c$1;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/e/c;->a(Lcom/tencent/mm/plugin/webview/e/c;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/e/c$1;->Gqe:I

    const-string/jumbo v5, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/e/c$1;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/e/c;->b(Lcom/tencent/mm/plugin/webview/e/c;)Lcom/tencent/mm/protocal/protobuf/bbu;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/e/c$1;->Gqf:Lcom/tencent/mm/plugin/webview/e/a;

    move v4, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/e/c;->a(Lcom/tencent/mm/plugin/webview/e/c;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;Lcom/tencent/mm/plugin/webview/e/a;)V

    .line 259
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
