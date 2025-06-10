.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmQ:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;)V
    .locals 0

    .prologue
    .line 2004
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$2;->EmQ:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3700d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$2;->EmQ:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->n(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$2;->EmQ:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->B(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3$2;->EmQ:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->f(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aF(ZZ)V

    .line 2008
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
