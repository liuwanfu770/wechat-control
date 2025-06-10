.class final Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic jtQ:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;->jtQ:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x36eed

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$onCreate$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;->jtQ:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;

    const v2, 0x7f09049d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById<MMEditText>\u2026_expired_setting_errcode)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 33
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;->jtQ:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;

    const v3, 0x7f09049e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "findViewById<MMEditText>\u2026t_expired_setting_errmsg)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 35
    const-wide/16 v4, 0x2710

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b$1;-><init>(Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;Lf/g/b/y$f;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 61
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v7

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v7

    :goto_1
    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$b;->jtQ:Lcom/tencent/mm/plugin/account/ui/AccountExpiredSettingUI;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1004e5

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/AccountExpiredSettingUI$onCreate$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v6

    .line 61
    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method
