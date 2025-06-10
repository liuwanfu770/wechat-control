.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;
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
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$17;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x37099

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$17;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J

    .line 456
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "device happened shake in time,%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$17;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->h(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
