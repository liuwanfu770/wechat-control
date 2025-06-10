.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$3;
.super Lcom/tencent/xweb/x;
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
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$3;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {p0}, Lcom/tencent/xweb/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .prologue
    const v3, 0x1acd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://private/googlegetcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$3;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_1
    return v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/xweb/x;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
