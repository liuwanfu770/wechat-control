.class final Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x1f3bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v1, "facebook-android login cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1f3bc

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v1, "facebook-android login error! %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    const v2, 0x7f100ebb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 2124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .prologue
    const v2, 0x1f3ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v1, "facebook-android login success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/h/a/d;

    move-result-object v1

    .line 1143
    iget-object v1, v1, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 207
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->d(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
