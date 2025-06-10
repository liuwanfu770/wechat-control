.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x37012

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2140
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Landroid/content/SharedPreferences;)V

    .line 2141
    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->D(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->D(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->E(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->F(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->F(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4$1;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2153
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
