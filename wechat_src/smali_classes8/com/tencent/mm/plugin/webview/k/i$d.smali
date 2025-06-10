.class final Lcom/tencent/mm/plugin/webview/k/i$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/i;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "dealMsg",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GSN:Lcom/tencent/mm/plugin/webview/k/i;

.field final synthetic wmS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/i;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/i$d;->GSN:Lcom/tencent/mm/plugin/webview/k/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/i$d;->wmS:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x143fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/k/i$d;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .prologue
    const v6, 0x143fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/i$d;->GSN:Lcom/tencent/mm/plugin/webview/k/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/i;->a(Lcom/tencent/mm/plugin/webview/k/i;)Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/i$d;->wmS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/i$d;->GSN:Lcom/tencent/mm/plugin/webview/k/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/k/i;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "name"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/k/i$d;->GSN:Lcom/tencent/mm/plugin/webview/k/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/k/i;->b(Lcom/tencent/mm/plugin/webview/k/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/k/i$d;->GSN:Lcom/tencent/mm/plugin/webview/k/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/k/i;->c(Lcom/tencent/mm/plugin/webview/k/i;)Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/c/b;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
