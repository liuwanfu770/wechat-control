.class public final Lcom/tencent/mm/plugin/normsg/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static yqH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const v8, 0x24663

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sput-boolean v7, Lcom/tencent/mm/plugin/normsg/d/f;->yqH:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1054
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/normsg/c$p;->ag()Z

    move-result v0

    .line 18
    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/d/f;->yqH:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string/jumbo v0, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v1, "CDA, result: %b, time: %d ns"

    new-array v4, v6, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/d/f;->yqH:Z

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    .line 23
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v4, "unexpected exception."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/d/f;->yqH:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const-string/jumbo v0, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v1, "CDA, result: %b, time: %d ns"

    new-array v4, v6, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/d/f;->yqH:Z

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    .line 23
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v4, "CDA, result: %b, time: %d ns"

    new-array v5, v6, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/plugin/normsg/d/f;->yqH:Z

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    .line 23
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
