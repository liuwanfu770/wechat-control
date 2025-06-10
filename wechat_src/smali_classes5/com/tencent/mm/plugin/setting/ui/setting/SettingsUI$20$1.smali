.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;Lcom/tencent/mm/aj/q;II)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->val$errCode:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->val$errType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const v4, 0x12316

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->q(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/aj/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/aj/i;

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->o(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->o(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    .line 2047
    iget v0, v0, Lcom/tencent/mm/modelsimple/u;->ivo:I

    .line 1364
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1365
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->val$errCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->val$errType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1366
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1367
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    const v3, 0x7f101cb8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1374
    :goto_0
    return-void

    .line 1370
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20$1;->ANz:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;->ANv:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->B(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 1374
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
