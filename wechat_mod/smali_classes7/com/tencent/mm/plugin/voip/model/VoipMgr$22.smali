.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

.field final synthetic cMO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;->cMO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1c12f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->q(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->q(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/ui/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;->cMO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v2

    .line 2075
    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1289
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/b;->iN(II)V

    .line 1291
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
