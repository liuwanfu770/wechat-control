.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqk:Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;)V
    .locals 0

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$4;->Eqk:Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3708b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$4;->Eqk:Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$4;->Eqk:Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->E(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6$4;->Eqk:Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->g(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aF(ZZ)V

    .line 2205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
