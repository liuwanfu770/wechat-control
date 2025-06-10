.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWL()V
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
    .line 1645
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$2;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3700b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$2;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$2;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->h(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$2;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->q(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1650
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
