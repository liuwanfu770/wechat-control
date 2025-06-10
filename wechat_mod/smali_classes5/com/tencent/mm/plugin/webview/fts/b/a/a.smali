.class public final Lcom/tencent/mm/plugin/webview/fts/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Gej:Lcom/tencent/mm/plugin/webview/fts/b/a/a;


# instance fields
.field private Gei:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x130a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->Gej:Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x130a1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->Gei:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aQn(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const v6, 0x130a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "//test-widget-ui"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v1, "SearchWidgetTestUiMgr"

    const-string/jumbo v2, "not test-widget-ui formate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string/jumbo v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 42
    array-length v2, v1

    if-eq v2, v8, :cond_2

    .line 43
    const-string/jumbo v1, "SearchWidgetTestUiMgr"

    const-string/jumbo v2, "test-widget-ui arg length illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_2
    aget-object v2, v1, v7

    .line 50
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    if-nez v1, :cond_3

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string/jumbo v2, "SearchWidgetTestUiMgr"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    .line 1031
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->Gej:Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    .line 1071
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->Gei:Ljava/util/Map;

    .line 2065
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->dlN:Ljava/lang/String;

    .line 1071
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "SearchWidgetTestUiMgr"

    const-string/jumbo v2, "test-widget-ui args %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 2089
    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gem:Ljava/lang/String;

    .line 58
    aput-object v4, v3, v5

    .line 3065
    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->dlN:Ljava/lang/String;

    .line 58
    aput-object v4, v3, v7

    .line 3073
    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gek:Ljava/lang/String;

    .line 58
    aput-object v4, v3, v8

    const/4 v4, 0x3

    .line 3081
    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->Gel:Ljava/lang/String;

    .line 58
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static fqT()Lcom/tencent/mm/plugin/webview/fts/b/a/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->Gej:Lcom/tencent/mm/plugin/webview/fts/b/a/a;

    return-object v0
.end method
