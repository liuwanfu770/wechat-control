.class final Lcom/tencent/mm/plugin/readerapp/c/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2778c

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/c/f;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x1910b

    const/16 v7, 0x14

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    check-cast p1, Lcom/tencent/mm/g/a/sp;

    .line 1012
    instance-of v2, p1, Lcom/tencent/mm/g/a/sp;

    if-eqz v2, :cond_1

    .line 1013
    iget-object v2, p1, Lcom/tencent/mm/g/a/sp;->dxF:Lcom/tencent/mm/g/a/sp$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/sp$a;->msgId:J

    .line 1015
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/readerapp/c/g;->Dt(J)V

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v4

    .line 1244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/model/bu;->pH(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " where reserved2 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1245
    const-string/jumbo v3, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v5, "deleteGroupByMsgSvrID:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v1, v4, Lcom/tencent/mm/model/bu;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {v7}, Lcom/tencent/mm/model/bu;->pH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1247
    if-eqz v1, :cond_0

    .line 1248
    invoke-virtual {v4, v7}, Lcom/tencent/mm/model/bu;->pL(I)V

    .line 1249
    invoke-virtual {v4}, Lcom/tencent/mm/model/bu;->doNotify()V

    .line 1017
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
