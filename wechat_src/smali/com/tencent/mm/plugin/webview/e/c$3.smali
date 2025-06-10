.class final Lcom/tencent/mm/plugin/webview/e/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/e/c;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/webview/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gin:Ljava/lang/String;

.field final synthetic Gqf:Lcom/tencent/mm/plugin/webview/e/a;

.field final synthetic Gqg:Lcom/tencent/mm/plugin/webview/e/c;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/c;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/e/a;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gin:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->val$reason:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gqf:Lcom/tencent/mm/plugin/webview/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 9

    .prologue
    const v8, 0x3345b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "ipcGetA8Key errType:%d, errCode:%d, errMsg:%s, destroyCalled:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/e/c;->c(Lcom/tencent/mm/plugin/webview/e/c;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/c;->d(Lcom/tencent/mm/plugin/webview/e/c;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 302
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v6, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 303
    check-cast v6, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gin:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->val$reason:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gqf:Lcom/tencent/mm/plugin/webview/e/a;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/e/c;->a(Lcom/tencent/mm/plugin/webview/e/c;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;Lcom/tencent/mm/plugin/webview/e/a;)V

    .line 305
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gqg:Lcom/tencent/mm/plugin/webview/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gin:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->val$reason:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->Gqf:Lcom/tencent/mm/plugin/webview/e/a;

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/e/c;->a(Lcom/tencent/mm/plugin/webview/e/c;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/bbu;Lcom/tencent/mm/plugin/webview/e/a;)V

    .line 307
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "ipcGetA8Key call back resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
