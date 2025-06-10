.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "value",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue"
    }
.end annotation


# instance fields
.field final synthetic GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$e;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x39ee8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 1131
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$e;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    .line 2047
    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->GDI:J

    .line 1131
    sub-long/2addr v0, v2

    .line 1132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sys:attach_runOn3rd_apis cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$e;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->GDJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;

    .line 1133
    if-eqz v0, :cond_0

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;->GDH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1133
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1134
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$e;->GDL:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    .line 3140
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->GDJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;

    if-eqz v2, :cond_3

    .line 3141
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->GDI:J

    sub-long/2addr v4, v6

    .line 3142
    new-instance v0, Lcom/tencent/mm/g/b/a/fy;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fy;-><init>()V

    .line 3143
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->lym:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/fy;->nf(J)Lcom/tencent/mm/g/b/a/fy;

    .line 3144
    const-wide/16 v6, 0x2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/b/a/fy;->ng(J)Lcom/tencent/mm/g/b/a/fy;

    .line 3145
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/fy;->nh(J)Lcom/tencent/mm/g/b/a/fy;

    .line 4013
    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;->DJT:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    .line 3146
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_2

    const-wide/16 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/fy;->ni(J)Lcom/tencent/mm/g/b/a/fy;

    .line 3147
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fy;->aPT()Z

    .line 3148
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 3140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 3146
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
