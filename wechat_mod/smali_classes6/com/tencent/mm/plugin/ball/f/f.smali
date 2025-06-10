.class public final Lcom/tencent/mm/plugin/ball/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bSC()V
    .locals 3

    .prologue
    const v2, 0x3051e

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v1, v0, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bTt()V
    .locals 3

    .prologue
    const v2, 0x3b24a

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bTu()V
    .locals 2

    .prologue
    const v1, 0x3b24b

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {v0, v0, v0}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(ZZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x2d063

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    if-eqz p0, :cond_1

    .line 46
    const-string/jumbo v1, "MicroMsg.FloatBallVisibilityUtil"

    const-string/jumbo v2, "operateFloatBall, hide float ball, mark:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/c;->jj(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/c;->jh(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v1, "MicroMsg.FloatBallVisibilityUtil"

    const-string/jumbo v2, "operateFloatBall, show float ball, mark:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz p2, :cond_2

    .line 55
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/c;->jk(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/c;->ji(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v0, "MicroMsg.FloatBallVisibilityUtil"

    const-string/jumbo v1, "operateFloatBall, service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
