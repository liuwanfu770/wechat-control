.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$r;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
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
        "Lcom/tencent/mm/plugin/webview/e/f",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bbu;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/webview/permission/UIThreadAuthCallBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetA8KeyResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$r;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x33651

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    new-instance v1, Lcom/tencent/mm/plugin/webview/e/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$r;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/e/f;-><init>(Lcom/tencent/mm/plugin/webview/e/a;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
