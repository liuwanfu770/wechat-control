.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;
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
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$4;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x2d762

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$4;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Lcom/tencent/mm/plugin/setting/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI$4;->AKu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsCreateAliasUI;)Lcom/tencent/mm/plugin/setting/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 202
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
