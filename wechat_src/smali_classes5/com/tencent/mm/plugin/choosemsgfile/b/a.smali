.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V
    .locals 5

    .prologue
    const v4, 0x29870

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v0, "scene_from"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const v0, 0x7f10092f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v2, "Select_Conv_ui_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v0, "KChooseMsgFileType"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string/jumbo v0, "KChooseMsgFileCount"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string/jumbo v0, "KChooseMsgFileExtension"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v0, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f01008c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v0, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f01008a

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/b/a$1;

    invoke-direct {v2, p0, p5}, Lcom/tencent/mm/plugin/choosemsgfile/b/a$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V

    .line 78
    instance-of v0, p1, Lcom/tencent/luggage/h/f$e;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/choosemsgfile/b/a$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a;Lcom/tencent/mm/ui/MMActivity$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 101
    :cond_0
    :goto_0
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    sget v2, Lcom/tencent/mm/plugin/choosemsgfile/b/d/b;->pwM:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v3, Lcom/tencent/mm/plugin/choosemsgfile/b/a$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a;Lcom/tencent/mm/ui/MMActivity$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->setMMOnFragmentActivityResult(Lcom/tencent/mm/ui/MMFragmentActivity$b;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V
    .locals 2

    .prologue
    const v1, 0x1e157

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "file"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1, p2, p4, p5, p6}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1e156

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileShowUI;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
