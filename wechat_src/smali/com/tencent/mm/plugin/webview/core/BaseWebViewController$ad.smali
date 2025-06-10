.class final Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->K(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ad;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x33663

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ad;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->aUv()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ad;->FZE:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->fpN()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postUIDelayed(Ljava/lang/Runnable;J)V

    .line 355
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
