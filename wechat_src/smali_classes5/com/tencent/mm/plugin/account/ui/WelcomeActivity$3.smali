.class final Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1f71e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook login success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->f(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    .line 360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/h/a/b;)V
    .locals 7

    .prologue
    const v6, 0x1f720

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook-android login error! %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a/b;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    const v2, 0x7f100ebb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 2124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/h/a/e;)V
    .locals 7

    .prologue
    const v6, 0x1f71f

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook-android login error! %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    const v2, 0x7f100ebb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 366
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x1f721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook login cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
