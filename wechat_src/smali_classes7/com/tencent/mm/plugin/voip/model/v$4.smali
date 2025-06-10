.class final Lcom/tencent/mm/plugin/voip/model/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErD:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x1c1d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1321
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "voip called out of time,now destroy..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 1660
    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 1322
    if-ne v0, v1, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->d(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->d(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    .line 2037
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 2754
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1323
    if-ne v0, v1, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->e(Lcom/tencent/mm/plugin/voip/model/v;)I

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x5

    const/16 v2, -0x2328

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 1328
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
