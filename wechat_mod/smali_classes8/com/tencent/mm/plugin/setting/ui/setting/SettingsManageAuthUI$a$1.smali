.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;I)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x121ce

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$AuthListAdapter$1"

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

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->ve:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->ve:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->SF(I)Lcom/tencent/mm/protocal/protobuf/eev;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eev;->dlN:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/setting/model/d;-><init>(Ljava/lang/String;I)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->AKY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->AKW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    const v4, 0x7f10036e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;Lcom/tencent/mm/plugin/setting/model/d;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 312
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$AuthListAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
