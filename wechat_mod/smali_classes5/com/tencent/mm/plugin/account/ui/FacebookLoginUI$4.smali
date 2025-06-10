.class final Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->aZi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x1f3f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "facebook-android login cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1f3f1

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "facebook-android login error! %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const v2, 0x7f100ebb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 2124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .prologue
    const v2, 0x1f3ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "facebook-android login success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/h/a/d;

    move-result-object v1

    .line 1143
    iget-object v1, v1, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 175
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->b(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
