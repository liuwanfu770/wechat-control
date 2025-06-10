.class public final Lcom/tencent/xweb/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/internal/l$a;
    }
.end annotation


# static fields
.field static PJE:Lcom/tencent/xweb/internal/l$a;

.field static PJF:Lcom/tencent/xweb/internal/l$a;

.field static PJG:Lcom/tencent/xweb/internal/l$a;


# direct methods
.method public static a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x26536

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v1, "WebViewWrapperFactory"

    const-string/jumbo v2, "try to create webview  = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "CREATE_WEBVIEW"

    invoke-static {v1, p0}, Lcom/tencent/xweb/internal/b;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/b;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/tencent/xweb/internal/b;->gLn()V

    .line 115
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 117
    const-string/jumbo v1, "WebViewWrapperFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the kind of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " this provider does not exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-object v0

    .line 120
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/xweb/internal/l$a;->createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v1}, Lcom/tencent/xweb/internal/b;->gLo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    :try_start_2
    const-string/jumbo v1, "WebViewWrapperFactory"

    const-string/jumbo v2, "create webview failed type = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    .line 133
    const-string/jumbo v2, "WebViewWrapperFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create webview with exception  type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", error msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lcom/tencent/xweb/util/h;->l(Lcom/tencent/xweb/WebView$c;)V

    goto :goto_1
.end method

.method public static g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x26535

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_3

    .line 57
    sget-object v0, Lcom/tencent/xweb/internal/l;->PJE:Lcom/tencent/xweb/internal/l$a;

    if-nez v0, :cond_2

    .line 59
    const-string/jumbo v0, "com.tencent.xweb.xwalk.XWalkWebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/xweb/internal/l$a;

    if-nez v2, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find com.tencent.xweb.XWalkWebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 65
    :cond_1
    check-cast v0, Lcom/tencent/xweb/internal/l$a;

    sput-object v0, Lcom/tencent/xweb/internal/l;->PJE:Lcom/tencent/xweb/internal/l$a;

    .line 68
    :cond_2
    sget-object v0, Lcom/tencent/xweb/internal/l;->PJE:Lcom/tencent/xweb/internal/l$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_7

    .line 73
    sget-object v0, Lcom/tencent/xweb/internal/l;->PJF:Lcom/tencent/xweb/internal/l$a;

    if-nez v0, :cond_6

    .line 75
    const-string/jumbo v0, "com.tencent.xweb.x5.X5WebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/xweb/internal/l$a;

    if-nez v2, :cond_5

    .line 78
    :cond_4
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find X5WebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_5
    check-cast v0, Lcom/tencent/xweb/internal/l$a;

    sput-object v0, Lcom/tencent/xweb/internal/l;->PJF:Lcom/tencent/xweb/internal/l$a;

    .line 84
    :cond_6
    sget-object v0, Lcom/tencent/xweb/internal/l;->PJF:Lcom/tencent/xweb/internal/l$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_7
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_b

    .line 89
    sget-object v0, Lcom/tencent/xweb/internal/l;->PJG:Lcom/tencent/xweb/internal/l$a;

    if-nez v0, :cond_a

    .line 91
    const-string/jumbo v0, "com.tencent.xweb.sys.SysWebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/g;->ob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    instance-of v2, v0, Lcom/tencent/xweb/internal/l$a;

    if-nez v2, :cond_9

    .line 94
    :cond_8
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find SysWebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 97
    :cond_9
    check-cast v0, Lcom/tencent/xweb/internal/l$a;

    sput-object v0, Lcom/tencent/xweb/internal/l;->PJG:Lcom/tencent/xweb/internal/l$a;

    .line 100
    :cond_a
    sget-object v0, Lcom/tencent/xweb/internal/l;->PJG:Lcom/tencent/xweb/internal/l$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_b
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
