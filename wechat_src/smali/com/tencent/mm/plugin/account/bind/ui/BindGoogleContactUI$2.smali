.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x1accf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "shouldOverrideUrlLoading, url = %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://private/googlegetcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;)V

    .line 341
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const v4, 0x1acce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "onPageFinished URL:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    .line 319
    if-eqz p1, :cond_3

    .line 320
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "title:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    const-string/jumbo v1, "weixin://private/googlegetcode"

    const-string/jumbo v2, "document.getElementById(\'code\').value"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 329
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
