.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Landroid/content/Context;Ljava/lang/String;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmZ:Landroid/content/Context;

.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->EmZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x37098

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "show Permission settings"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->EmZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->ci(Landroid/content/Context;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->g(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWo()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWr()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->g(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWt()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWu()Z

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
