.class public final Lcom/tencent/mm/plugin/webview/f/a$b;
.super Lcom/tencent/mm/plugin/webview/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/f/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/prefecher/WebPrefetcherInterceptor$clientListener$1",
        "Lcom/tencent/mm/plugin/webview/core/WebViewClientListener;",
        "onPageCommitVisible",
        "",
        "webview",
        "Lcom/tencent/xweb/WebView;",
        "url",
        "",
        "writePrefetchInfo",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic GqI:Lcom/tencent/mm/plugin/webview/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x336c4

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/a;->TAG:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "onPageCommitVisible, url = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 2025
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/f/a;->GqG:Z

    .line 45
    if-nez v0, :cond_3

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 3025
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/f/a;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    .line 3075
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "(function(p){\n                p.wx=p.wx||{};\n                p.wx.timeOrigin="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2058
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 4025
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/f/a;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v3

    .line 4196
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYP:Lcom/tencent/mm/plugin/webview/j/j;

    .line 5034
    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/j/j;->GPQ:J

    .line 2058
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";\n                p.wx.info=Object.assign(p.wx.info||{}, {\n                    preauth:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2060
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 6025
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/f/a;->GqC:Z

    .line 2060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",\n                    prefetch:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2061
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 7025
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/f/a;->GqB:Z

    .line 2061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",\n                    predns:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2062
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 8025
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/f/a;->GqD:Z

    .line 2062
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n                })\n                return p.wx.info;\n            })(window.performance);"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-static {v0}, Lf/n/n;->bod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/webview/f/a$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/f/a$b$a;-><init>(Lcom/tencent/mm/plugin/webview/f/a$b;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 2056
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 9025
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/f/a;->GqG:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 10025
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/a;->GqA:Lcom/tencent/mm/plugin/brandservice/a/e$b;

    .line 48
    if-eqz v0, :cond_3

    .line 49
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x5253

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 11025
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/a;->GqA:Lcom/tencent/mm/plugin/brandservice/a/e$b;

    .line 49
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/a/e$b;->gQc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v7

    aput-object p2, v4, v6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 12025
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/a;->GqA:Lcom/tencent/mm/plugin/brandservice/a/e$b;

    .line 49
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/e$b;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    aput-object v0, v4, v5

    const/4 v0, 0x3

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 13025
    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/f/a;->GqA:Lcom/tencent/mm/plugin/brandservice/a/e$b;

    .line 50
    if-eqz v5, :cond_2

    iget v1, v5, Lcom/tencent/mm/plugin/brandservice/a/e$b;->gQc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    aput-object v1, v4, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 53
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v0, v1

    .line 49
    goto :goto_0
.end method
