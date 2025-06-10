.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x2d761

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->hideVKB()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->finish()V

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v6

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    const v2, 0x7f1018a8

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    const v3, 0x7f1009fe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 174
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
