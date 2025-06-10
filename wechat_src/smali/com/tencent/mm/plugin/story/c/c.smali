.class public final Lcom/tencent/mm/plugin/story/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zxK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/story/c/c;->zxK:Z

    return-void
.end method

.method public static FF(J)J
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const v8, 0x1cf01

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rbz:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v4, 0x9c40

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    .line 46
    const-string/jumbo v4, "MicroMsg.X264Config"

    const-string/jumbo v5, "updateByCostTime, costTime:%s, max:%s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/story/c/c;->eHH()J

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-wide v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuB:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 51
    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    move-wide v0, v2

    .line 56
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuB:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v2, "MicroMsg.X264Config"

    const-string/jumbo v3, "update succ, costTime:%s, cur:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_1
.end method

.method public static eHH()J
    .locals 8

    .prologue
    const v7, 0x1cf02

    const-wide/16 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuB:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v2

    .line 64
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 67
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuB:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v2, "MicroMsg.X264Config"

    const-string/jumbo v3, "updateFailedTimes, cur:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static isEnable()Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const v8, 0x1cf00

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-boolean v0, Lcom/tencent/mm/plugin/story/c/c;->zxK:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 28
    :goto_0
    return v0

    .line 1017
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rbz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 1021
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 1041
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuB:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v4

    .line 1033
    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1017
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1036
    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
