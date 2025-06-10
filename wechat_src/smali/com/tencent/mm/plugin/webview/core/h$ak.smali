.class final Lcom/tencent/mm/plugin/webview/core/h$ak;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/model/az;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
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
        "Lcom/tencent/mm/plugin/webview/core/h$t;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/webview/core/WebViewController$VisitInfoReport;",
        "Lcom/tencent/mm/plugin/webview/core/WebViewController;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GaX:Lcom/tencent/mm/plugin/webview/core/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$ak;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39de4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/h$t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$ak;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/h$ak;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/core/h$t;-><init>(Lcom/tencent/mm/plugin/webview/core/h;Lcom/tencent/mm/plugin/webview/core/h;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
