.class public Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x5737

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p2, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.WXShortcutEntryActivity"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;->finish()V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/x/c;->AUH:Lcom/tencent/mm/plugin/x/c;

    .line 39
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/plugin/x/c;->SU(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRU:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;)V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    .line 1020
    if-eqz p2, :cond_2

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/x/c;->AUI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/x/b;

    .line 1024
    if-eqz v0, :cond_2

    .line 1028
    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/plugin/x/b;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;->finish()V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ab(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x5736

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
