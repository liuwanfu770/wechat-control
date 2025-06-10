.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static czP()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1dd2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v0

    .line 1085
    if-nez v0, :cond_1

    .line 1086
    const-string/jumbo v0, "-1"

    .line 56
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/d;->alJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1089
    :cond_1
    const-string/jumbo v1, "mmkv_key_hellSenPageFlRptChe_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zr(J)V
    .locals 6

    .prologue
    const v4, 0x2d037

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->getUin()I

    move-result v1

    .line 1066
    if-eqz v1, :cond_1

    .line 1071
    if-nez v0, :cond_0

    .line 1072
    :try_start_0
    const-string/jumbo v0, ""

    .line 1074
    :cond_0
    const-string/jumbo v2, "mmkv_key_hellSenPageFlRptChe_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    const-string/jumbo v1, "HABBYGE-MALI.HellSessionPageDao"

    const-string/jumbo v2, "HellSessionReportCache.writeBackOfFlow"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
