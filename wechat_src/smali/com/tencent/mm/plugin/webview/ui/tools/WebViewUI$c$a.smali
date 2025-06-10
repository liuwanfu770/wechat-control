.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;
.super Lcom/tencent/mm/plugin/webview/core/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;)V
    .locals 0

    .prologue
    .line 4292
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;B)V
    .locals 0

    .prologue
    .line 4292
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuA:Z

    .line 4382
    return-void
.end method

.method public final aPT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3a11c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxT:Z

    if-nez v0, :cond_0

    .line 4296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fva()V

    .line 4299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvh()V

    .line 4301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->setCurrentURL(Ljava/lang/String;)V

    .line 4303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 4305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->g(Ljava/lang/String;Landroid/content/Intent;)V

    .line 4307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xv(Z)V

    .line 4309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    .line 5246
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gym:Z

    .line 4309
    if-nez v0, :cond_1

    .line 4310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    .line 6183
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "onWebViewPageStart, url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6185
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->mPH:Ljava/lang/String;

    .line 6187
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwp()V

    .line 6188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwv()V

    .line 4313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 4314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPU(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a11e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvh()V

    .line 4370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "data:text/html;charset=utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4371
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 4372
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->aQI(Ljava/lang/String;)V

    .line 4375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 4376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bZu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xt(Z)V

    .line 4377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3a11d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 4320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "data:text/html;charset=utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 4322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->aQI(Ljava/lang/String;)V

    .line 4325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 4327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 4329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/az;->fts()Lcom/tencent/mm/plugin/webview/model/az$b;

    move-result-object v0

    .line 6583
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/model/az$b;->loadFinished:Z

    .line 4332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4333
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPageFinished, old title = %s, new title = %s, fixedTitle = %b, showTitle = %b, loadUrl = %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ABB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4335
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    .line 7259
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    .line 8075
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 4335
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4336
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 4339
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "http"

    .line 4340
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 4341
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwb:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ABB:Z

    if-eqz v1, :cond_3

    .line 4343
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPageFinished, update old title while goback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4344
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 4347
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->setCurrentURL(Ljava/lang/String;)V

    .line 4349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 4351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwd:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 4353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    .line 8246
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gym:Z

    .line 4353
    if-nez v0, :cond_4

    .line 4354
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    .line 9192
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "onWebViewPageFinished, url:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9194
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->mPH:Ljava/lang/String;

    .line 4357
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 4358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 4360
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3a11f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4386
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/core/e;->e(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 4387
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c$a;->Gyl:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->Gyb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gah:Lcom/tencent/mm/plugin/webview/ui/tools/n;

    .line 9198
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "onWebViewPageFinished, url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9200
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->mPH:Ljava/lang/String;

    .line 4388
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
