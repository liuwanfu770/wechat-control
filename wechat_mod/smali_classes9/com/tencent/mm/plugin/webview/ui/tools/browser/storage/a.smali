.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/BrowserSettingStorageManager;",
        "",
        "()V",
        "TAG",
        "",
        "getBrowserConfigId",
        "",
        "configId",
        "getDefaultBrowser",
        "saveDefaultBrowser",
        "",
        "selectedInfo",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserItemInfo;",
        "packageName",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GzX:Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39e93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;->GzX:Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;)V
    .locals 3

    .prologue
    const v2, 0x39e90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "selectedInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->dso:I

    .line 14
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 15
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;->aSN(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-void

    .line 2009
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->dso:I

    .line 17
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 18
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;->aSN(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aSN(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39e92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    :try_start_0
    const-string/jumbo v0, "MicroMsg.BrowserSettingStorageManager"

    const-string/jumbo v1, "alvinluo saveDefaultBrowser packageName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3044
    const v1, 0x43060

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final fwG()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x39e91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2044
    const v1, 0x43060

    .line 25
    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Ljava/lang/String;

    const v1, 0x39e91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, ""

    const v1, 0x39e91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
