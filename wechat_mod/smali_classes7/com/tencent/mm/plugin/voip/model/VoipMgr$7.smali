.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 0

    .prologue
    .line 2316
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x3708d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->G(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2320
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Landroid/content/SharedPreferences;)V

    .line 2321
    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->H(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->H(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V

    .line 2323
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->I(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    .line 2325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->J(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2326
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->J(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7$1;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2333
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
