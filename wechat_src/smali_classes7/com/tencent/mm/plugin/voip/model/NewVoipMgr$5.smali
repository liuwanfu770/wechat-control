.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

.field final synthetic EmS:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 2154
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmS:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x37014

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmS:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_never_show_anymore"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmS:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2161
    :cond_0
    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->D(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->D(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->E(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    .line 2165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->F(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->F(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5$1;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2173
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
