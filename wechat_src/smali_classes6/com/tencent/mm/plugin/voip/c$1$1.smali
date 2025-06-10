.class final Lcom/tencent/mm/plugin/voip/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/c$1;->onAppForeground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ekv:Lcom/tencent/mm/plugin/voip/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/c$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/c$1$1;->Ekv:Lcom/tencent/mm/plugin/voip/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1c06f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 2577
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqR:Lcom/tencent/mm/plugin/voip/model/u$b;

    .line 2578
    if-eqz v0, :cond_0

    .line 2579
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "on voip resume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/u$b;->toUser:Ljava/lang/String;

    .line 3906
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/u$b;->Erh:Z

    .line 4906
    iget-boolean v7, v0, Lcom/tencent/mm/plugin/voip/model/u$b;->Eri:Z

    .line 5906
    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/u$b;->wud:J

    .line 2584
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->dMg()V

    .line 2585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/model/u;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 2586
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2587
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "do not need voip resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
