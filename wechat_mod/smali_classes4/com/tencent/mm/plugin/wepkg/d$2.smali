.class final Lcom/tencent/mm/plugin/wepkg/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/d;->q(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZO:Lcom/tencent/mm/plugin/wepkg/d;

.field final synthetic GZP:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/d;Lcom/tencent/xweb/WebView;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZP:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1afc8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZP:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_1

    .line 299
    const-string/jumbo v0, "javascript:(function() {window.__usewepkg__=%s;})();"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/d;->b(Lcom/tencent/mm/plugin/wepkg/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wepkg/d;->aUr(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "__usewepkg__: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v0, v7}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 303
    const-string/jumbo v2, "javascript:(function() {window.__lowPowerMode__=%s;})();"

    new-array v3, v6, [Ljava/lang/Object;

    .line 1055
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1056
    if-eqz v0, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 1057
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 303
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "__lowPowerMode__: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v0, v7}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 307
    const-string/jumbo v0, "javascript:(function() {window.__lowPower__=%s;})();"

    new-array v2, v6, [Ljava/lang/Object;

    .line 2050
    sget-boolean v3, Lcom/tencent/mm/plugin/game/commlib/util/BatteryManager;->vAa:Z

    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "__lowPower__: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v0, v7}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 311
    const-string/jumbo v0, "javascript:(function() {window.__game_center_preload__=%s;})();"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZO:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/d;->c(Lcom/tencent/mm/plugin/wepkg/d;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v3, "__game_center_preload__: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/d$2;->GZP:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1059
    goto :goto_0

    .line 315
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "injectGameJs, webview == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
