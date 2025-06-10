.class final Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1ea92

    const/16 v7, 0xa

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1"

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

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->c(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v5

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    const v4, 0x7f101e54

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;Lcom/tencent/mm/aj/q;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->a(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 147
    const-string/jumbo v0, "com/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI$1;->jtE:Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;->b(Lcom/tencent/mm/plugin/account/security/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move v2, v7

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
