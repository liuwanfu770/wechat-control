.class final Lcom/tencent/mm/plugin/card/sharecard/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/a/b;->ces()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1b91a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "begin to delelteAllIllegalStatusCard()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdQ()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    .line 1411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    const-string/jumbo v2, " where (status=1 OR status=2 OR status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1415
    const-string/jumbo v3, "=3 OR status=4 OR status=6)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from ShareCardInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1419
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/k;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "ShareCardInfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1420
    const-string/jumbo v1, "MicroMsg.ShareCardInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delelteAllIllegalStatusCard updateRet is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "end to delelteAllIllegalStatusCard()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
