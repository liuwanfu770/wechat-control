.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Landroid/content/Context;Ljava/lang/String;ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

.field final synthetic EmZ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x37020

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "show Permission settings"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->ci(Landroid/content/Context;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWo()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWr()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWt()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWu()Z

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
