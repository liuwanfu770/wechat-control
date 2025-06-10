.class final Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/d$b;


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
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$2;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x1f71c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook-android login cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1f71d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook-android login error! %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$2;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$2;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    const v2, 0x7f100ebb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 348
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .prologue
    const v2, 0x1f71b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook-android login success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$2;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->f(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
