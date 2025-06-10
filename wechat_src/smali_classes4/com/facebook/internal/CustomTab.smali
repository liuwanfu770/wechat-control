.class public Lcom/facebook/internal/CustomTab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x1dd5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p2, :cond_0

    .line 40
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    :cond_0
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getDialogAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1, p2}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/CustomTab;->uri:Landroid/net/Uri;

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public openCustomTab(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1dd6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Landroid/support/customtabs/b$a;

    invoke-direct {v0}, Landroid/support/customtabs/b$a;-><init>()V

    .line 1517
    iget-object v1, v0, Landroid/support/customtabs/b$a;->gw:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1518
    iget-object v1, v0, Landroid/support/customtabs/b$a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v3, v0, Landroid/support/customtabs/b$a;->gw:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1520
    :cond_0
    iget-object v1, v0, Landroid/support/customtabs/b$a;->gy:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1521
    iget-object v1, v0, Landroid/support/customtabs/b$a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v3, v0, Landroid/support/customtabs/b$a;->gy:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1523
    :cond_1
    iget-object v1, v0, Landroid/support/customtabs/b$a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, v0, Landroid/support/customtabs/b$a;->gz:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1524
    new-instance v1, Landroid/support/customtabs/b;

    iget-object v2, v0, Landroid/support/customtabs/b$a;->mIntent:Landroid/content/Intent;

    iget-object v0, v0, Landroid/support/customtabs/b$a;->gx:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/support/customtabs/b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    .line 50
    iget-object v0, v1, Landroid/support/customtabs/b;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v0, v1, Landroid/support/customtabs/b;->intent:Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/facebook/internal/CustomTab;->uri:Landroid/net/Uri;

    .line 2261
    iget-object v2, v1, Landroid/support/customtabs/b;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2262
    iget-object v0, v1, Landroid/support/customtabs/b;->intent:Landroid/content/Intent;

    iget-object v1, v1, Landroid/support/customtabs/b;->gv:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/b;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
