.class public final Lcom/tencent/mm/bi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(Ljava/lang/String;J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v4, 0x50b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/bo;->axI(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-wide v0, v2, Lcom/tencent/mm/storage/bn;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 22
    :cond_0
    mul-long v2, p1, v6

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-wide v0

    :cond_1
    mul-long v0, p1, v6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(JLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x50b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    const-string/jumbo v1, "clearFMsgAndFConvByTalker, rowId: %d, talker: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/bm;->x(JLjava/lang/String;)Z

    move-result v0

    .line 54
    const-string/jumbo v1, "MicroMsg.FMessageLogic"

    const-string/jumbo v2, "clearFMsgAndFConvByTalker, delete fconversation, ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/bo;->axJ(Ljava/lang/String;)Z

    move-result v0

    .line 57
    const-string/jumbo v1, "MicroMsg.FMessageLogic"

    const-string/jumbo v2, "clearFMsgAndFConvByTalker, delete fmsginfo, ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
