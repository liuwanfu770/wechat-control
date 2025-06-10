.class final Lcom/tencent/mm/plugin/webview/h/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/h/b;->c(Lcom/tencent/mm/plugin/webview/j/j;Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "getRecord",
        "",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Grf:Lcom/tencent/mm/plugin/webview/j/j;

.field final synthetic hBu:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/j/j;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/h/b$b;->Grf:Lcom/tencent/mm/plugin/webview/j/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/h/b$b;->hBu:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final aSa(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x336d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getRecord"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/h/b$b;->Grf:Lcom/tencent/mm/plugin/webview/j/j;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/h/b$b;->hBu:J

    invoke-virtual {v0, p1, v4, v5}, Lcom/tencent/mm/plugin/webview/j/j;->bM(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/h/b$b;->hBu:J

    sub-long/2addr v0, v4

    .line 343
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x336d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/h/b$b;->aSa(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
